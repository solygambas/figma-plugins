import React, { useRef, useState } from "react";
import logoPng from "./logo.png";
import logoSvg from "./logo.svg?raw";
import Logo from "./Logo";
import "./App.css";

function App() {
  const inputRef = useRef<HTMLInputElement>(null);
  const [showError, setShowError] = useState(false);
  const [errorMessage, setErrorMessage] = useState("");

  const onCreate = () => {
    setShowError(false);
    const numbers = inputRef.current?.value.split(", ").map((x) => +x) ?? [];
    if (numbers.length < 2) {
      setShowError(true);
      setErrorMessage("Error: Must have at least two values.");
      return;
    }
    if (numbers.some((x) => isNaN(x))) {
      setShowError(true);
      setErrorMessage("Error: All values must be numbers.");
      return;
    }

    parent.postMessage({ pluginMessage: { type: "create-pie", numbers } }, "*");
  };

  const onCancel = () => {
    parent.postMessage({ pluginMessage: { type: "cancel" } }, "*");
  };

  return (
    <main>
      <header>
        <img src={logoPng} />
        &nbsp;
        <img src={`data:image/svg+xml;utf8,${logoSvg}`} />
        &nbsp;
        <Logo />
        <h2>Pie Chart</h2>
      </header>
      <section>
        <input id="input" ref={inputRef} placeholder="1, 2, 3, ..." />
        {showError && <b className="danger">{errorMessage}</b>}
        <label htmlFor="input">Values</label>
      </section>
      <footer>
        <button className="brand" onClick={onCreate}>
          Create
        </button>
        <button onClick={onCancel}>Cancel</button>
      </footer>
    </main>
  );
}

export default App;
