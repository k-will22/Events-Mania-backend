class FavoriteGenreSerializer < ActiveModel::Serializer
  attributes :id
  has_one :user
  has_one :genre
end
