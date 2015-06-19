class DetailsController < ApplicationController
	def show 
	    @experience = Experience.find(params[:id]) 
	    @details = Detail.all
	end
end
