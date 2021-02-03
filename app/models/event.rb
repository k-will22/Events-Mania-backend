class Event < ApplicationRecord
  belongs_to :artist
  belongs_to :genre
  has_many :favorite_events
end
