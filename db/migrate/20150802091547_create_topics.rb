class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.integer :user_id
      t.string :user_name
      t.string :title
      t.text :address
      t.float :latitude
      t.float :longitude
      t.string :landlord_name
      t.integer :rating
      t.text :description

      t.timestamps null: false
    end
  end
end
