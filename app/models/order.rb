class Order
  include Mongoid::Document
  field :name, type: String
  field :phone, type: String
  field :city, type: String
  field :description, type: String
  field :product, type: Array
  field :posted_by_order, type: Boolean, default: false
validates_presence_of :name
end
