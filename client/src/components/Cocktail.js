import React from "react";

function Cocktail (){
    // console.log(products[0].price)

    return (
         <div className="card-container">
            <h1>OUR DRINKS</h1>
        {products.map(product => (
          <div className="card">
              <img src={cocktail.image_link} alt="our-cosmetic" className="card-image" /> 
              <h1>{cocktail.name}</h1>
              <p className="price">Price: {cocktail.price}</p>
              <p className="category">Category: {cocktail.category}</p>
              <p className="image">{cocktail.image}</p>
              {/* <p><button>Add to Cart</button></p> */}
          </div>
           
        ) )}
        </div>
    );
}

export default Cocktail;