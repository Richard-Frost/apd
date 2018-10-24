class RemoveColumsFamilyMembers < ActiveRecord::Migration[5.2]
  def change
    remove_column :family_members, :child_id
    remove_column :family_members, :other_id
    remove_column :family_members, :parent_id
  end
end
