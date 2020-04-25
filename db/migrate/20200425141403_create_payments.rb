class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.integer :payment_status
      t.datetime :payment_date
      t.integer :id_trip

      t.timestamps
    end
  end
end
