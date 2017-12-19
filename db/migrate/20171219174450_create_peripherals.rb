class CreatePeripherals < ActiveRecord::Migration[5.0]
  def change
    create_table :peripherals do |t|
      t.string :type
      t.string :description
      t.string :model
      t.string :serial_number
      t.string :state
      t.references :device, foreign_key: true

      t.timestamps
    end
  end
end
