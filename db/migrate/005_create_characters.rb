class CreateCharacters < ActiveRecord::Migration[5.2]
   create_table :characters do |t|
      t.string :name
      t.integer :actor_id 
      t.integer :show_id
   end
end