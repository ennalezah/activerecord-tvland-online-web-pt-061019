class AddDataToShows < ActiveRecord::Migration[5.2]
   add_column :shows, :day, :string
   add_column :shows, :season, :string
end