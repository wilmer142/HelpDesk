class CreateDevices < ActiveRecord::Migration[5.0]
  def change
    create_table :devices do |t|
      t.string :type
      t.string :description
      t.string :model
      t.string :serial_number
      t.string :location
      t.string :department
      t.string :state
      t.references :user, foreign_key: true
      t.references :contract, foreign_key: true

      t.timestamps
    end
  end
end
