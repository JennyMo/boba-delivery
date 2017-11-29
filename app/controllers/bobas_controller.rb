class BobasController < ApplicationController
	def new
	end
	
	def create
		@boba = Boba.new(boba_params)
	end

	def boba_params
		params.permit(
			:drink,
			:ice,
			:topping,
			:sugar
			)
end
