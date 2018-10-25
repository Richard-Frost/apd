class CreatePlaydates < ActiveRecord::Migration[5.2]
  def change
    create_table :playdates do |t|

      t.timestamps
    end
  end
end
