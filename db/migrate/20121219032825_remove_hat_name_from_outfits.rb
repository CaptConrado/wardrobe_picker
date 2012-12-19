class RemoveHatNameFromOutfits < ActiveRecord::Migration
  def up
    remove_column :outfits, :hat_name
  end

  def down
    add_column :outfits, :hat_name, :str
  end
end
