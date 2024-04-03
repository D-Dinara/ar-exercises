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
@store1.employees.create(first_name: "Alice", last_name: "Johnson", hourly_rate: 50)
@store1.employees.create(first_name: "Bob", last_name: "Smith", hourly_rate: 55)
@store1.employees.create(first_name: "Eva", last_name: "Brown", hourly_rate: 60)
@store1.employees.create(first_name: "Daniel", last_name: "Davis", hourly_rate: 45)
@store1.employees.create(first_name: "Sophia", last_name: "Martinez", hourly_rate: 70)
@store1.employees.create(first_name: "Liam", last_name: "Garcia", hourly_rate: 65)
@store1.employees.create(first_name: "Olivia", last_name: "Wilson", hourly_rate: 80)
@store1.employees.create(first_name: "Noah", last_name: "Anderson", hourly_rate: 55)
@store1.employees.create(first_name: "Isabella", last_name: "Taylor", hourly_rate: 50)
@store1.employees.create(first_name: "Mason", last_name: "Thomas", hourly_rate: 60)

@store2.employees.create(first_name: "Ava", last_name: "Jackson", hourly_rate: 70)
@store2.employees.create(first_name: "William", last_name: "White", hourly_rate: 65)
@store2.employees.create(first_name: "Emily", last_name: "Harris", hourly_rate: 45)
@store2.employees.create(first_name: "James", last_name: "Martin", hourly_rate: 60)
@store2.employees.create(first_name: "Charlotte", last_name: "Thompson", hourly_rate: 55)
@store2.employees.create(first_name: "Benjamin", last_name: "Jackson", hourly_rate: 50)
@store2.employees.create(first_name: "Amelia", last_name: "Robinson", hourly_rate: 75)
@store2.employees.create(first_name: "Lucas", last_name: "Walker", hourly_rate: 80)
@store2.employees.create(first_name: "Harper", last_name: "Young", hourly_rate: 65)
@store2.employees.create(first_name: "Ethan", last_name: "Evans", hourly_rate: 55)