require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@sum = Store.sum(:annual_revenue)
puts "The total revenue for all stores is #{@sum}"

@average = Store.average(:annual_revenue)
puts "The total average revenue for all stores is #{@average}"

@profitable_stores = Store.where("annual_revenue > ?", 1000000).count

if @profitable_stores  == 1
    puts "#{@profitable_stores} store is generating more the 1M in sales"

else 
    puts "#{@profitable_stores} stores are generating more the 1M in sales" 
end