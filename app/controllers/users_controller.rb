class UsersController < ApplicationController
    def index
        users = User.all 
        render json: users
    end


     # GET /cocktails/:id
    def show
        user = User.find_by(id: params[:id])
        if user
          render json: user
        else
          render json: { error: "user not found" }, status: :not_found
        end
      end

    # POST /cocktail
    def create
        user = User.create(user_params)
        if user.valid?
          render json: user, status: :created
        else
          render json: { errors: user.errors }, status: :unprocessable_entity
    end
  end


  private

  def user_params
    params.permit(:name)
  end
  

end
