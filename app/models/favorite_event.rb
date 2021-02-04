class FavoriteEvent < ApplicationRecord
  belongs_to :user
  belongs_to :event
  has_one :artist, :through => :event
end
