class CreateBobas < ActiveRecord::Migration[5.1]
  def change
    create_table :bobas do |t|
      t.string :drink
      t.string :ice
      t.string :topping
      t.string :sugar

      t.timestamps
    end
  end
end
