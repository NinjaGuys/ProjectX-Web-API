class CreateGratitudes < ActiveRecord::Migration
  def change
    create_table :gratitudes do |t|
      t.integer :total_count
      t.integer :success_count
      t.integer :grateful_count
      t.integer :impact_count

      t.timestamps null: false
    end
  end
end
