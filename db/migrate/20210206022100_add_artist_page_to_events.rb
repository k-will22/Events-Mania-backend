class AddArtistPageToEvents < ActiveRecord::Migration[6.0]
  def change
    add_column :events, :band_page, :string
  end
end
