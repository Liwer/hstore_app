class Option
  include Mongoid::Document
  field :mass, type: Integer
  field :volume, type: Integer
  field :price, type: Integer
  field :amount, type: Integer
  field :packing, type: String
  belongs_to :product
end
