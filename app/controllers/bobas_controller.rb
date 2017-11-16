class BobasController < ApplicationController
	def create
		@boba = Boba.new(params[:sugar, :drink, :toppings, :ice])
	end

	def viewMenu
	end
end
