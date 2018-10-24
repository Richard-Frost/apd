class AddFamilyIdToChildren < ActiveRecord::Migration[5.2]
  def change
    add_column :children, :family_id, :integer
  end
end
