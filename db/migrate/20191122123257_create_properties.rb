class CreateProperties < ActiveRecord::Migration[5.0]
  def change
    create_table :properties do |t|
      t.string :property
      t.string :rent
      t.text :address
      t.string :building_age
      t.text :remarks
  
      t.timestamps
    end
  end
end
