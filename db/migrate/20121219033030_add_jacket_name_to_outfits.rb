class AddJacketNameToOutfits < ActiveRecord::Migration
  def change
    add_column :outfits, :jacket_name, :str
  end
end
