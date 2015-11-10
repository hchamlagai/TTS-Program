class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.integer :priority

      t.timestamps null: false
    end
  end
end
