class ProductsController < ApplicationController
  def index
    # @products = Product.all
  end

  def show
    #  @products = Product.find(params[:id])
  end

  def add_to_cart
    # if session[:cart] == nil
    #  session[:cart] = []
    #end
    #session[:cart]<<{product_id: params[:product_id], 
    count: params[:count], options: params[:options]}
  end
end
