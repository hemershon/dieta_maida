class CreateDiets < ActiveRecord::Migration[6.0]
  def change
    create_table :diets do |t|
      t.integer :meal
      t.time :hour
      t.text :description

      t.timestamps
    end
  end
end
