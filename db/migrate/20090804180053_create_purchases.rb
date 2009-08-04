class CreatePurchases < ActiveRecord::Migration
  def self.up
    create_table :purchases do |t|
      t.string :purchaser
      t.datetime :purchase_date
      t.integer :amount
      t.string :store
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :purchases
  end
end
