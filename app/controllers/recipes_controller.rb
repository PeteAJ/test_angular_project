class RecipesController < ApplicationController
  def index
    recipes = Recipe.all 
  respond_to do |format|
      format.html
      format.json { render json: recipes}
    end
  end

  def create
  end

  def show
    recipe = Recipe.find(params[:id])
    render json: recipe
  end

  def update
  end

  def destroy
  end
end
