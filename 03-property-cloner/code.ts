// Editing properties

// const rect = figma.createRectangle();
// rect.x = 150;
// rect.fills = [{ type: "SOLID", color: { r: 1, g: 0.5, b: 0 } }];
// concat
// figma.currentPage.selection = figma.currentPage.selection.concat(rect);

// figma.currentPage.appendChild(rect);
// nodes.push(rect);

// create a new selection
// const newSelection = [];
// newSelection.push(rect);
// figma.currentPage.selection = newSelection;

// const fills = clone(rect.fills);
// fills[0].color.r = 0.5;
// rect.fills = fills;

// slice
// const selection = figma.currentPage.selection.slice();
// selection.push(rect);
// figma.currentPage.selection = selection;

// cloner
// function clone(val) {
//   const type = typeof val;
//   if (val === null) {
//     return null;
//   } else if (
//     type === "undefined" ||
//     type === "number" ||
//     type === "string" ||
//     type === "boolean"
//   ) {
//     return val;
//   } else if (type === "object") {
//     if (val instanceof Array) {
//       return val.map((x) => clone(x));
//     } else if (val instanceof Uint8Array) {
//       return new Uint8Array(val);
//     } else {
//       let o = {};
//       for (const key in val) {
//         o[key] = clone(val[key]);
//       }
//       return o;
//     }
//   }
//   throw "unknown";
// }

// safe targetting
function turnFrameIntoComponent() {
  const selection: SceneNode = figma.currentPage.selection[0];
  if (!selection || selection.type !== "FRAME") {
    return figma.closePlugin("Please select a frame");
  }
  console.log("let's do some code");
}
turnFrameIntoComponent();

// type unions
function supportsChildren(
  node: SceneNode
): node is FrameNode | ComponentNode | InstanceNode | BooleanOperationNode {
  return (
    node.type === "FRAME" ||
    node.type === "GROUP" ||
    node.type === "COMPONENT" ||
    node.type === "INSTANCE" ||
    node.type === "BOOLEAN_OPERATION"
  );
}

// const selection = figma.currentPage.selection[0];
// if (supportsChildren(selection)) {
//   // Inside this if statement, selection always has .children property
//   console.log(selection.children);
// }

// type cast
const selection = figma.currentPage.selection[0];
console.log((selection as FrameNode).children);

figma.closePlugin();
