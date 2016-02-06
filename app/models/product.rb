class Product
  include Mongoid::Document
  field :name, type: String
  field :active, type: Boolean
  field :main, type: Boolean
  field :category, type: String
  embeds_many :options
  #validates_associated :options
  accepts_nested_attributes_for :options, autosave: true, reject_if: :all_blank, allow_destroy: true
end
