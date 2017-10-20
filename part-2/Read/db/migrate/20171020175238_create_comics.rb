class CreateComics < ActiveRecord::Migration[5.1]
  def change
    create_table :comics do |t|
      t.string :title
      t.integer :year_made

      t.timestamps
    end
  end
end
