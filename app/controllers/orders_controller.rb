class OrdersController < ApplicationController
	def new
	end
	
	def create
		@order = Order.new(params[:drink])
	end

	def add
	end
end
