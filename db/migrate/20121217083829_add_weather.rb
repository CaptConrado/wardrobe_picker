class AddWeather < ActiveRecord::Migration
  def up
  	add_column :integer :temp
  end

  def down
  end
end
