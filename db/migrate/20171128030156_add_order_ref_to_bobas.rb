class AddOrderRefToBobas < ActiveRecord::Migration[5.1]
  def change
    add_reference :bobas, :order, foreign_key: true
  end
end
