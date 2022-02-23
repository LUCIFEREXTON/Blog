class AddOmniauthColumnsToAdminUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :admin_users, :provider, :string
    add_column :admin_users, :uid, :string
  end
end
