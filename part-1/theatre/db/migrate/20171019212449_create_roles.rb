class CreateRoles < ActiveRecord::Migration[5.1]
  def change
    create_table :roles do |t|
      t.string :role_title
      t.integer :actor_id
      t.integer :play_id
      
      t.timestamps
    end
  end
end
