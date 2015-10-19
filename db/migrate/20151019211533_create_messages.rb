class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.int :snap_id
      t.int :receiver_id

      t.timestamps null: false
    end
  end
end
