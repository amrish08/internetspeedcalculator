class AddInternetSpeedsTable < ActiveRecord::Migration[7.1]
  def change
    create_table :internet_speeds do |t|
      t.references :place, null: false, foreign_key: true, index: true
      t.decimal :download_speed, null: false, scale: 2, precision: 15
      t.string :download_units, null:  false

    
      t.timestamps
    end
    
  end
end
