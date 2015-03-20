class CreateBeaches < ActiveRecord::Migration
  def change
    create_table :beaches do |t|
      t.string :name
      t.string :phone
      t.string :url
      t.string :description
      t.string :address_street
      t.string :address_city
      t.string :address_state
      t.integer :address_zip
      t.string :county
      t.float :latitude
      t.float :longitude
      t.boolean :parking
      t.float :parking_price
      t.boolean :parking
      t.boolean :lifeguard
      t.boolean :restroom
      t.boolean :surfing
      t.boolean :firepit
      t.boolean :volleyball
      t.boolean :dog
      t.boolean :fishing

      t.timestamps null: false
    end
  end
end
