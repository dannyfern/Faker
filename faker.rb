require 'faker'
require 'colorize'

puts "Hi would you like a fun fact? yes/no".colorize(:red)
answer = gets.strip

  until answer == 'no'
    puts "Somebody out there is (possibly) named..."
    sleep 1
    puts Faker::Name.name.colorize(:blue)
    sleep 1
    
    puts "Hi would you like a fun fact? yes/no"
    answer = gets.strip
    end
    
    if answer.downcase == 'no'
        puts "Well thats enough facts for farewell".colorize(:yellow)
    end 

