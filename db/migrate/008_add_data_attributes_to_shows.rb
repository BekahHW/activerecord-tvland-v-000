class AddDataAttributesToShows < ActiveRecord::Migration

def change
  add_column :shows, :day, :string
  add_column :show
  
end