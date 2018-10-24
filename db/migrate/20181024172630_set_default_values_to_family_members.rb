class SetDefaultValuesToFamilyMembers < ActiveRecord::Migration[5.2]
  def change
    change_column :family_members, :parent_id, :integer, :default => nil
    change_column :family_members, :child_id, :integer, :default => nil
    change_column :family_members, :other_id, :integer, :default => nil
  end
end
