class FavoriteArtistsController < ApplicationController

    def index
        favorite_artists = FavoriteArtist.all
        render json: favorite_artists
    end

    def show 
        favorite_artist = FavoriteArtist.find(params[:id])
        render json: favorite_artist
    end 

    def create
        favorite_artist = FavoriteArtist.create({user_id: params[:user_id], artist_id: params[:artist_id]})
        render json: favorite_artist
    end

    def destroy
        favorite_artist = FavoriteArtist.find(params[:id])
        favorite_artist.destroy
        render json: favorite_artist
    end
end
