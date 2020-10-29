import { defineCE, elementUpdated, fixture, fixtureCleanup, fixtureSync, oneEvent } from "@open-wc/testing-helpers";
import { customElement, html, LitElement, property, PropertyValues, query } from "lit-element";
import { AnyConstructor, FocusTrapMixin } from "./FocusTrapMixin";

jest.mock("../utils/helpers", () => {
  return {
    debounce: jest.fn().mockImplementation(cb => cb)
  };
});

Object.defineProperties(Element.prototype, {
  getBoundingClientRect: {
    value: jest.fn().mockReturnValue({
      width: 10,
      height: 10,
      top: 0,
      left: 0,
      bottom: 0,
      right: 0
    })
  },
  getClientRects: {
    value: jest.fn().mockReturnValue(["1", "2"])
  }
});

Object.defineProperties(HTMLElement.prototype, {
  offsetWidth: {
    value: jest.fn().mockReturnValue(10)
  },
  offsetHeight: {
    value: jest.fn().mockReturnValue(10)
  }
});

describe("FocusTrap Mixin", () => {
  afterEach(fixtureCleanup);

  @customElement("focusable-child")
  class FocusableChild extends LitElement {
    @property({ type: Boolean }) isHidden = false;
    render() {
      return html`
        <input type="text" ?hidden=${this.isHidden} aria-hidden=${this.isHidden} />
      `;
    }
  }

  @customElement("focusable-element")
  class FocusableElement extends LitElement {
    render() {
      return html`
        <p>Here's some <a href="#">focusable</a> <a href="#">parts</a> outside the trap.</p>
        <focus-trap>
          <button tabindex="-1"></button>
          <div tabindex="0"></div>
          <div>
            <button>Slotted Content</button>
          </div>
          <focusable-child></focusable-child>
          <focusable-child isHidden></focusable-child>
          <textarea disabled aria-disabled="true"></textarea>
          <audio></audio>
          <audio controls></audio>
          <img />
          <img usemap />
        </focus-trap>
        <p>Here's some more <a href="#">focusable</a> <a href="#">parts</a> outside the trap.</p>
      `;
    }
  }

  @customElement("focus-trap")
  class FocusTrap extends FocusTrapMixin(FocusTrapMixin(LitElement)) {
    @query(".deactivate") disable!: HTMLButtonElement;
    @query(".activate") enable!: HTMLButtonElement;
    render() {
      return html`
        <p>Here's a focus trap <a href="#">with</a> <a href="#">some</a> <a href="#">focusable</a> parts.</p>
        <slot></slot>
        <button class="deactivate" @click=${this.deactivateFocusTrap}>Disable focus trap</button>
        <button class="activate" @click=${this.activateFocusTrap}>Enable focus trap</button>
      `;
    }
  }

  test("should applying to component", async () => {
    const tag = defineCE(class extends FocusTrapMixin(FocusTrap) {});
    const el = await fixture<FocusTrap>(`<${tag}></${tag}>`);
    expect(el).toBeDefined();
  });

  test("should traverse all nested shadow roots, slots and html elements", async () => {
    const el = await fixture<FocusableElement>(
      html`
        <focusable-element></focusable-element>
      `
    );

    const focusTrap = el.shadowRoot!.querySelector<FocusTrap>("focus-trap")!;

    focusTrap.activeFocusTrap = true;
    focusTrap["activateFocusTrap"]!();

    await elementUpdated(focusTrap);

    expect(focusTrap["focusableElements"]!.length).toEqual(10);
  });

  test("should initialize focusableElements on firstUpdated lifecycle", async () => {
    const mixin = (superclass: AnyConstructor) =>
      class extends superclass {
        protected firstUpdated(changedProperties: PropertyValues) {
          super.firstUpdated(changedProperties);
          this.dispatchEvent(new CustomEvent("first-updated"));
        }
      };
    const Tag = defineCE(class extends mixin(FocusTrap) {});
    const element = fixtureSync(`<${Tag}></${Tag}>`);
    const event = await oneEvent(element, "first-updated");
    expect(event).toBeDefined();
  });

  test("should handle lifecycle callbacks", async () => {
    const tag = defineCE(
      class extends FocusTrap {
        connectedCallback() {
          super.connectedCallback();
          this.dispatchEvent(new CustomEvent("connected-callback"));
        }
        disconnectedCallback() {
          super.disconnectedCallback();
          this.dispatchEvent(new CustomEvent("disconnected-callback"));
        }
      }
    );
    const element = document.createElement(`${tag}`) as FocusTrap;
    setTimeout(() => element.connectedCallback());
    const connectedEvent = await oneEvent(element, "connected-callback");
    expect(connectedEvent).toBeDefined();

    const focusTrap = await fixture<FocusTrap>(element);
    focusTrap.parentNode!.removeChild(element);
    setTimeout(() => focusTrap.disconnectedCallback());
    const disconnectedEvent = await oneEvent(focusTrap, "disconnected-callback");
    expect(disconnectedEvent).toBeDefined();
  });

  test("should handle internal event listeners", async () => {
    const el = await fixture<FocusableElement>(
      html`
        <focusable-element></focusable-element>
      `
    );
    const focusTrap = el.shadowRoot!.querySelector<FocusTrap>("focus-trap")!;

    focusTrap["activateFocusTrap"]!();

    await elementUpdated(focusTrap);

    const event = new MouseEvent("click");
    focusTrap.enable.dispatchEvent(event);

    await elementUpdated(focusTrap);

    const keyEvent = new KeyboardEvent("keydown", {
      code: "Tab"
    });
    const shiftKeyEvent = new KeyboardEvent("keydown", {
      code: "Tab",
      shiftKey: true
    });

    const arrowEvent = new KeyboardEvent("keydown", {
      code: "ArrowDown"
    });

    focusTrap.dispatchEvent(keyEvent);
    focusTrap.dispatchEvent(new CustomEvent("focusin", { composed: true, bubbles: true }));
    focusTrap.focus();

    requestAnimationFrame(() => {
      expect(focusTrap.focusTrapIndex).toEqual(0);
      expect(document.activeElement).toEqual(focusTrap["focusableElements"]![0]);
    });

    focusTrap.focusTrapIndex = 0;
    await elementUpdated(focusTrap);

    focusTrap.dispatchEvent(shiftKeyEvent);
    focusTrap.dispatchEvent(new CustomEvent("focusin", { composed: true, bubbles: true }));
    focusTrap.focus();

    requestAnimationFrame(() => {
      expect(focusTrap.focusTrapIndex).toEqual(9);
      expect(document.activeElement).toEqual(focusTrap["focusableElements"]![9]);
    });

    focusTrap.focusTrapIndex = 9;
    await elementUpdated(focusTrap);

    focusTrap.dispatchEvent(arrowEvent);
    focusTrap.dispatchEvent(new CustomEvent("focusin", { composed: true, bubbles: true }));
    focusTrap.focus();

    requestAnimationFrame(() => {
      expect(focusTrap.focusTrapIndex).toEqual(9);
      expect(document.activeElement).toEqual(focusTrap["focusableElements"]![9]);
    });

    focusTrap.focusTrapIndex = 9;
    await elementUpdated(focusTrap);
    const clickEvent = new MouseEvent("click");

    document.dispatchEvent(clickEvent);
    focusTrap.dispatchEvent(new CustomEvent("focusout", { composed: true, bubbles: true }));
    focusTrap.blur();

    requestAnimationFrame(() => {
      expect(focusTrap.focusTrapIndex).toEqual(0);
      expect(document.activeElement).toEqual(focusTrap["focusableElements"]![0]);
    });
  });

  test("should deactivate focus trap is property is provided", async () => {
    const el = await fixture<FocusableElement>(
      html`
        <focusable-element></focusable-element>
      `
    );
    const focusTrap = el.shadowRoot!.querySelector<FocusTrap>("focus-trap")!;

    focusTrap["activateFocusTrap"]!();

    await elementUpdated(focusTrap);

    const event = new MouseEvent("click");
    focusTrap.enable.dispatchEvent(event);

    await elementUpdated(focusTrap);

    expect(focusTrap.activeFocusTrap).toBeTruthy();

    focusTrap.disable.dispatchEvent(event);
    await elementUpdated(focusTrap);

    expect(focusTrap.activeFocusTrap).toBeFalsy();

    const keyEvent = new KeyboardEvent("keydown", {
      code: "Tab"
    });
    focusTrap.dispatchEvent(keyEvent);
    expect(focusTrap.activeFocusTrap).toBeFalsy();
    expect(focusTrap.focusTrapIndex).toEqual(-1);

    focusTrap.enable.dispatchEvent(event);

    expect(focusTrap.activeFocusTrap).toBeTruthy();
  });
});
