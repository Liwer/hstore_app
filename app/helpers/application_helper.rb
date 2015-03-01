module ApplicationHelper

  def price(product)
    product['options'].map { |p| p['price'].to_i }.min
  end
end
