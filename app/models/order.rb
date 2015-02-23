class Order
  include Mongoid::Document
#field :name, type: String
#field :phone, type: String
#field :city, type: String
#field :description, type: String
field :products, type: Array
end
