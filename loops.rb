# array_length = 5

# for i in 0...array_length
#     puts "#{i} zombies incoming!"
# end


# x = gets.chomp.to_i

# while x >= 0
#     puts x
#     x -= 1
# end

# puts "Done!"

# x = 0
# while x < 5
#   y = x * x
#   x += 1
# end

# puts y # 16


# def fibonacci(number)
#     if number < 2
#       number
#     else
#       fibonacci(number - 1) + fibonacci(number - 2)
#     end
#   end
  
# puts fibonacci(6)

# x = [1, 2, 3, 4, 5]
# x.each do |a|
#   a + 1
# end

# def count_to_zero(number) 
#     if number == 0
#         number
#     else
#         number -= 1
#         puts number
#         count_to_zero(number);
#     end
# end

# count_to_zero(6)

def test(b)
    b.map! {|letter| "I like the letter: #{letter}"}
end
  
a = ['a', 'b', 'c']
p test(a)
p a