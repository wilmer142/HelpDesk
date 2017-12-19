class CreateContracts < ActiveRecord::Migration[5.0]
  def change
    create_table :contracts do |t|
      t.string :number
      t.string :year
      t.string :type
      t.string :object
      t.date :start_date
      t.date :end_date
      t.string :value

      t.timestamps
    end
  end
end
