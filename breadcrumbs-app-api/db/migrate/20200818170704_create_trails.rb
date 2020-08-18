class CreateTrails < ActiveRecord::Migration[6.0]
  def change
    create_table :trails do |t|
      t.date :date
      t.float :startLat
      t.float :startLng
      t.float :endLat
      t.float :endLng

      t.timestamps
    end
  end
end
