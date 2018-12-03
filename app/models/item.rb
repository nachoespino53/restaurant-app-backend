class Item < ApplicationRecord
    belongs_to :category
    has_many :order_items
    validates :description, presence: true
    validates :category_id, presenece: true
end
