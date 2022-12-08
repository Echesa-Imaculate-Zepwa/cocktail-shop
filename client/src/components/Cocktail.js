import React from "react";


const Cocktail = ({cocktails}) => {

    return (
         <div className="card-container">
            <h1>OUR DRINKS</h1>
        {cocktails.map(cocktail => {
          <div className="card">
              <img src={cocktail.image} alt="our-drinks" className="card-image" /> 
              <h1>{cocktail.name}</h1>
              <p className="price">Price: {cocktail.price}</p>
              <p className="category">Category: {cocktail.category}</p>
              <p className="image">{cocktail.image}</p>
          </div>
           
    })}
        </div>
    );
}

export default Cocktail;
