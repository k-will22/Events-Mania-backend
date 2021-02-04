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
            fav_artists: params[:fav_artists],
            fav_genres: params[:fav_genres],
            can_verify: params[:can_verify]})
        render json: user
    end
end
