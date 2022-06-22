#!/usr/bin/env ruby
require './user.rb'
require './math'
require './my_module'
user_1 = User.new 'Ahmed'
# User.setClassName  = 'AuthUser'
# puts User.name
# puts user_1.getName

# math_1 = MyMath.new
# puts math_1.calc(1,'/',0)

person = MyModule::Person.new

person.getData

person.printData