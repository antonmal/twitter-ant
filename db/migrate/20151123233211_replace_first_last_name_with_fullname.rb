class ReplaceFirstLastNameWithFullname < ActiveRecord::Migration
  def change
    remove_column :users, :first_name
    remove_column :users, :last_name
    add_column :users, :fullname, :string
  end
end
