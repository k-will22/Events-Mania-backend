class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :events
  has_many :favorite_artists
end
