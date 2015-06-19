class ExperiencesController < ApplicationController

	def view
		@experience = Experiences.all
	end

end
