# name analyzer

# puts "Enter your first name"
# first_name=gets.chomp
# puts "Enter your last name"
# last_name=gets.chomp

# puts "Hey! #{first_name} #{last_name}, your first name has #{first_name.length} characters and your last name has #{last_name.length} characters.\nDid you know its fun with your name reversed like #{first_name.reverse} #{last_name.reverse}"

# full_name=first_name+" "+last_name
# puts full_name.reverse



puts "Please enter your first number"
first_number=gets.chomp
puts "Please enter your second number"
second_number=gets.chomp
# puts "The first number multiplied to second number is #{first_number.to_i*second_number.to_i}"

def multiply(first_number,second_number)
    first_number.to_f*second_number.to_f
end

puts multiply(first_number,second_number)