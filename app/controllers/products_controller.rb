class ProductsController < ApplicationController
  def index
  end

  def add
    cart << params[:product]
    render :index
    # redirect_to products_path
  end
end
