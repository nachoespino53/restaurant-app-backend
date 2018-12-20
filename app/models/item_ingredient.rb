class ItemIngredient < ApplicationRecord
    belongs_to :order_item
    has_one :ingredient
end
