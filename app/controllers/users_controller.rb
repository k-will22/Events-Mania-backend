class UsersController < ApplicationController
    
    def index 
        users = User.all 
        render json: users
    end

    def show 
        user = User.find(params[:id])
        render json: user
    end

    def create
        user = User.create(
            {username: params[:username], 
            password: params[:password], 
            location: params[:location],
            can_verify: params[:can_verify]})
        render json: user
    end

    def edit 
        user = User.find(params[:id])
        render json: user
      end

    def update
        user = User.find(params[:id])
        user.update(user_params)
        render json: user
    end

    private

    def user_params
        params.require(:user).permit(:location)
    end
end
