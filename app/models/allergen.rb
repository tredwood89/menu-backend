class Allergen < ApplicationRecord
  has_many :item_allergens
  has_many :items, through: :item_allergens
end
