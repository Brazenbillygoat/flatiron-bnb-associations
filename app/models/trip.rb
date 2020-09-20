class Trip < ApplicationRecord

belongs_to :guest, :class_name => "User"
belongs_to :reservation

end
