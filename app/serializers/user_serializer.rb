class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :location, :password, :can_verify
  has_many :searched_terms
  has_many :favorite_artists
  has_many :favorite_genres
  has_many :favorite_events
end
