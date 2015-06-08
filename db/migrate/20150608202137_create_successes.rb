class CreateSuccesses < ActiveRecord::Migration
  def change
    create_table :successes do |t|
      t.integer :user_id
      t.text :description

      t.timestamps null: false
    end
    add_index :successes, :user_id
  end
end
