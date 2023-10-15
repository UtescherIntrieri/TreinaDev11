class RecipesController < ApplicationController
  def show
    @recipe = Recipe.find(params[:id])
  end

  def new
    @recipe = Recipe.new
  end

  def create
    @recipe = Recipe.new(name: params[:recipe][:name],
                        recipe_type_id: params[:recipe][:recipe_type_id],
                        cuisine_id: params[:recipe][:cuisine_id],
                        ingredientes: params[:recipe][:ingredientes],
                        cook_method: params[:recipe][:cook_method],
                        cook_time: params[:recipe][:cook_time],
                        )
    if @recipe.save
      flash[:notice] = 'Receita salva!'
      return redirect_to recipe_path(@recipe.id)
    end

    render :new
  end

  def edit
    @recipe = Recipe.find(params[:id])
  end
  
  def update
    @recipe = Recipe.find(params[:id])
    
    if @recipe.update(name: params[:recipe][:name],
      recipe_type_id: params[:recipe][:recipe_type_id],
      cuisine_id: params[:recipe][:cuisine_id],
      ingredientes: params[:recipe][:ingredientes],
      cook_method: params[:recipe][:cook_method],
      cook_time: params[:recipe][:cook_time],
      )
      return redirect_to recipe_path(@recipe.id)
    end
    render :edit
  end
  
  def publish
    recipe = Recipe.find(params[:id])
    if recipe.status == 'draft'
      recipe.published!
    else
      recipe.draft!
    end
    redirect_to recipe_path(recipe.id)
  end
end