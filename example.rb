first_name = "John"
last_name = "Doe"

puts "#{first_name} #{last_name}"


digit = 1234

puts digit/1000
puts digit% 1000 / 100
puts digit% 1000 % 100 / 10
puts digit% 1000 % 100 % 10

name = 'Somebody else'

def print_full_name(first_name, last_name)
    name = "#{first_name}, #{last_name}"
    puts name
end

print_full_name 'Nery', 'Campusano'