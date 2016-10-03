class StudentsController < ApplicationController
	def new
    	@placeholder_name = 'Harambe'
    	@placeholder_team = 'Golden State Warriors'
    	@placeholder_player = 'Wardell Curry II'
  	end

	def create
	    @name = params[:name]
	    @team = params[:team]
	    @player = params[:player]
	    render 'display'
	end
end