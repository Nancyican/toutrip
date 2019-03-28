class Booking < ApplicationRecord
  belongs_to :hotel_id
  belongs_to :car_id
  belongs_to :guide_id
  belongs_to :user_id
  belongs_to :attraction_id
end
