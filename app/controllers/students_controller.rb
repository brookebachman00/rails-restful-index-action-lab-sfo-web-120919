class StudentsController < ApplicationController

    def index
        @students = Student.all
        render 'index'
	end

	def show
		@student = Student.find(params[:id])
	end

    
end