class AddFavoriteArtistsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :fav_artists, :string
  end
end
