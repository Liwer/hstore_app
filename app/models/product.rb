class Product
  include Mongoid::Document
  field :name, type: String
  field :options, type: Array
  field :active, type: Boolean
  field :main, type: Boolean
  #belongs_to :order
  belongs_to :category
end
