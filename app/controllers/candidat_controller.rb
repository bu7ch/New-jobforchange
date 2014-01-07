class CandidatController < ApplicationController
	before_filter :find_model

	def index
	end

	def add_new_candidat
		@new_candidat  = Candidat.new(params)
		@new_candidat.save 	
		redirect_to root_path		
	end	

	private
	def find_model
		@candidat = Candidat.find(params[:id]) if params[:id]
	end
end