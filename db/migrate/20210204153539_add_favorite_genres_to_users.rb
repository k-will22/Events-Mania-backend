class AddFavoriteGenresToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :fav_genres, :string
  end
end
