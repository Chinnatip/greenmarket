class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.integer :product
      t.integer :amount
      t.float :cost
      t.integer :customer

      t.timestamps
    end
  end
end
