class Option
  include Mongoid::Document
  field :mass, type: Integer
  field :volume, type: Integer
  field :price, type: Integer
  field :amount, type: Integer
  field :packing, type: String
  field :done, type: Boolean
  belongs_to :product
end
