class ClassesController < ApplicationController
	def index
		@Klasses = Klass.all
	end

	def create
	end
end
