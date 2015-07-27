class Order
  include Mongoid::Document
field :name, type: String
field :phone, type: String
field :city, type: String
field :description, type: String
#  field :product, type: Array
#has_many :products
end
