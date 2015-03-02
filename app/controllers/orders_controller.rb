class OrdersController < ApplicationController
  def create
    @orders = Order.new
  end

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
    def remove_from_cart
      session[:cart].slice!(params['product_id'].to_i) if session[:cart][params['product_id'].to_i]
      if session[:cart].empty?
        session.delete(:cart)
        redirect_to root_path
      else
        redirect_to :back
      end
    end
  end
  def remove_option
    if session[:cart][params['product_id'].to_i]
    if session[:cart][params['product_id'].to_i]['options'][params['option_id'].to_i]
    session[:cart][params['product_id'].to_i]['options'].slice!(params['option_id'].to_i)
    end
    end
    if session[:cart][params['prodct_id'].to_i]['options'].empty?
      redirect_to root_path
    else
    redirect_to :back
    end
  end
end
