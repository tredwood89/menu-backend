class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :menu_id
      t.integer :protien_id
      t.integer :category_id
      t.integer :flavor_id
      t.string :description
      t.string :url
      t.string :ingredients
      

      t.timestamps
    end
  end
end
