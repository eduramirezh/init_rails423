# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user1 = User.find_by_email('francorest@gmail.com')
user1 = User.create(email: 'francorest@gmail.com', password: '123123123') if !user1.present?
user1.add_role :Admin