import React from "react";
import ReactDOM from "react-dom";

const HelloMessage = () => <div>Hello, React!</div>;

document.addEventListener("DOMContentLoaded", () => {
  ReactDOM.render(
    <HelloMessage />,
    document.getElementById("react-root")
  );
});
