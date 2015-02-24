class ProductsController < ApplicationController
  def index
    @products = Product.all.to_a
  end

  def show
    @product = Product.find(params[:id])
    # abort session[:cart].inspect
  end

  def add_to_cart
    if session[:cart].nil?
      session[:cart] = []
    end
    session[:cart] << {product_id: params[:product_id], option: params[:option]}
    redirect_to :back
  end

  def clear_cart
    session[:cart] = []
    redirect_to :back
  end

  def remove_from_cart
  end
end
