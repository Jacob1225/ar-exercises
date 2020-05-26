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
@store1.employees.create(first_name: "James", last_name: "Smith", hourly_rate: 20)
@store1.employees.create(first_name: "kate", last_name: "Spade", hourly_rate: 40)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 10)
@store1.employees.create(first_name: "Jess", last_name: "Bush", hourly_rate: 30)
@store1.employees.create(first_name: "Michael", last_name: "Jones", hourly_rate: 78)

@store2.employees.create(first_name: "Kreig", last_name: "Smith", hourly_rate: 90)
@store2.employees.create(first_name: "Mark", last_name: "Burk", hourly_rate: 40)
@store1.employees.create(first_name: "Kevin", last_name: "Kreig", hourly_rate: 30)
@store2.employees.create(first_name: "Victoria", last_name: "Justice", hourly_rate: 98)
@store2.employees.create(first_name: "Sarah", last_name: "Maker", hourly_rate: 75)
@store2.employees.create(first_name: "Marcus", last_name: "Vaker", hourly_rate: 97)