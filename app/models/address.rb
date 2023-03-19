class Address < ApplicationRecord
  has_many :order
  belongs_to :addressable, polymorphic: true
end
