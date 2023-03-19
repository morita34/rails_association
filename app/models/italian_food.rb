class ItalianFood < ActiveRecord::Base
  belongs_to :order_foods
  belongs_to:foods
  belongs_to :shop
end
