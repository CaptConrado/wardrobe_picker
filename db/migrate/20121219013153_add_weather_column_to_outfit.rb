class AddWeatherColumnToOutfit < ActiveRecord::Migration
  def change
    add_column :outfits, :weather, :integer
  end
end
