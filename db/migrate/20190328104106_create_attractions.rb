class CreateAttractions < ActiveRecord::Migration[5.2]
  def change
    create_table :attractions do |t|
      t.boolean :image
      t.string :name
      t.text :description
      t.string :reviews
      t.string :price

      t.timestamps
    end
  end
end
