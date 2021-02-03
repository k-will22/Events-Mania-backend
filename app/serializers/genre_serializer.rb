class GenreSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :events
  has_many :favorite_genres
end
