class Event < ActiveRecord::Base
	has_many :follows
	has_many :comments
end
