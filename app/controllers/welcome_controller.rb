class WelcomeController < ApplicationController

	def index
		@events = Event.all
	end

	def following_player
		
	end

	def followint_event

	end

	def profile

	end

	def fans 

	end

	def follow
		@follow = Follow.new
		@follow.user_id = current_user.id	
		@follow.event_id = params[:event_id]
		if @follow.save
			redirect_to root_path
		end
	end

end
