class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.boolean :image
      t.string :name
      t.text :description
      t.string :reviews
      t.string :price

      t.timestamps
    end
  end
end
