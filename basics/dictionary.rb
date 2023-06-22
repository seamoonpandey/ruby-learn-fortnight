# 1. Create a dictionary (hash) with 10 city names, where the city name would be a string and the key, and the area code would be the value

# 2. Display the city names to the user which are available in the dictionary

# 3. Get input from the user on the city name (hint: use gets.chomp method)

# 4. Display area code based on user's city choice

# 5. Loop - keep the program running and prompt the user for new city names to lookup

# 6. Method to look up area code, this will take in a hash of the dictionary and the city name and will output area code

# 7. Method to display just city names

dial_book = {
  "kathmandu" => "123",
  "butwal" => "456",
  "pokhara" => "789",
  "biratnagar" => "012",
  "dharan" => "345",
  "bharatpur" => "678",
  "janakpur" => "901",
  "hetauda" => "234",
  "nepalgunj" => "567",
  "dhangadhi" => "890"
}
def get_city_names(somehash)
    somehash.each {|k,v| puts k}
end
def get_city_code(somehash,key)
    somehash[key]
end

loop do 
    puts "Do you want to dictionary lookup Y/n"
    answer=gets.chomp
    if answer.upcase != "Y"
        break
    end
    get_city_names(dial_book)
    puts "Which city code do you need?"
    prompt=gets.chomp
    if dial_book.include?(prompt)
        puts "The area code for #{prompt} is #{get_city_code(dial_book,prompt)}"
    else
        puts "Invalid selection, city not found in the dictionary"
    end
    
   
end