class Event < ActiveRecord::Base
	has_many :follows
end
