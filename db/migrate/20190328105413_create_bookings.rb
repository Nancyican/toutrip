class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.date :check_in
      t.date :check_out
      t.integer :number_of_people
      t.references :hotel_id, foreign_key: true
      t.references :car_id, foreign_key: true
      t.references :guide_id, foreign_key: true
      t.references :user_id, foreign_key: true
      t.references :attraction_id, foreign_key: true

      t.timestamps
    end
  end
end
