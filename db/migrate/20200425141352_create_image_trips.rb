class CreateImageTrips < ActiveRecord::Migration
  def change
    create_table :image_trips do |t|
      t.text :url_image
      t.integer :id_trip

      t.timestamps
    end
  end
end
