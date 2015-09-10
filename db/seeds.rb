# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
  City.delete_all
  City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }, {name: 'New York City'}, {name: 'Stamford'}, {name: 'Trenton'}, {name: 'Albany'}])
  State.delete_all
  State.create([{ name: 'Connecticut' }, { name: 'New Jersey' }, {name: 'New York'}, {name: 'Colorado'}, {name: 'Minnesota'}, {name: 'Maine'}])
#   Mayor.create(name: 'Emanuel', city: cities.first)
