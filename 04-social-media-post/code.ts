figma.showUI(__html__);
figma.ui.resize(500, 500);

figma.ui.onmessage = async (pluginMessage) => {
  // add error handling
  await figma.loadFontAsync({ family: "Rubik", style: "Regular" });

  const nodes: SceneNode[] = [];

  const postComponentSet = figma.root.findOne(
    (node) => node.type == "COMPONENT_SET" && node.name == "post"
  ) as ComponentSetNode;
  //const defaultDark = postComponentSet.defaultVariant as ComponentNode;
  let selectedVariant;
  if (pluginMessage.darkModeState) {
    switch (pluginMessage.imageVariant) {
      case "3":
        selectedVariant = postComponentSet.findOne(
          (node) =>
            node.type == "COMPONENT" &&
            node.name == "Image=carousel, Dark mode=true"
        ) as ComponentNode;
        break;
      case "2":
        selectedVariant = postComponentSet.findOne(
          (node) =>
            node.type == "COMPONENT" &&
            node.name == "Image=single, Dark mode=true"
        ) as ComponentNode;
        break;
      default:
        selectedVariant = postComponentSet.findOne(
          (node) =>
            node.type == "COMPONENT" &&
            node.name == "Image=none, Dark mode=true"
        ) as ComponentNode;
        break;
    }
  } else {
    switch (pluginMessage.imageVariant) {
      case "3":
        selectedVariant = postComponentSet.findOne(
          (node) =>
            node.type == "COMPONENT" &&
            node.name == "Image=carousel, Dark mode=false"
        ) as ComponentNode;
        break;
      case "2":
        selectedVariant = postComponentSet.findOne(
          (node) =>
            node.type == "COMPONENT" &&
            node.name == "Image=single, Dark mode=false"
        ) as ComponentNode;
        break;
      default:
        selectedVariant = postComponentSet.findOne(
          (node) =>
            node.type == "COMPONENT" &&
            node.name == "Image=none, Dark mode=false"
        ) as ComponentNode;
        break;
    }
  }
  const newPost = selectedVariant.createInstance();
  const templateName = newPost.findOne(
    (node) => node.name == "displayName" && node.type == "TEXT"
  ) as TextNode;
  const templateUsername = newPost.findOne(
    (node) => node.name == "@username" && node.type == "TEXT"
  ) as TextNode;
  const templateNDescription = newPost.findOne(
    (node) => node.name == "description" && node.type == "TEXT"
  ) as TextNode;

  const numLikes = newPost.findOne(
    (node) => node.name == "likesLabel" && node.type == "TEXT"
  ) as TextNode;
  const numComments = newPost.findOne(
    (node) => node.name == "commentsLabel" && node.type == "TEXT"
  ) as TextNode;

  const timestamp = newPost.findOne(
    (node) => node.name == "timestamp" && node.type == "TEXT"
  ) as TextNode;
  const datestamp = newPost.findOne(
    (node) => node.name == "datestamp" && node.type == "TEXT"
  ) as TextNode;
  let date = new Date().toLocaleString("fr-FR");
  const [today, now] = date.split(",");

  timestamp.characters = now;
  datestamp.characters = today;

  templateName.characters = pluginMessage.name;
  templateNDescription.characters = pluginMessage.description;
  templateUsername.characters = pluginMessage.username;
  numLikes.characters = (Math.floor(Math.random() * 1000) + 1).toString();
  numComments.characters = (Math.floor(Math.random() * 1000) + 1).toString();

  nodes.push(newPost);
  figma.viewport.scrollAndZoomIntoView(nodes);
  figma.closePlugin();
};
