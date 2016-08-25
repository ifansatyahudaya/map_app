class AddIslandsIdToProvinces < ActiveRecord::Migration
  def change
    add_column :provinces, :islands_id, :integer
  end
end
