figma.showUI(__html__);
figma.ui.resize(500, 500);

figma.ui.onmessage = (pluginMessage) => {
  console.log(pluginMessage.name);
  figma.closePlugin();
};
