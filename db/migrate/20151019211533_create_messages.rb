class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :snap_id
      t.integer :receiver_id

      t.timestamps null: false
    end

    add_index :snaps, :snap_id
    add_index :snaps, :receiver_id
  end
end
