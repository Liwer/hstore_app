class Product
  include Mongoid::Document
  # include Mongoid::Slug

  field :name, type: String
  field :options, type: Array
  # slug :name
end
