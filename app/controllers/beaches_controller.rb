class BeachesController < ApplicationController
	def index 
	  @beaches = Beach.all
	  # render json: @beaches
	end
	


end
