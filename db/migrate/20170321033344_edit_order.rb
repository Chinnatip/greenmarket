class EditOrder < ActiveRecord::Migration[5.0]
  def change
    change_column :orders, :customer, :string
    add_column :orders, :address, :text
  end
end
