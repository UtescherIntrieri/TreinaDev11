class AddToStatusRecipe < ActiveRecord::Migration[7.1]
  def change
    add_column :recipes, :status, :integer, default: 0
  end
end
