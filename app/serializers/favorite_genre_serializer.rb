class FavoriteGenreSerializer < ActiveModel::Serializer
  attributes :id, :genre
  has_one :user
  has_one :genre
end
