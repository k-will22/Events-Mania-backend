class SearchedTermSerializer < ActiveModel::Serializer
  attributes :id, :term
  has_one :user
end
