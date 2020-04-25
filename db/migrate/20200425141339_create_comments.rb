class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :title
      t.text :description
      t.integer :id_user
      t.integer :id_agency

      t.timestamps
    end
  end
end
