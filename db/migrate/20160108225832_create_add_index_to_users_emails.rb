class CreateAddIndexToUsersEmails < ActiveRecord::Migration
  def change
    create_table :add_index_to_users_emails do |t|
    	add_index :users, :email, unique: true
      t.timestamps null: false
    end
  end
end
