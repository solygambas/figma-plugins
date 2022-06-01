// Editing properties

const rect = figma.createRectangle();
rect.x = 150;
rect.fills = [{ type: "SOLID", color: { r: 1, g: 0.5, b: 0 } }];
figma.currentPage.selection = figma.currentPage.selection.concat(rect);

// figma.currentPage.appendChild(rect);
// nodes.push(rect);

figma.closePlugin();
