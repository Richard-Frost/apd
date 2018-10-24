class ChangeOthersColumnDefaultInFamilyMember < ActiveRecord::Migration[5.2]
  def change
    change_column :family_members, :other_id, :integer, :default => nil
  end
end
