class CreatePizzas < ActiveRecord::Migration[5.0]
  def change
    create_table :pizzas do |t|
      t.string :name
      t.text :toppings
      t.string :sauce
      t.string :crust
      t.integer :cost
      t.string :image

      t.timestamps
    end
  end
end
