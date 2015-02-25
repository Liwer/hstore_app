class OrdersController < ApplicationController
  def cart
    @orders = session[:cart]
    @orders.each do |r, i|
    
    end
  end

end

