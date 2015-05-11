# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:

  # cities = City.create(
  #   [
  #     { name: 'Chicago' }, 
  #     { name: 'Copenhagen' }
  #   ]
  # )

  # Mayor.create(name: 'Emanuel', city: cities.first)


my_users = User.create!(
    [
       {name:"patricia", email: "patricia.kore@yahoo.com", password: "1234"},
       {name:"a", email: "a@yahoo.com", password: "12345"},
       {name:"b", email: "b@yahoo.com", password: "123456"}
    ]
  )

100.times do
  Product.create(
    name: Faker::Company.catch_phrase,
    description: "#{Faker::Company.bs} from #{Faker::Company.name} #{Faker::Company.suffix}",
    price_in_cents: rand(100000)
  )
end