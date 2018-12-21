class Category < ApplicationRecord
    has_many :items
    has_many :ingredients
    validates :name, presence: true
end
