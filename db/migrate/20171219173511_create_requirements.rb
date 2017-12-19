class CreateRequirements < ActiveRecord::Migration[5.0]
  def change
    create_table :requirements do |t|
      t.string :type
      t.string :description
      t.string :priority
      t.string :state
      t.string :solution
      t.integer :technical_user_id
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
