class CreateThreds < ActiveRecord::Migration[5.1]
  def change
    create_table :threds do |t|
      t.string :title
      t.references :forum, foreign_key: true

      t.timestamps
    end
  end
end
