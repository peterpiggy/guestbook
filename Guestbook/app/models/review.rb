class Review < ActiveRecord::Base
	validates :author, :comment, presence: true
end
