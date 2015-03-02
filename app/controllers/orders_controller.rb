class OrdersController < ApplicationController
  def create
    @orders = Order.new
  end

  def cart
    if session[:cart].nil?
      redirect_to root_path
      flash[:notice] = "Cart is empty"
    else
      ids = session[:cart].map { |p| p['product_id'] }
      session[:cart].sort_by! { |k| k['product_id'] }
      products = Product.find(ids)
      cart = session[:cart]
      @order = []

      products.each_with_index do |product, i|
        result = {}
        result['name'] = product.name
        result['options'] = []
        current_product = cart.find { |p| p['product_id'] == product.id.to_s }
        current_product['options'].each_with_index do |o, i|
          options = JSON.parse(product.options[i].to_json).merge("count" => "#{o['count']}")
          result['options'] << options
        end
        @order << result
      end
    end
  end

  def remove_product
    product = params['product_id'].to_i

    begin
      session[:cart].slice!(product)
      session.delete(:cart) if session[:cart].empty?
    rescue
      flash[:notice] = "Product or option is not found"
    end
    redirect_to cart_path
  end

  def remove_option
    product = params['product_id'].to_i
    option = params['option_id'].to_i

    begin
      session[:cart][product]['options'].slice!(option)
      session[:cart].slice!(product) if session[:cart][product]['options'].empty?
      session.delete(:cart) if session[:cart].empty?
    rescue
      flash[:notice] = "Product or option is not found"
    end
    redirect_to cart_path
  end
end
