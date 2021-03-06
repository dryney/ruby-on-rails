class LineItem < ApplicationRecord
has_many :line_items, dependent: :destroy
belongs_to :product
belongs_to :cart

def total_price
    product.price * quantity
  end
end
