class BobasController < ApplicationController
	def create
		@boba = Boba.new(params[:drink])
	end

	def viewMenu
	end
end
