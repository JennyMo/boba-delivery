class DeleteParamsFromBobas < ActiveRecord::Migration[5.1]
  def change
  	remove_column :bobas, :sugar
  	remove_column :bobas, :ice
  	remove_column :bobas, :toppings
  end
end
