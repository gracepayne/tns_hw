class ClassesController < ApplicationController
	def index
		@Klasses = Klass.all
	end

	def new
	end

	def create
		@klass = Klass.new
		@klass.name = params["name"]
		@klass.instructor = params["instructor"]
		@klass.grade = params["grade"]
		@klass.save!
		redirect_to action: :index
	end
end

