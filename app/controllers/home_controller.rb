class HomeController < ApplicationController
  def index
    @products = Product.all.asc('_id').limit(8).to_a.each_slice(2).to_a
    @categories = Category.all.to_a
  end
end