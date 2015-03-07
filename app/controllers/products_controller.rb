class ProductsController < ApplicationController

  def index
    @products = Product.all.to_a
  end

  def show
    @product = Product.find(params[:id])
  end

  def add_to_cart
    order = params[:order]
    add = Proc.new { |p| session[:cart] << { product_id: p[:product_id], options: [{ option_id: p[:option_id], count: p[:count] }] } }
    current_product = Proc.new { |cart| cart.select { |p| p['product_id'] == order[:product_id] } }
    current_option = Proc.new { |options| options.select { |h| h['option_id'] == order[:option_id] } }
    session[:cart] = [] if session[:cart].nil?

    if session[:cart].empty?
      add.call(order)
    else
      # Adding option if product exist
      unless current_product.call(session[:cart]).empty?
        session[:cart].each do |product|
          if product['product_id'] == order[:product_id]
            # Adding option if same option exist
            unless current_option.call(product['options']).empty?
              product['options'].each do |option|
                option['count'] = (option['count'].to_i + order[:count].to_i).to_s if option['option_id'] == order[:option_id]
              end
            else
              product['options'] << { 'option_id' => order[:option_id], 'count' => order[:count] }
            end
          end
        end
      else
        add.call(order)
      end
    end
    redirect_to :back
  end

  def clear_cart
    session.delete(:cart)
    redirect_to root_path
  end
end
