class CreateIssues < ActiveRecord::Migration[5.1]
  def change
    create_table :issues do |t|
      t.string :title
      t.references :artist, foreign_key: true
      t.references :writer, foreign_key: true
      t.references :comic, foreign_key: true

      t.timestamps
    end
  end
end
