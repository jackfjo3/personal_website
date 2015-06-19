class DetailsController < ApplicationController
	def show 
	    @experience = Experience.find(params[:id]) 
	    @details = @experience.details
	end
end
