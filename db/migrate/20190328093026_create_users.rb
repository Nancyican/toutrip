class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.integer :phone_number
      t.string :address_line
      t.string :postal_code
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
