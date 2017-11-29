class BobasController < ApplicationController
	def new
	end
	
	def create
		@boba = Boba.new(params[:drink])
	end

	def viewMenu
	end
end
