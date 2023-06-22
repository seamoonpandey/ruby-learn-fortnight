# module are good to end the module name with --able
module Destructable
    def destroy(anyobject)
        puts "I will destroy the object"
    end
end


class User
    include Destructable
    attr_accessor :name, :email 

    def initialize(name,email)
        @name = name    
        @email = email
    end
    
    
    def run
        puts "#{@name} is running"
    end


    # class method donot need any instances

    def self.identify_yourself
        puts "Hey I'm a class method"

    end


end

class Buyer < User
    def run
        puts "Hey I'm #{@name} and I'm not running okay!.I am in the buyer class too."
    end
end

class Seller < User
    
end

class Admin < User

end

# buyer1=Buyer.new("John Doe11", "johndoe11@example.com")
# puts buyer1.run
# seller1=Seller.new("John Doe12", "johndoe12@example.com")
# puts seller1.run
# admin1=Admin.new("John Doe13", "johndoe13@example.com")
# puts admin1.run


# User.identify_yourself

user = User.new("Seamoon","hell@is.com")
user.destroy("myname")