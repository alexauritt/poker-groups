class CreateMemberships < ActiveRecord::Migration
  def change
    create_table :memberships do |t|
      t.integer :player_id
      t.integer :group_id

      t.timestamps null: false
    end
  end
end
