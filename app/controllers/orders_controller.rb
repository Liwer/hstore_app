class OrdersController < ApplicationController

  def create
    @orders = Order.new(order_params)
    @orders.product = session[:cart]
    if @orders.valid?
    @orders.save
    session.delete(:cart)
    redirect_to root_path
    else 
      redirect_to :back
      flash[:alert] = "Введіть всі данні"
  end
  end

  def cart
    @order = Order.new
    if session[:cart].nil?
      redirect_to root_path
      flash[:notice] = "Кошик пустий"
    else
      ids = session[:cart].map{ |p| p[:product_id]}
      session[:cart].sort_by! { |k| k[:product_id] }
      products = Product.find(ids)
      cart = session[:cart]
      @cart = []

     products.each_with_index do |product, i|
        result = {}
        result[:name] = product.name
        result[:options] = []
        product_price = []
        current_product = cart.find { |p| p[:product_id] == product.id.to_s }
        current_product[:options].each_with_index do |o, ii| 
          options = JSON.parse(product.options[ii].to_json).merge('count' => "#{o[:count]}")
          cart.each do |s|
            s[:options].each do |oo|
              s[:name] = result[:name]
            oo[:price] = options['price']
            oo[:packing] = options['packing']
            oo[:mass] = options['mass']
            oo[:volume] = options['volume']
            oo[:amount] = options['amount']
           end
          end
            product_price << (options['price'].to_i * options['count'].to_i) 
          result[:options] << options
        end
        result['price'] = (product_price.inject{|sum,x| sum + x})
        
        @cart << result
       
      end
    @cart_price = (@cart.map {|h| h['price'] }).inject {|sum,x| sum + x }
    end
  end

  def remove_product
    product = params[:product_id].to_i

    begin
      session[:cart].slice!(product)
      session.delete(:cart) if session[:cart].empty?
    rescue
      flash[:notice] = "Продукт чи опція не знайдені"
    end
    redirect_to cart_path
  end

  def remove_option
    product = params[:product_id].to_i
    option = params[:option_id].to_i
    begin
      session[:cart][product][:options].slice!(option)
      session[:cart].slice!(product) if session[:cart][product][:options].empty?
      session.delete(:cart) if session[:cart].empty?
    rescue
      flash[:notice] = "Продукт чи опція не знайдені"
    end
    redirect_to cart_path
  end

  def option_count
    product = params[:product_id].to_i
    option = params[:option_id].to_i
    begin
    if params['change'] == 'plus' 
      count = session[:cart][product][:options][option][:count].to_i + 1
    else
      if count = session[:cart][product][:options][option][:count].to_i == 1
        flash['notice'] = "Залишився один продукт"
        count = 1
      else
        count = session[:cart][product][:options][option][:count].to_i - 1
      end
    end
    session[:cart][product][:options][option][:count] = count
    rescue 
      flash['notice'] = "Продукт чи опція не знайдені"
    end
    redirect_to cart_path
  end
  private
 def order_params
  params.require(:order).permit(:name, :phone, :city, :description)
   end
end
