# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

airlines = ['U.S. Airways', "United", "Delta", "American Airlines"]

airlines.each do |airline|
  Airline.create(name: airline)
end

airports = ["BWI", "DCA", "IAD", "ORD"]

airports.each do |airport|
  Airport.create(name: airport)
end
