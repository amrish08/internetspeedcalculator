class CreateInternetSpeeds < ActiveRecord::Migration[7.1]
  def change
    create_table :internet_speeds do |t|

      t.timestamps
    end
  end
end
