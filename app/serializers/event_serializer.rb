class EventSerializer < ActiveModel::Serializer
  attributes :id, :tour, :location, :venue, :venue_page, :date, :ticket_purchase_page, :photo
  has_one :artist
  has_one :genre
  has_many :favorite_events
end
