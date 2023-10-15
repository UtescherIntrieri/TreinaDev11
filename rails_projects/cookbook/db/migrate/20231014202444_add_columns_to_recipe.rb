class AddColumnsToRecipe < ActiveRecord::Migration[7.1]
  def change
    add_column :recipes, :cuisine, :string
    add_column :recipes, :ingredientes, :string
    add_column :recipes, :cook_method, :string
    add_column :recipes, :cook_time, :integer
  end
end
