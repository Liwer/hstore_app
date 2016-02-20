class Option
  include Mongoid::Document
  field :mass, type: Float
  field :volume, type: Float
  field :price, type: Float
  field :amount, type: Integer
  field :packing, type: String
  belongs_to :product
end
