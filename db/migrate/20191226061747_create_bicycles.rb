class CreateBicycles < ActiveRecord::Migration[5.1]
  def change
    create_table :bicycles do |t|

      t.timestamps
    end
  end
end
