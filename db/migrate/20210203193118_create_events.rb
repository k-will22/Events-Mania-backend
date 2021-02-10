class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :tour
      t.string :location
      t.string :venue
      t.string :venue_page
      t.date :date
      t.string :ticket_purchase_page
      t.string :photo
      t.boolean :verified
      t.belongs_to :artist, null: false, foreign_key: true
      t.belongs_to :genre, null: false, foreign_key: true

      t.timestamps
    end
  end
end
