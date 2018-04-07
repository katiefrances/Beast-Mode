# # Hashes Challenge

# person = {name: 'John', height: '2m', weight: '70kgs'}

# # Add to the hash: John's occupation (web developer) and hobbies (art).
# person[:occupation] = "Web Developer"
# person[:hobbies] = "art"

# # Delete John's weight from the hash
# person.delete(:occupation) 

# # Retrieve John's height from the hash
# person[:height]

# # Iterate through the hash so we see John's details.

# person.each do |key, value|
#   puts key
#   puts value
# end

# Beast Mode 

# A group of friends have just finished lunch. Write an app to work out how much each person owes.
# Parameters:
# - Your app should ask "Enter a customer's name"
# - Your first line of code is:
# items = [{ customer: "John", item: "Soup", cost: 8.50}, 
# {customer: "Sarah", item: "Pasta", cost: 12}, 
# {customer: "John", item: "Coke", cost: 2.50}]
# - Your app should output, for example: "John owes $11.0"

# Bonus:
# 1. Format your total so it always shows two deciaml places, e.g. $11.00
# 2. The list of items makes our code messy. Instead, see if you can read the items from a file. 
# (Google will help here!)
# 3. Allow items to be added to the list. E.g. "Press 1 to add items, press 2 to work out a total".
# 4. Store these new items to the file.


items = [
    { customer: "John", item: "Soup", cost: 8.50 }, 
    { customer: "Sarah", item: "Pasta", cost: 12 }, 
    { customer: "John", item: "Coke", cost: 2.50 }
]

# - Your app should ask "Enter a customer's name"
# Getting user input
puts "Enter a customer's name"
name_input = gets.chomp


# Not DRY at all

if items[0][:customer] == name_input then
			items[0][:customer] == name_input
			puts "Customer Name: #{items[0][:customer]}"
			puts "Order: #{items[0][:item]}, Cost: $#{items[0][:cost]} "
			puts "Total: $#{items[0][:cost]}"
			puts "Oustanding: $#{items[0][:cost]}"

		elsif
			items[1][:customer] == name_input
			puts "Customer Name: #{items[1][:customer]}"
			puts "Order: #{items[1][:item]}, Cost: $#{items[1][:cost]} "
			puts "Total: $#{items[1][:cost]}"
			puts "Oustanding: $#{items[1][:cost]}"

		else
			items[2][:customer] == name_input
			puts "Customer Name: #{items[2][:customer]}"
			puts "Order: #{items[2][:item]}, Cost: $#{items[2][:cost]} "
			puts "Total: $#{items[2][:cost]}"
			puts "Oustanding: $#{items[2][:cost]}"
end

# Better to put in while loop