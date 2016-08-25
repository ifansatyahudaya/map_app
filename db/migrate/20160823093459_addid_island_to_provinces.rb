class AddidIslandToProvinces < ActiveRecord::Migration
  def change
    add_column :provinces, :id_island, :integer
  end
end
