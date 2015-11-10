class CreatePizzas < ActiveRecord::Migration
  def change
    create_table :pizzas do |t|
      t.string :name
      t.string :sauce

      t.timestamps null: false
    end
  end
end
