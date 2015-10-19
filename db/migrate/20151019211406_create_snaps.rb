class CreateSnaps < ActiveRecord::Migration
  def change
    create_table :snaps do |t|
      t.integer :user_id
      t.string :photo
      t.string :content
      t.datetime :reception_time

      t.timestamps null: false
    end
  end
end
