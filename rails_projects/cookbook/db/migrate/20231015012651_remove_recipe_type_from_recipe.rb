class RemoveRecipeTypeFromRecipe < ActiveRecord::Migration[7.1]
  def change
    remove_column :recipes, :recipe_type, :string
  end
end
