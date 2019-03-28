class CreateHotels < ActiveRecord::Migration[5.2]
  def change
    create_table :hotels do |t|
      t.boolean :image
      t.string :name
      t.text :description
      t.string :reviews
      t.string :price

      t.timestamps
    end
  end
end
