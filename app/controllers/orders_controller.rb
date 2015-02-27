class OrdersController < ApplicationController

  def cart
    if session[:cart].nil?
      redirect_to :back
      flash[:notice] = "Cart is empty"
    else
      ids = session[:cart].map { |p| p['product_id'] }
      products = Product.find(ids)
      cart = session[:cart]
      @order = []

      products.each do |product|
        result = {}
        result['name'] = product.name
        result['options'] = []
        current_product = cart.find { |p| p['product_id'] == product.id.to_s }
        current_product['options'].each do |o|
          options = JSON.parse(product.options[o['options_id'].to_i].to_json).merge("count" => "#{o['count']}")
          result['options'] << options
        end
        @order << result
      end
    end
  end

end

