# require 'singleton'
#
# class TestClass
#   include Singleton
# end

require 'singleton'

class Tst < Array
  include Singleton
end

puts "instantiating an object."
an_obj = Tst.instance
puts "pushing 'hello' into an_obj."
an_obj.push "hello"
puts "printing an_obj"
puts an_obj

puts "printing a new object."
puts Tst.instance
puts "poping from an_obj"
an_obj.pop
puts "printing a new object"
puts Tst.instance
