class Item < ApplicationRecord
  
  has_many :item_allergens
  has_many :allergens, through: :item_allergens
  belongs_to :menu
  belongs_to :category
  belongs_to :protien
  belongs_to :flavor


end
