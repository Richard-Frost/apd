class ChangeColumnsDefaultInFamilyMember < ActiveRecord::Migration[5.2]
  def change
    change_column :family_members, :child_id, :integer, :default => nil
  end
end
