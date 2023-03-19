class JapaneseFood < ActiveRecord::Base
  has_many :order_foods
  has_many :foods
  belongs_to :shop
end
