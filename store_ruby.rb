# Use hashes with symbols to represent the following scenario:
# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

# get user input
# edit data/redefine
# store the data
# take in user entered data
# output in a user friendly format

# ball1 = {:color => "red", :size => "small", :price => "2"}
# ball2 = {:color => "blue", :size => "medium", :price => "4"}
# ball3 = {color: "yellow", size: "large", price: "6"}


# p ball1
# p ball2
# p ball3

class BallStore
  attr_accessor :input_options
  def initialize(input_options)
    @color = input_options [:color]
    @size = input_options [size]
    @price = input_options [price]
  end

  def color 
    @color 
  end

end

ball1 = BallStore.new({
  :color => "red", 
  :size =>"small", 
  :price => 2
  })
p ball1.color





# puts "[C]reate  [R]ead [U]pdate [Q]uit:"
# input = gets.chomp.upcase

# # while true
# if input == "C"
#   # creates data
#   puts "ID name"
#   name = gets.chomp
#   puts "color"
#   color = gets.chomp
#   puts "size"
#   size = gets.chomp
#   puts "price"
#   price = gets.chomp
#   # data gets imported into the table

# elsif input == "R"
#   # reads data
#   puts "Input item ID"
#   #  display item
#   # input = gets.chomp
#   p ball1
#   # p ball[input]
# elsif input == "U"
#   # update data
#   if input == "color"
#     p "enter a new color"

#   elsif input == "price"
#     p "enter a new price"
#     price = gets.chomp
#     ball1[:price] = price
#     p ball1
#   end
# elsif input == "D"
#   # delete data

# elsif input == "Q"
#   # quit
#   puts "Goodbye"
#   break
# end
# # end