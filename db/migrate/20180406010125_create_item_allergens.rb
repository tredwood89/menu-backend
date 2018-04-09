class CreateItemAllergens < ActiveRecord::Migration[5.2]
  def change
    create_table :item_allergens do |t|
      t.integer :allergen_id
      t.integer :item_id

      t.timestamps
    end
  end
end
