// client/src/components/App.js
import { useState, useEffect } from "react";
import Cocktail from "./components/Cocktail";
// import SearchBar from './components/SearchBar';
import Navbar from "./components/Navbar";

function App() {
  const [cocktails, setCocktails] = useState([]);
  useEffect(() => {
    fetch("/cocktails")
    .then((response) => response.json())
    .then((data) => setCocktails(data));
  },[])

  return (
    <>
     <Navbar />
     {/* <SearchBar cocktails={cocktails} setCocktails={setCocktails} /> */}
     <Cocktail />
    </>
  );
}

export default App;

// cocktails={cocktails}
