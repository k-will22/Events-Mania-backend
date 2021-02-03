class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :location
      t.string :password
      t.boolean :can_verify

      t.timestamps
    end
  end
end
