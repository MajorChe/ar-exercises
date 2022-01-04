require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
p "Total revenue of all stores: #{Store.sum(:annual_revenue)}"

p "Average annual revenue of all stores is: #{Store.sum(:annual_revenue)/Store.count}"

p "Number of stores with more than million in annual revenue: #{Store.where("annual_revenue >?", 1000000).count}"

