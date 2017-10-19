class ChangeOrdersTable < ActiveRecord::Migration[5.1]
  def change
    change_table :orders do |t|
      t.integer :order_numbers
      t.date :date
      t.integer :customer_id
    end
  end
end
