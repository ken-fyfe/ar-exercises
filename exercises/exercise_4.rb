require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

@store4 = Store.create(name: "Surrey", annual_revenue: 224000, womens_apparel: true)
@store5 = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true)
@store6 = Store.create(name: "Yaletown", annual_revenue: 430000, womens_apparel: true, mens_apparel: true)

puts '-------- men\'s stores ---------'
@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each { |store|
  puts 'name: ' + store[:name] + ', annual revenue: ' + store[:annual_revenue].to_s
}

puts '-------- women\'s stores ---------'
@womens_stores = Store.where(womens_apparel: true, annual_revenue: 0..999999)
@womens_stores.each { |store|
  puts 'name: ' + store[:name] + ', annual revenue: ' + store[:annual_revenue].to_s
}