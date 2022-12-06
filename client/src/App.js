// client/src/components/App.js
import { useState, useEffect } from "react";
import SearchBar from '/components/SearchBar';
import Cocktail from "./components/Cocktail";

function App() {
  const [cocktails, setCocktails] = useState([]);


  useEffect(() => {
    fetch("http:/localhost:3000/cocktails")
    .then((response) => response.json())
    .then((data) => setCocktails(data));
  },[])
 



  return (
    <>
     <SearchBar cocktails={cocktails} setCocktails={setCocktails} />
     <Cocktails cocktails={cocktails}/>
    </>
  );
}

export default App;