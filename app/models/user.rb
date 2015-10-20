class User < ActiveRecord::Base
	has_many :snaps
	has_many :messages, through: :snaps
end
