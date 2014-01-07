class WelcomeController < ApplicationController

	def index
		@events = Event.all
	end

	def following_player
		
	end

end
