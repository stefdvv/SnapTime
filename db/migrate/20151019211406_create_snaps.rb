class CreateSnaps < ActiveRecord::Migration
  def change
    create_table :snaps do |t|
      t.int :user_id
      t.string :photo
      t.string :content
      t.datetime :reception_time

      t.timestamps null: false
    end
  end
end
