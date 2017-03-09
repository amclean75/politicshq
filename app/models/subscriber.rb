class Subscriber < ActiveRecord::Base
	validates :email, :party, presence: true
end
