class User < ApplicationRecord
    has_secure_password
    validates :username, uniqueness: true
    has_many :searched_terms
    has_many :favorite_artists
    has_many :favorite_genres
    has_many :favorite_events
end
