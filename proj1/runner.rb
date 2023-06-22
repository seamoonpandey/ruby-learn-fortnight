require 'pp'
require_relative 'user'

user = User.new 'hancy.pandey@example.com', 'seamoon'

pp user

user.save