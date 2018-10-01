class RecipeIngredientsController < ApplicationController
  def index
    
  end

  def show
    
  end

  def create
    
  end

  def destroy
  end

  def new
    ingredients = Ingredient.all.map { |i| {name: i.name, id: i.id } }
    render json: ingredients
  end



end
