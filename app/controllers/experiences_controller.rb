class ExperiencesController < ApplicationController

	def view
		@experiences = Experience.all
	end

end
