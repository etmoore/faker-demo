class AddCompanySlogan < ActiveRecord::Migration
  def change
    add_column :people, :company_slogan, :string
  end
end
