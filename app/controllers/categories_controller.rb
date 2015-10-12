class CategoriesController < ApplicationController
  def index
    @categories = Categories.all
    render :index
  end
end
