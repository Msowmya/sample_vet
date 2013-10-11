class Appointment < ActiveRecord::Base
  validates :dated,:pet,:customer, presence: true
end
