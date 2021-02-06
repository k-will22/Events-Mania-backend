class ArtistsController < ApplicationController

    def index
        artists = Artist.all
        render json: artists
    end

    def create
        artist = Artist.create(
            {name: params[:name]})
        render json: artist
    end
end
