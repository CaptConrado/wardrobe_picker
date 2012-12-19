class CreateOutfits < ActiveRecord::Migration
  def change
    create_table :outfits do |t|
      t.string :hat_name
      t.string :top_name
      t.string :pants_name
      t.integer :temp

      t.timestamps
    end
  end
end