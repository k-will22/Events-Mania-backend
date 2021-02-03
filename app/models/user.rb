class User < ApplicationRecord
    has_many :searched_terms
    has_many :favorite_artists
    has_many :favorite_genres
    has_many :favorite_events
end
