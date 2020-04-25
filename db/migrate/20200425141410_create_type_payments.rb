class CreateTypePayments < ActiveRecord::Migration
  def change
    create_table :type_payments do |t|
      t.string :type
      t.string :id_payment

      t.timestamps
    end
  end
end
