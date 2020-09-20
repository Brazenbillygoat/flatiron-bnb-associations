class Reservation < ApplicationRecord

  belongs_to :guest, :class_name => "User"
  # belongs_to :host, :class_name => "User"
  # has_one :host, through: :listing
  belongs_to :listing
  has_many :reviews
  # belongs_to :trip
end
