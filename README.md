#Faker Demo#
A simple rails app for testing the [Faker ](https://github.com/stympy/faker) gem.

##Instructions##
1. (Optional) Fork this repo.
2. Clone the repo.  
`$ git clone <repo url>`
3. Run bundle and create your database.  
`$ bundle`  
`$ rake db:create db:migrate`
4. Seed your database with fake data.  
`$ rake db:seed`
4. Start your rails server and navigate to the localhost address to see some fake data!  
`$ rails s`  
In chrome: `localhost:3000`

If you'd like test other Faker capabilities, follow the steps below:
1. Decide what data you'd like to fake. You can see what's available in the official [Faker documentation](https://github.com/stympy/faker).
2. Create a migration to add/remove the desired attributes from the Person model. 
3. Edit **seeds.rb** to include the new Faker data.
4. Edit the people#index view to include the columns you want in your table.
