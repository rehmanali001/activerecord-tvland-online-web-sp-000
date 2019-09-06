class AddDayGenreSeasonToShows < ActiveRecord::Migration[5.1]
  def change 
    add column :shows, :day, :string,
    add column :shows, :genre, :string,
    add column :shows, :season, :string
  end 
end 