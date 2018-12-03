class OrderItem < ApplicationRecord
    belongs_to :order
    belongs_to :item
    validates :item_id, presence: true
    validates :quantity, presence: true
end