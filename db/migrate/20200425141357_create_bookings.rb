class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.datetime :date_departure
      t.datetime :return_date
      t.integer :id_trip
      t.integer :id_user

      t.timestamps
    end
  end
end
