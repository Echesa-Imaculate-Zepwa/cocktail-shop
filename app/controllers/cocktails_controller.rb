class CocktailsController < ApplicationController
     # GET /birds
    def index
        cocktails = Cocktail.all 
        render json: cocktails
    end

  # GET /birds/:id
    def show
        cocktail = Cocktail.find_by(id: params[:id])
        if cocktail
          render json: cocktail
        else
          render json: { error: "cocktail not found" }, status: :not_found
        end
      end
    

# POST /birds
    def create
        cocktail = Cocktail.create(name: params[:name], category: params[:category])
        render json: cocktail, status: :created
    end


     # PATCH /birds/:id
    def update
        cocktail = Cocktail.find_by(id: params[:id])
        if cocktail
          cocktail.update(cocktail_params)
          render json: cocktail
        else
          render json: { error: "cocktail not found" }, status: :not_found
        end
      end

# DELETE /birds/:id  
def destroy
    bird = Bird.find_by(id: params[:id])
    if cocktail
      cocktail.destroy
      head :no_content
    else
      render json: { error: "cocktail not found" }, status: :not_found
    end
  end

end
