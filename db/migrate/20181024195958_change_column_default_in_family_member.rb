class ChangeColumnDefaultInFamilyMember < ActiveRecord::Migration[5.2]
  def change
    change_column_default(:family_members, :parent_id, nil)
  end
end
