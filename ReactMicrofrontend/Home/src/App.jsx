import React from "react";
import ReactDOM from "react-dom";


import Header from "Action/Header";
import Footer from "Action/Footer";

import "./index.css";

const App = () => (
  <div className="mt-10 text-2xl mx-auto max-w-6xl">
  <Header/>
  <div>Home Page Content</div>
  <Footer/>
</div>
);
ReactDOM.render(<App />, document.getElementById("app"));
