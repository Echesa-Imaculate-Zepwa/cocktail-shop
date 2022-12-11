class CocktailsController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

     # GET /cocktails
    def index
      cocktails = Cocktail.all
      render json: cocktails
        
    end

  # GET /cocktails/:id
    def show
      cocktail = find_cocktail
      render json: cocktail
      
      end
    

# POST /cocktail
    def create
      cocktail = Cocktail.create(bird_params)
      render json: cocktail, status: :created
  end


     # PATCH /cocktail/:id
    def update
      cocktail = find_cocktail
      cocktail.update(cocktail_params)
      render json: cocktail
       
      end

# DELETE /cocktails/:id  
def destroy
  cocktail = find_cocktail
  cocktail.destroy
  head :no_content
  end


  private

  def cocktail_params
    params.permit(:name, :category, :image, :price)
  end

  def find_cocktail
    Cocktail.find(params[:id])
  end


  def render_not_found_response
    render json: { error: "Cocktail not found" }, status: :not_found
  end
  

end
