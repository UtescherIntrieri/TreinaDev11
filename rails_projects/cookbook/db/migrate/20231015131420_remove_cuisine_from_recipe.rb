class RemoveCuisineFromRecipe < ActiveRecord::Migration[7.1]
  def change
    remove_column :recipes, :cuisine, :string
  end
end
