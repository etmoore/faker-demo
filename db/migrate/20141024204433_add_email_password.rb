class AddEmailPassword < ActiveRecord::Migration
  def change
    add_column :people, :email_password, :string
  end
end
