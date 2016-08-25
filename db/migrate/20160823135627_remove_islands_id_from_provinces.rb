class RemoveIslandsIdFromProvinces < ActiveRecord::Migration
  def change
    remove_column :provinces, :islands_id, :integer
  end
end
