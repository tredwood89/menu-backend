class CreateProtiens < ActiveRecord::Migration[5.2]
  def change
    create_table :protiens do |t|
      t.string :name

      t.timestamps
    end
  end
end
