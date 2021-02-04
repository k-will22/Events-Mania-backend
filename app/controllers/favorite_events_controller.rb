class FavoriteEventsController < ApplicationController

    def index
        favorites = FavoriteEvent.all
        render json: favorites
    end

    def show
        favorite = FavoriteEvent.find(params[:id])
        render json: favorite
    end

    def create
        favorite = FavoriteEvent.create({user_id: params[:user_id], event_id: params[:event_id]})
        render json: favorite
    end

    def destroy
        favorite = FavoriteEvent.find(params[:id])
        favorite.destroy
        render json: favorite
    end
end
