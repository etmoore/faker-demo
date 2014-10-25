class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :address
      t.string :bitcoin
      t.string :credit_card_number
      t.string :company
      t.date :birth_date
      t.string :email
      t.string :phone_number

      t.timestamps null: false
    end
  end
end
