class EventsController < ApplicationController

    def index
        events = Event.all
        render json: events
    end

    def show 
        event = Event.find(params[:id])
        render json: event 
    end 

    def create
        event = Event.create(
            {tour: params[:tour], 
            location: params[:location], 
            venue: params[:venue],
            venue_page: params[:venue_page],
            date: params[:date],
            ticket_purchase_page: params[:ticket_purchase_page],
            photo: params[:photo],
            band_page: params[:band_page],
            artist_id: params[:artist_id],
            genre_id: params[:genre_id]})
        render json: event
    end
end
