class ProductsController < ApplicationController
  def index
    @products = Product.all.to_a
  end

  def show
    @product = Product.find(params[:id])
    # abort session[:cart].inspect
  end

  def add_to_cart
    params[:order][:count] = 1 if params[:order][:count] == ""
    if session[:cart].nil?
      session[:cart] = []
    end
    session[:cart] << {product_id: params[:order][:product_id], option: params[:order][:option], count: params[:order][:count]}
    redirect_to :back
  end

  def clear_cart
    session[:cart] = []
    redirect_to :back
  end

  def remove_from_cart
  end
end
