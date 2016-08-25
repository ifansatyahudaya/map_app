class RemoveIdIslandFromProvinces < ActiveRecord::Migration
  def change
    remove_column :provinces, :id_island, :integer
  end
end
