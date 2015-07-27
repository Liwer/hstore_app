class Product
  include Mongoid::Document
  field :name, type: String
  field :options, type: Array
  field :active, type: Boolean
  field :main, type: Boolean
  field :category, type: String
end
