class CreateSearchedTerms < ActiveRecord::Migration[6.0]
  def change
    create_table :searched_terms do |t|
      t.string :term
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
