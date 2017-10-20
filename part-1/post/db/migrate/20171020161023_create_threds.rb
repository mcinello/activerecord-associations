class CreateThreds < ActiveRecord::Migration[5.1]
  def change
    create_table :threds do |t|
      t.string :title
      t.integer :forum_id
      t.integer :user_id

      t.timestamps
    end
  end
end
