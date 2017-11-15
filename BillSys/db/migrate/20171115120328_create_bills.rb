class CreateBills < ActiveRecord::Migration[5.1]
  def change
    create_table :bills do |t|
      t.string :note
      t.date :Data
      t.integer :totalHour
      t.integer :totalEuro
      t.string :client

      t.timestamps
    end
  end
end
