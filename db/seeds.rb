Person.delete_all

100.times do
  Person.create name: Faker::Name.name,
                birth_date: Faker::Date.between(60.years.ago, 18.years.ago),
                address: Faker::Address.street_address,
                credit_card_number: Faker::Business.credit_card_number,
                email: Faker::Internet.email,
                email_password: Faker::Internet.password
end
