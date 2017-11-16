class OrdersController < ApplicationController
	def create
		@order = Order.new(params[:drink])
	end

	def add
	end
end
