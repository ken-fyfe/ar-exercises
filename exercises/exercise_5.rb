require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

def add_commas(num_string)
  num_string.reverse.scan(/\d{3}|.+/).join(",").reverse
end

puts "Exercise 5"
puts "----------"

@total_revenue = Store.sum(:annual_revenue)
@average_revenue = Store.average(:annual_revenue)
@million_stores = Store.where(annual_revenue: 1000000..Float::INFINITY).count
puts 'total revenue (all stores) : $' + add_commas(@total_revenue.round().to_s)
puts 'average revenue            : $' + add_commas(@average_revenue.round().to_s)
puts 'number of stores > 1M sales:  ' + @million_stores.to_s
