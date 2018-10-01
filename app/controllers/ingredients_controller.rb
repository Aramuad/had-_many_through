class IngredientsController < ApplicationController
  def index
    render json: Ingredient.all
  end

  def show
    render json: @ingredient
  end
    
  def create
    ingredient = Ingredient.new(ingredient_params)

    if ingredient.save
      render json: ingredient
    else
      render_error(ingredient)
  end
  
  def destroy
    @ingredient.destroy
  end

private

  def set_ingredient
    @ingredient = Ingredient.find(params[:id])
  end

  def ingredient_params
    params.require(:
  end

end
