class CreateGeneralData < ActiveRecord::Migration[6.0]
  def change
    create_table :general_data do |t|
      t.date :startDate
      t.date :date
      t.string :weight
      t.string :height
      t.string :idealWeight

      t.timestamps
    end
  end
end
