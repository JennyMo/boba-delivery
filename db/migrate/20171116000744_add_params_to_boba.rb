class AddParamsToBoba < ActiveRecord::Migration[5.1]
  def change
  	add_column :bobas, :sugar, :integer
  	add_column :bobas, :ice, :integer
  	add_column :bobas, :drink, :string
  	add_column :bobas, :toppings, :string
  end
end
