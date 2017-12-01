class OrdersController < ApplicationController
	def new
		@order = Order.new
		@order.user_id = current_user
		@boba = @order.bobas.build
		@boba.drink = params[:drink]
		@boba.ice = params[:ice]
		@boba.topping = params[:topping]
		@boba.sugar = params[:sugar]
		@boba.save!
	end
	
	def create
	
	end

	def add
		render '/bobas/new'
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
