class Appointment < ActiveRecord::Base
  validates :pet, :customer, :reason, presence: true
end
