class CreateThreds < ActiveRecord::Migration[5.1]
  def change
    create_table :threds do |t|

      t.timestamps
    end
  end
end
