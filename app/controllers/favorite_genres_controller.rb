class FavoriteGenresController < ApplicationController

    def index 
        favorite_genres = FavoriteGenre.all
        render json: favorite_genres
    end

    def show 
        favorite_genre = FavoriteGenre.find(params[:id])
        render json: favorite_genre
    end 

    def create
        favorite_genre = FavoriteGenre.create({user_id: params[:user_id], genre_id: params[:genre_id]})
        render json: favorite_genre
    end

    def destroy
        favorite_genre = FavoriteGenre.find(params[:id])
        favorite_genre.destroy
        render json: favorite_genre
    end
end
