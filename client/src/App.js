// client/src/components/App.js
import { useState, useEffect } from "react";
import Cocktail from "./components/Cocktail";
import SearchBar from './components/SearchBar';

function App() {
  const [cocktails, setCocktails] = useState([]);
  useEffect(() => {
    fetch("/cocktails")
    .then((response) => response.json())
    .then((data) => setCocktails(data));
  },[])

  return (
    <>
     <SearchBar cocktails={cocktails} setCocktails={setCocktails} />
     <Cocktail cocktails={cocktails}/>
    </>
  );
}

export default App;