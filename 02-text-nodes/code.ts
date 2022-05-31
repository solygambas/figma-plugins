// Getting the current selection
// for (const node of figma.currentPage.selection) {
//   if ("opacity" in node) {
//     console.log(node.opacity); // 1
//   }
// }

// Traversing all nodes in the page
// const longTextNode = figma.currentPage.findOne(
//   (node) => node.type === "TEXT" && node.characters.length > 100
// );
// console.log(longTextNode);

// const emptyFrames = figma.currentPage.findAll(
//   (node) => node.type === "FRAME" && node.children.length === 0
// );
// console.log(emptyFrames);

// let count = 0;
// function traverse(node) {
//   if ("children" in node) {
//     count++;
//     if (node.type !== "INSTANCE") {
//       for (const child of node.children) {
//         traverse(child);
//       }
//     }
//   }
// }
// figma.skipInvisibleInstanceChildren = true;
// traverse(figma.root);
// this.alert(count); // 5

// const textNodes = figma.currentPage.findAllWithCriteria({
//   types: ["TEXT"],
// });
// console.log(textNodes);

for (const node of figma.currentPage.selection) {
  if (node.type === "TEXT") {
    console.log("it's a text");
  } else {
    figma.closePlugin("No text node selected"); // toast message
  }
}

figma.closePlugin();
