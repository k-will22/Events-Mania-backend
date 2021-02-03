class Artist < ApplicationRecord
    has_many :events
    has_many :favorite_artists
end
