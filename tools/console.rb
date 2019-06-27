require_relative '../config/environment.rb'

# Pry.start

require 'pry'



location1 = Location.new("123 Riverdale Dr.", 1000)
location2 = Location.new("123 Greendale Rd.", 750)
location3 = Location.new("234 Fleet St.", 600)

restaurant1 = Restaurant.new("Pop's", location1)
# restaurant2 = Restaurant.new("Pop's", location2)
restaurant3 = Restaurant.new("Mrs. Lovett's Pie Shop", location3)


puts location1
binding.pry






