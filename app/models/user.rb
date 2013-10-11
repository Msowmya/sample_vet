class User < ActiveRecord::Base
  validates :name, presence: true,
            length: { maximum: 5 }

end
