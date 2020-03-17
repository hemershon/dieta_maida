class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.date :birth
      t.string :address
      t.string :city
      t.string :state
      t.string :phone

      t.timestamps
    end
  end
end
