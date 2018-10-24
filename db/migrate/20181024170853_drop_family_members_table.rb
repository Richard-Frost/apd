class DropFamilyMembersTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :family_members
  end
end
