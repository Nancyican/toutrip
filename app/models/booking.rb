class Booking < ApplicationRecord
  belongs_to :attraction
  belongs_to :car
  belongs_to :guide
  belongs_to :hotel
  belongs_to :user
end
