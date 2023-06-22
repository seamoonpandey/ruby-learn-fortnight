# always provide the classname camelcase just like in the handbook

class User

    attr_accessor :name, :email #just by typing this one line I gave my user class the getter and setter method for the name.


    def initialize(name,email)
        @name = name    
        @email = email
    end
    
    
    def run
        puts "#{@name} is running"
    end



# in ruby such common things are made super easy so no need to define such petty methods


#     def get_name
#         puts @name
#     end

#     def set_name=name
#         @name=name
#     end


end

user = User.new("Seamoon", "seamoon@pandey.com")
# user1 = User.new("Shristi")
# user2 = User.new("Samrat")


# puts user.run
# puts user1.run
# puts user2.run

# puts user.get_name

# user.set_name="Seemoon"

# puts user.get_name



puts "My user's name is #{user.name} and his email is #{user.email}"


puts user.name
user.name = "Hancy boi"
user.email = "imcmun@com.com"

puts "My user's new name is #{user.name} and his email is #{user.email}"