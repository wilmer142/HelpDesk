class CreateAgreements < ActiveRecord::Migration[5.0]
  def change
    create_table :agreements do |t|
      t.string :route
      t.string :type
      t.date :date
      t.references :device, foreign_key: true

      t.timestamps
    end
  end
end
