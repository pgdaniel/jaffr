class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.integer :order
      t.string :category_id

      t.timestamps
    end
  end
end
