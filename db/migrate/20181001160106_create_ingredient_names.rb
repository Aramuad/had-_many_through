class CreateIngredientNames < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredient_names do |t|

      t.timestamps
    end
  end
end
