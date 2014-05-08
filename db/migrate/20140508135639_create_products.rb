class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price_month
      t.decimal :price_onetime
      t.text :description

      t.timestamps
    end
  end
end
