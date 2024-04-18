#This is a comment

#Here is some input
'''puts "who do you love?"
my_love = gets
puts "How much do you love #{my_love}"
my_num = gets.to_i #to_i turns input to integer. Input is string by default.


my_boolean = true #boolean variable
my_string = "Ruby" #string variable

puts my_num
puts my_boolean
puts my_string

if my_num > 15
  puts "\nnumber is greater than 15"
elsif my_num < 15
  puts "\nmy number is less than 15"
else
  puts "\nnumber is equal to 15"
end

time = Time.new # Stores time in variable. Can do Time.now too
puts "\n#{time}" # Prints the time

i = 0

while i < my_num do
  puts "I love #{my_love}"
  i +=1
end'''

# Making a class

class Vehicle
  def initialize(brand, name, year, trim, wheels, horsepower, engine, capacity)
    @brand = brand
    @name = name
    @year = year
    @trim = trim
    @wheels = wheels
    @horsepower = horsepower
    @engine = engine
    @capacity = capacity

    puts "#@brand #@name #@year #@trim #@wheels #@horsepower #@engine #@capacity"
  end
end

HondaAccord = Vehicle.new("Honda", "Accord", 2021, "Hybrid Touring", 4, 230, "2L Inline 4", 5)
