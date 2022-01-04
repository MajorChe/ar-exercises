require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "hurra", last_name: "oiran", hourly_rate: 50)
@store4.employees.create(first_name: "Khuam", last_name: "ani", hourly_rate: 80)
@store2.employees.create(first_name: "ram", last_name: "Vir", hourly_rate: 20)
@store5.employees.create(first_name: "Khaleja", last_name: "Van", hourly_rate: 40)
@store6.employees.create(first_name: "Maj", last_name: "Vira", hourly_rate: 30)
