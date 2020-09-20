class User < ApplicationRecord

  has_many :listings, :foreign_key => 'host_id'

  # has_many :reservations
  has_many :reservations, through: :listings
  # has_many :reservations, :foreign_key => 'guest_id'
  has_many :reviews, :foreign_key => 'guest_id'

  # has_many :reservations, through: :trips
  has_many :trips, :class_name => "Reservation", :foreign_key => 'guest_id'
  # has_many :reservations, through: :trips
end
