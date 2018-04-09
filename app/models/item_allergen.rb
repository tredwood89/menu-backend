class ItemAllergen < ApplicationRecord
  belongs_to :allergen
  belongs_to :item
end
