class Product
  include Mongoid::Document

field :name, type: String
field :options, type: Array
end
