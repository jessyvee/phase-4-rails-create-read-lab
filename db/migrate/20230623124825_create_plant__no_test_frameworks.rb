class CreatePlantNoTestFrameworks < ActiveRecord::Migration[6.1]
  def change
    create_table :plant__no_test_frameworks do |t|
      t.string :name
      t.string :image
      t.decimal :price
      
      t.timestamps
    end
  end
end
