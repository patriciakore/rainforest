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


my_users = User.create(
    [
       {email: "patricia.kore@yahoo.com", password: "1234"},
       {email: "a@yahoo.com", password: "12345"},
       {email: "b@yahoo.com", password: "123456"}
    ]


  )