interface Country {
  name: string;
  data: {
    index: number;
    name: string;
    capital: string;
  };
}

let resolveCountries = (countries: Country[]) => {};
const countriesPromise = new Promise<Country[]>((resolve) => {
  resolveCountries = resolve;
});

figma.showUI(
  `<script>
    (async (event) => {
      const res = await fetch("https://api.sampleapis.com/countries/countries");
      const json = await res.json();
      window.parent.postMessage({ pluginMessage: json }, "*");
    })();
  </script>`,
  { visible: false }
);

figma.ui.onmessage = (json) => {
  resolveCountries(
    json.map((country, index) => {
      return {
        name: country.name,
        data: {
          index: index,
          name: country.name,
          capital: country.capital,
        },
      };
    })
  );
};

figma.parameters.on(
  "input",
  async ({ key, query, result }: ParameterInputEvent) => {
    result.setLoadingMessage("Loading countries...");
    const countries = await countriesPromise;
    result.setSuggestions(
      countries.filter((country) =>
        country.name.toLowerCase().includes(query.toLowerCase())
      )
    );
  }
);

figma.on("run", ({ parameters }: RunEvent) => {
  const countryName = parameters.country.name;
  const capital = parameters.country.capital;
  figma.closePlugin(`The capital of ${countryName} is ${capital}`);
});
