class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :food_name
      t.integer :time
      t.string :author
      t.text :description

      t.timestamps
    end
  end
end
