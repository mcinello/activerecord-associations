class CreateViews < ActiveRecord::Migration[5.1]
  def change
    create_table :views do |t|
      t.integer :times_viewed
      t.references :film, foreign_key: true
      t.references :viewer, foreign_key: true

      t.timestamps
    end
  end
end
