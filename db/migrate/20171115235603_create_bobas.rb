class CreateBobas < ActiveRecord::Migration[5.1]
  def change
    create_table :bobas do |t|

      t.timestamps
    end
  end
end
