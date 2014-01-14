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
		@event = Event.find(params[:event_id])
		@event.count = @event.count + 1
		@event.save
		if @follow.save
			redirect_to root_path
		end
	end

	def comment
		@comment = Comment.new
	end

end
