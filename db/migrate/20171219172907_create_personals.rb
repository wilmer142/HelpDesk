class CreatePersonals < ActiveRecord::Migration[5.0]
  def change
    create_table :personals do |t|
      t.string :first_name
      t.string :second_name
      t.string :document_type
      t.string :document_number
      t.string :department
      t.string :role
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
