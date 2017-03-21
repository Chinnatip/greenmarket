class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.float :cost
      t.text :desc
      t.integer :stock
      t.string :supplier
      t.string :link

      t.timestamps
    end
  end
end
