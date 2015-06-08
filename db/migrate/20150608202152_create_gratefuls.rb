class CreateGratefuls < ActiveRecord::Migration
  def change
    create_table :gratefuls do |t|
      t.integer :user_id
      t.text :description

      t.timestamps null: false
    end
    add_index :gratefuls, :user_id
  end
end
