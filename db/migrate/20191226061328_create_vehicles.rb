class CreateVehicles < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicles do |t|
      t.string :stype
      t.string :color
      t.integer :price
      t.boolean :purchased

      t.timestamps
    end
  end
end
