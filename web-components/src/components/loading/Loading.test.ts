import "@/components/loading/Loading";
import { Loading } from "@/components/loading/Loading";
import { fixture, fixtureCleanup, html } from "@open-wc/testing-helpers";

describe("Loading", () => {
  let element: Loading;
  afterEach(fixtureCleanup);
  beforeEach(async () => {
    element = await fixture<Loading>(
      html`
        <md-loading></md-loading>
      `
    );
  });

  test("should render component", async () => {
    expect(element).not.toBeNull();
  });

  test("should change size property accordingly", async () => {
    expect(element.size).toEqual("");
    element.size = "small";
    expect(element.size).toEqual("small");
    element.size = "large";
    expect(element.size).toEqual("large");
    element.size = "middle";
    expect(element.size).toEqual("middle");
    element.size = "";
    expect(element.size).toEqual("");
  });
});
