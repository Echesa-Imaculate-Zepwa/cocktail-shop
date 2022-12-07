
import React, { useEffect, useState } from "react";

function searchBar({cocktails, setCocktails}) {
  const [ searchValue, setSearchValue ] = useState("")
//   console.log(products[0])


    useEffect(() => {
      const filteredCocktails = cocktails.filter(cocktail => {
        const lowercockDescription = cocktail.name.toLowerCase()
        return lowerCockDescription.includes(searchValue.toLowerCase())
        })
        setCocktails(filteredCocktails)
    }, [searchValue]);

    const onChange = (e) => setSearchValue(e.target.value)
//   console.log(products)

    return (<div>
         <form >
          <label>
              <span> DRINKS AVAILABLE </span>
          </label>
          <input
              type="text"
              id="header-search"
              placeholder="Search drink"
              onChange={onChange}
          />
          <button type="submit">Search</button>
      </form>
    </div>)
};

export default SearchBar;