class Order < ApplicationRecord
    has_many :order_items
    validates :phone_number, length: { is: 9}
    validates :phone_number, numericality: { only_integer: true }
    accepts_nested_attributes_for :order_items

    def calculate_total_price
        total = self.order_items.map do |item|
            item.item.price * item.quantity
        end
        total.reduce(:+)
    end

    def delete_items
        array_of_ids = self.order_items.map do |item|
            item.id
        end
        OrderItem.delete(array_of_ids)
    end
end
