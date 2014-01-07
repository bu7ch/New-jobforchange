class EntrepriseController < ApplicationController
	before_filter :find_model

	def index
		
	end

	def add_new_entreprise
		@new_entreprise = Entreprise.new()
		@new_entreprise.email = params[:email]
		@new_entreprise.save
		redirect_to root_path
	end


	private
	def find_model
		@entreprise = Entreprise.find(params[:id]) if params[:id]
	end
end