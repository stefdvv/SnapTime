class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.int :user_id
      t.int :contact_id

      t.timestamps null: false
    end
  end
end
