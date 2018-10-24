class CreateFamilyMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :family_members do |t|
      t.integer :child_id
      t.integer :parent_id
      t.integer :other_id
      t.integer :family_id

      t.timestamps
    end
  end
end
