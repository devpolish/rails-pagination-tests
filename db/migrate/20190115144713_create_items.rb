class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :price
      t.string :main_ingredient
      t.string :invoice_reference

      t.timestamps
    end
  end
end
