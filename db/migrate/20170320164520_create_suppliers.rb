class CreateSuppliers < ActiveRecord::Migration[5.0]
  def change
    create_table :suppliers do |t|
      t.string :name
      t.text :address
      t.string :image
      t.string :tel
      t.integer :member

      t.timestamps
    end
  end
end
