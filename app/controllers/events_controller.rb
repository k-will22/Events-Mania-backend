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
        event = Event.create(event_params)
        render json: event
    end

    def edit 
        event = Event.find(params[:id])
        render json: event
      end

    def update
        event = Event.find(params[:id])
        event.update(event_params)
        render json: event
    end

    private 

    def event_params
        params.require(:event).permit(
            :tour, 
            :location, 
            :venue, 
            :venue_page, 
            :date, 
            :ticket_purchase_page, 
            :photo,
            :band_page,
            :verified,
            :artist_id,
            :genre_id
        )
    end

end
