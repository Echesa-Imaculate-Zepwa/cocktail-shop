class CocktailsController < ApplicationController
     # GET /cocktails
    def index
        cocktails = Cocktail.all 
        render json: cocktails
    end

  # GET /cocktails/:id
    def show
        cocktail = Cocktail.find_by(id: params[:id])
        if cocktail
          render json: cocktail
        else
          render json: { error: "cocktail not found" }, status: :not_found
        end
      end
    

# POST /cocktail
    def create
        cocktail = Cocktail.create(cocktail_params)
        if cocktail.valid?
          render json: cocktail, status: :created
        else
          render json: { errors: cocktail.errors }, status: :unprocessable_entity
    end
  end


     # PATCH /cocktail/:id
    def update
        cocktail = Cocktail.find_by(id: params[:id])
        if cocktail
          cocktail.update(cocktail_params)
          render json: cocktail
        else
          render json: { error: "cocktail not found" }, status: :not_found
        end
      end

# DELETE /cocktails/:id  
def destroy
    cocktail = Cocktail.find_by(id: params[:id])
    if cocktail
      cocktail.destroy
      head :no_content
    else
      render json: { error: "cocktail not found" }, status: :not_found
    end
  end

  private

  def cocktail_params
    params.permit(:name, :category, :image, :price)
  end
  

end
