class CreateImpacts < ActiveRecord::Migration
  def change
    create_table :impacts do |t|
      t.integer :user_id
      t.text :description

      t.timestamps null: false
    end
    add_index :impacts, :user_id
  end
end
