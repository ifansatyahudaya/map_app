class AddIslandIdToProvinces < ActiveRecord::Migration
  def change
    add_column :provinces, :island_id, :integer
  end
end
