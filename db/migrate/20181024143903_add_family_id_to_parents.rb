class AddFamilyIdToParents < ActiveRecord::Migration[5.2]
  def change
    add_column :parents, :family_id, :integer
  end
end
