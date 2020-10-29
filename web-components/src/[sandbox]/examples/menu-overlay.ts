import "@/components/button/Button";
import "@/components/checkbox/Checkbox";
import "@/components/input/Input";
import "@/components/list/List";
import "@/components/list/ListItem";
import "@/components/menu-overlay/MenuOverlay";
import "@/components/tooltip/Tooltip";
import { html } from "lit-element";

const longMenuOverlayContent = () => {
  return html`
    <div style="padding:1.25rem; width: 100%">
      <md-checkbox>Default Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
      <md-checkbox checked>Default Checked Checkbox</md-checkbox>
    </div>
  `;
};

export const menuOverlayTemplate = html`
  <md-menu-overlay style="display: flex; justify-content: center;">
    <md-button slot="menu-trigger" style="margin-left: 2rem;" variant="primary">Open Menu Overlay</md-button>
    ${longMenuOverlayContent()}
  </md-menu-overlay>
  
  <h2>md-menu-overlay</h2>
  
  <h3 class="sandbox-header">optional maxHeight Prop</h3>
  <md-menu-overlay max-height="calc(100vh - 266.5px)">
    <md-button slot="menu-trigger" variant="primary">Open Menu Overlay</md-button>
    ${longMenuOverlayContent()}
  </md-menu-overlay>
  
  <h3 class="sandbox-header">test overlay positioning</h3>
  <div style="display: flex; margin: .5rem 0; padding: 0; justify-content: space-between">
    <div>
      <md-menu-overlay>
        <md-button slot="menu-trigger" variant="primary">Open Menu Overlay</md-button>
        <div style="padding:1.25rem; width: 100%;">
          <md-input htmlId="inputSearchClearPill" containerSize="small-12" placeholder="Enter Text" shape="pill" clear>
          </md-input>
          <md-checkbox>Default Checkbox</md-checkbox>
          <md-checkbox checked>Default Checked Checkbox</md-checkbox>
          <md-checkbox indeterminate>Default Indeterminate Checkbox</md-checkbox>
          <div style="text-align: center">
            <p style="margin-bottom: .5rem">Please complete the entire form</p>
            <md-button variant="primary">Submit</md-button>
          </div>
        </div>
      </md-menu-overlay>
    </div>
  
    <div>
      <md-menu-overlay>
        <md-button slot="menu-trigger" variant="primary">Open Menu Overlay</md-button>
        <div style="padding:1.25rem ; width: 100%;">
          <md-input htmlId="inputSearchClearPill" containerSize="small-12" placeholder="Enter Text" shape="pill" clear>
          </md-input>
          <md-checkbox>Default Checkbox</md-checkbox>
          <md-checkbox checked>Default Checked Checkbox</md-checkbox>
          <md-checkbox indeterminate>Default Indeterminate Checkbox</md-checkbox>
          <div style="text-align: center">
            <p style="margin-bottom: .5rem">Please complete the entire form</p>
            <md-button variant="primary">Submit</md-button>
          </div>
        </div>
      </md-menu-overlay>
    </div>
  
    <div>
      <md-menu-overlay>
        <md-button slot="menu-trigger" variant="primary">Open Menu Overlay</md-button>
        <div style="padding:1.25rem; width: 100%;">
          <md-input htmlId="inputSearchClearPill" containerSize="small-12" placeholder="Enter Text" shape="pill" clear>
          </md-input>
          <md-checkbox>Default Checkbox</md-checkbox>
          <md-checkbox checked>Default Checked Checkbox</md-checkbox>
          <md-checkbox indeterminate>Default Indeterminate Checkbox</md-checkbox>
          <div style="text-align: center">
            <p style="margin-bottom: .5rem">Please complete the entire form</p>
            <md-button variant="primary">Submit</md-button>
          </div>
        </div>
      </md-menu-overlay>
    </div>
  </div>
  
  <h3 class="sandbox-header">test overlay positioning</h3>
  <div style="display: flex; margin: 1rem 1rem; padding: 0; justify-content: space-between">
    <div>
      <md-menu-overlay>
        <md-button slot="menu-trigger" variant="primary">Open Menu Overlay</md-button>
        <div style="padding:1.25rem; width: 100%;">
          <md-input htmlId="inputSearchClearPill" containerSize="small-12" placeholder="Enter Text" shape="pill" clear>
          </md-input>
          <md-checkbox>Default Checkbox</md-checkbox>
          <md-checkbox checked>Default Checked Checkbox</md-checkbox>
          <md-checkbox indeterminate>Default Indeterminate Checkbox</md-checkbox>
          <div style="text-align: center">
            <p style="margin-bottom: .5rem">Please complete the entire form</p>
            <md-button variant="primary">Submit</md-button>
          </div>
        </div>
      </md-menu-overlay>
    </div>
  
    <div>
      <md-menu-overlay>
        <md-button slot="menu-trigger" variant="primary">Open Menu Overlay</md-button>
        <div style="padding:1.25rem; width: 100%;">
          <md-input htmlId="inputSearchClearPill" containerSize="small-12" placeholder="Enter Text" shape="pill" clear>
          </md-input>
          <md-checkbox>Default Checkbox</md-checkbox>
          <md-checkbox checked>Default Checked Checkbox</md-checkbox>
          <md-checkbox indeterminate>Default Indeterminate Checkbox</md-checkbox>
          <div style="text-align: center">
            <p style="margin-bottom: .5rem">Please complete the entire form</p>
            <md-button variant="primary">Submit</md-button>
          </div>
        </div>
      </md-menu-overlay>
    </div>
  
    <div>
      <md-menu-overlay>
        <md-button slot="menu-trigger" variant="primary">Open Menu Overlay</md-button>
        <div style="padding:1.25rem; width: 100%;">
          <md-input htmlId="inputSearchClearPill" containerSize="small-12" placeholder="Enter Text" shape="pill" clear>
          </md-input>
          <md-checkbox>Default Checkbox</md-checkbox>
          <md-checkbox checked>Default Checked Checkbox</md-checkbox>
          <md-checkbox indeterminate>Default Indeterminate Checkbox</md-checkbox>
          <div style="text-align: center">
            <p style="margin-bottom: .5rem">Please complete the entire form</p>
            <md-button variant="primary">Submit</md-button>
          </div>
        </div>
      </md-menu-overlay>
    </div>
  </div>
  
  <div class="row" style="display: flex; margin: .5rem 0">
    <h3 class="sandbox-header" style="margin: .5rem 1rem">sizes</h3>
    <md-menu-overlay size="small">
      <md-button slot="menu-trigger" variant="primary">Small Overlay</md-button>
      <div style="padding:1.25rem; width: 100%;">
        <md-input htmlId="inputSearchClearPill" containerSize="small-12" placeholder="Enter Text" shape="pill" clear>
        </md-input>
        <md-checkbox>Option one"</md-checkbox>
        <md-checkbox checked>Option two</md-checkbox>
        <div style="text-align: center">
          <p style="margin-bottom: .5rem">Please complete the entire form</p>
          <md-button variant="primary">Submit</md-button>
        </div>
      </div>
    </md-menu-overlay>
  
    <md-menu-overlay size="large">
      <md-button slot="menu-trigger" variant="primary">Large Overlay</md-button>
      <div style="margin:1.25rem; width: 100%">
        <md-input htmlId="inputSearchClearPill" containerSize="small-12" placeholder="Enter Text" shape="pill" clear>
        </md-input>
        <md-checkbox>Option one"</md-checkbox>
        <md-checkbox checked>Option two</md-checkbox>
        <div style="text-align: center">
          <p style="margin-bottom: .5rem">Please complete the entire form</p>
          <md-button variant="primary">Submit</md-button>
        </div>
      </div>
    </md-menu-overlay>
  
    <md-menu-overlay custom-width="800px">
      <md-button slot="menu-trigger" variant="primary">Custom Width</md-button>
      <div style="margin:1.25rem; width: 100%">
        <md-input htmlId="inputSearchClearPill" containerSize="small-12" placeholder="Enter Text" shape="pill" clear>
        </md-input>
        <md-checkbox>Option one"</md-checkbox>
        <md-checkbox checked>Option two</md-checkbox>
        <div style="text-align: center">
          <p style="margin-bottom: .5rem">Please complete the entire form</p>
          <md-button variant="primary">Submit</md-button>
        </div>
      </div>
    </md-menu-overlay>
  </div>
  
  <h3 class="sandbox-header" style="margin: .5rem 1rem">Overlay placements with arrows</h3>
  <div class="row" style="display: flex; margin: .5rem 0">
    <md-menu-overlay placement="bottom-start" show-arrow>
      <md-button slot="menu-trigger" variant="primary">bottom-start</md-button>
      <div style="padding:1.25rem; width: 100%;">
        <md-checkbox>Option one"</md-checkbox>
        <md-checkbox checked>Option two</md-checkbox>
      </div>
    </md-menu-overlay>
  
    <md-menu-overlay size="large" placement="bottom" show-arrow>
      <md-button slot="menu-trigger" variant="primary">bottom default</md-button>
      <div style="margin:1.25rem; width: 100%">
        <md-checkbox>Option one"</md-checkbox>
        <md-checkbox checked>Option two</md-checkbox>
      </div>
    </md-menu-overlay>
  
    <md-menu-overlay placement="bottom-end" show-arrow>
      <md-button slot="menu-trigger" variant="primary">bottom-end</md-button>
      <div style="margin:1.25rem; width: 100%">
        <md-checkbox>Option one"</md-checkbox>
        <md-checkbox checked>Option two</md-checkbox>
      </div>
    </md-menu-overlay>
  
    <md-menu-overlay placement="left-start" show-arrow>
      <md-button slot="menu-trigger" variant="primary">left-start</md-button>
      <div style="padding:1.25rem; width: 100%;">
        <md-checkbox>Option one"</md-checkbox>
        <md-checkbox checked>Option two</md-checkbox>
      </div>
    </md-menu-overlay>
  
    <md-menu-overlay size="large" placement="left" show-arrow>
      <md-button slot="menu-trigger" variant="primary">left</md-button>
      <div style="margin:1.25rem; width: 100%">
        <md-checkbox>Option one"</md-checkbox>
        <md-checkbox checked>Option two</md-checkbox>
      </div>
    </md-menu-overlay>
  
    <md-menu-overlay placement="left-end" show-arrow>
      <md-button slot="menu-trigger" variant="primary">left-end</md-button>
      <div style="margin:1.25rem; width: 100%">
        <md-checkbox>Option one"</md-checkbox>
        <md-checkbox checked>Option two</md-checkbox>
      </div>
    </md-menu-overlay>
  </div>
  <div class="row" style="display: flex; margin: .5rem 0">
    <md-menu-overlay placement="top-start" show-arrow>
      <md-button slot="menu-trigger" variant="primary">top-start</md-button>
      <div style="padding:1.25rem; width: 100%;">
        <md-checkbox>Option one"</md-checkbox>
        <md-checkbox checked>Option two</md-checkbox>
      </div>
    </md-menu-overlay>
  
    <md-menu-overlay size="large" placement="top" show-arrow>
      <md-button slot="menu-trigger" variant="primary">top</md-button>
      <div style="margin:1.25rem; width: 100%">
        <md-checkbox>Option one"</md-checkbox>
        <md-checkbox checked>Option two</md-checkbox>
      </div>
    </md-menu-overlay>
  
    <md-menu-overlay placement="top-end" show-arrow>
      <md-button slot="menu-trigger" variant="primary">top-end</md-button>
      <div style="margin:1.25rem; width: 100%">
        <md-checkbox>Option one"</md-checkbox>
        <md-checkbox checked>Option two</md-checkbox>
      </div>
    </md-menu-overlay>
  
    <md-menu-overlay placement="right-start" show-arrow>
      <md-button slot="menu-trigger" variant="primary">right-start</md-button>
      <div style="padding:1.25rem; width: 100%;">
        <md-checkbox>Option one"</md-checkbox>
        <md-checkbox checked>Option two</md-checkbox>
      </div>
    </md-menu-overlay>
  
    <md-menu-overlay placement="right" show-arrow>
      <md-button slot="menu-trigger" variant="primary">right</md-button>
      <div style="margin:1.25rem; width: 100%">
        <md-checkbox>Option one"</md-checkbox>
        <md-checkbox checked>Option two</md-checkbox>
      </div>
    </md-menu-overlay>
  
    <md-menu-overlay placement="right-end" show-arrow>
      <md-button slot="menu-trigger" variant="primary">right-end</md-button>
      <div style="margin:1.25rem; width: 100%">
        <md-checkbox>Option one"</md-checkbox>
        <md-checkbox checked>Option two</md-checkbox>
      </div>
    </md-menu-overlay>
  </div>
  </div>
  
  <h3 class="sandbox-header" style="margin: .5rem 1rem">isOpen</h3>
  <md-menu-overlay is-open show-arrow>
    <md-button slot="menu-trigger" slot="menu-trigger" variant="primary">isOpen</md-button>
    <div style="margin:1.25rem; width: 100%">
      <md-checkbox>Option one"</md-checkbox>
      <md-checkbox checked>Option two</md-checkbox>
    </div>
  </md-menu-overlay>
  
  <h3 class="sandbox-header" style="margin: .5rem 1rem">with list (focus)</h3>
  <md-menu-overlay show-arrow>
    <md-button slot="menu-trigger" slot="menu-trigger" variant="primary">Open List</md-button>
    <md-list label="md list">
      <md-list-item slot="list-item" title="Item 1" id="Item_1-b" label="Item 1" type="large">
        <p>First list item</p>
      </md-list-item>
      <md-list-item slot="list-item" title="Item 2" id="Item_2-b" label="Item 2" type="large">
        <p>Second list item</p>
      </md-list-item>
      <md-list-item slot="list-item" title="Item 3" id="Item_3-b" label="Item 3" type="large">
        <p>Third list item</p>
      </md-list-item>
      <md-list-item slot="list-item" title="Item 4" id="Item_4-b" label="Item 4" type="large">
        <p>Fourth list item</p>
      </md-list-item>
    </md-list>
  </md-menu-overlay>
  
  <h3 class="sandbox-header" style="margin: .5rem 1rem">Without focusable content</h3>
  <md-menu-overlay is-open show-arrow>
    <md-button slot="menu-trigger" slot="menu-trigger" variant="red">Click</md-button>
    <div style="margin:1.25rem; width: 100%">
      <span>Text</span>
    </div>
  </md-menu-overlay>
  <h3 class="sandbox-header" style="margin: .5rem 1rem">With focusable content</h3>
  <md-menu-overlay is-open show-arrow>
    <md-button slot="menu-trigger" slot="menu-trigger" variant="primary">Click</md-button>
    <div style="margin:1.25rem; width: 100%">
      <md-checkbox>Option one"</md-checkbox>
    </div>
  </md-menu-overlay>

  <h3 class="sandbox-header" style="margin: .5rem 1rem">With Tooltip Inside</h3>
  <md-menu-overlay show-arrow>
    <md-button slot="menu-trigger" slot="menu-trigger" variant="primary">Click</md-button>
      <div style="margin:1.25rem; width: 100%">
      <md-tooltip strategy="absolute" message="tooltip within overlay">
        <span>Tooltip Trigger Text</span>
        </md-tooltip>
      </div>

  </md-menu-overlay>
  </div>
`;
