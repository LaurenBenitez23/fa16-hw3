class StudentsController < ApplicationController
	def new
    	@placeholder_name = 'Harambe'
    	@placeholder_team = 'GoldenStateWarriors'
    	@placeholder_player = 'WardellCurry,Jr.'
  	end

	def create
	    @name = params[:name]
	    @team = params[:team]
	    @player = params[:player]
	    render 'display'
	end
end