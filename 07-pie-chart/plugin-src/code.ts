figma.showUI(__html__, { themeColors: true, height: 300 });

figma.ui.onmessage = (msg) => {
  if (msg.type === "create-pie") {
    const width = 100;
    const height = 100;

    const frame = figma.createFrame();
    figma.currentPage.appendChild(frame);
    frame.resizeWithoutConstraints(width, height);

    let numbers: number[] = msg.numbers.map((x: number) => Math.max(0, x));
    const total = numbers.reduce((a, b) => a + b, 0);
    let start = 0;
    console.log(numbers);

    for (const num of numbers) {
      const c = Math.sqrt(start / total);
      const ellipse = figma.createEllipse();
      frame.appendChild(ellipse);
      ellipse.resizeWithoutConstraints(width, height);
      ellipse.fills = [{ type: "SOLID", color: { r: c, g: c, b: c } }];
      ellipse.constraints = { horizontal: "STRETCH", vertical: "STRETCH" };
      ellipse.arcData = {
        startingAngle: (start / total - 0.25) * 2 * Math.PI,
        endingAngle: ((start + +num) / total - 0.25) * 2 * Math.PI,
        innerRadius: 0,
      };
      start += +num;
    }
  }

  figma.closePlugin();
};
