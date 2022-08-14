require 'pry';

puts "How old are you?";

age = gets.chomp.to_i

binding.pry

puts "In 10 years, you will be: \n#{age+10}";
puts "In 20 years, you will be: \n#{age+20}";
puts "In 30 years, you will be: \n#{age+30}";
puts "In 40 years, you will be: \n#{age+40}";