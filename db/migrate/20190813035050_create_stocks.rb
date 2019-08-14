class CreateStocks < ActiveRecord::Migration[5.2]
  def change
    create_table :stocks do |t|
      t.references :portfolio, foreign_key: true
      t.float :price

      t.timestamps
    end
  end
end
