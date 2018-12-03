class Item < ApplicationRecord
    belongs_to :category
    has_many :order_items
    validates :description, presence: true
    validates :category_id, presence: true
    validates :price, presence: true
end
