class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.date :check_in
      t.date :check_out
      t.references :attraction, foreign_key: true
      t.references :car, foreign_key: true
      t.references :guide, foreign_key: true
      t.references :hotel, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
