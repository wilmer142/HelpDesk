class CreateDeviceAgreements < ActiveRecord::Migration[5.0]
  def change
    create_table :device_agreements do |t|
      t.references :device, foreign_key: true
      t.references :agreement, foreign_key: true
      t.string :state

      t.timestamps
    end
  end
end
