class AddColumnsToFamilyMembers < ActiveRecord::Migration[5.2]
  def change
    add_column :family_members, :child_id, :integer
    add_column :family_members, :parent_id, :integer
    add_column :family_members, :other_id, :integer
  end
end
