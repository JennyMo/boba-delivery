class BobasController < ApplicationController

	def new
		@boba = Boba.new(boba_params)
		@boba.drink = params[:drink]
		@boba.ice = params[:ice]
		@boba.topping = params[:topping]
		@boba.sugar = params[:sugar]
		@boba.order_id = @order
		@boba.save!
	end
	
	def create
		@boba = Boba.new(boba_params, :order_id => current_order)
		@boba.drink = params[:drink]
		@boba.ice = params[:ice]
		@boba.topping = params[:topping]
		@boba.sugar = params[:sugar]
		@boba.save
	end

	def show
		@orders = Order.all
	end

	def boba_params
		params.permit(
			:drink,
			:ice,
			:topping,
			:sugar
			)
	end
end
