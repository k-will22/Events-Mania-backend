class Genre < ApplicationRecord
    has_many :events
    has_many :favorite_genres
end
