class AddRecipeTypeToRecipe < ActiveRecord::Migration[7.1]
  def change
    add_reference :recipes, :recipe_type, null: false, foreign_key: true, default: 0
  end
end
