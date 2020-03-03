require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Sue", last_name: "Smith", hourly_rate: 45)
@store1.employees.create(first_name: "Mary", last_name: "Jones", hourly_rate: 30)
@store1.employees.create(first_name: "Peter", last_name: "McDavid", hourly_rate: 25)
@store1.employees.create(first_name: "Ahmed", last_name: "Ibrahim", hourly_rate: 80)
@store1.employees.create(first_name: "Alex", last_name: "Brown", hourly_rate: 55)

@store2.employees.create(first_name: "Paul", last_name: "Frey", hourly_rate: 30)
@store2.employees.create(first_name: "Ringo", last_name: "Grey", hourly_rate: 20)
@store2.employees.create(first_name: "George", last_name: "Black", hourly_rate: 45)
@store2.employees.create(first_name: "Hazel", last_name: "Conner", hourly_rate: 23)
@store2.employees.create(first_name: "Anna", last_name: "Hull", hourly_rate: 50)
@store2.employees.create(first_name: "Anita", last_name: "Vanic", hourly_rate: 15)
