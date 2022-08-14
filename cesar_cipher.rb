# Given a string and a number of shifts, return the cyphered value, 
# you need to keep track of the casing and ignore special characters

# Right shift
# the alphabet needs to go round
# alphabet = ('a'..'z').to_a


class CesarCipher
    def encode (string, shift_factor)
        alphabet_length = shift_factor > 0 ? 26 : -26
        result = string
        if string == nil || string.length == 0
            return result
        end
    
        string.split('').each_with_index do |char, index|
            char_index = char.ord
    
            (a, z) = case char_index
            when (97..122) then [97, 122]
            when (65..90) then [65, 90]
            else next
            end
    
            position = char_index + shift_factor
            position = (char_index - alphabet_length) + shift_factor unless position.between?(a, z)
            result[index] = position.chr
        end
        result
    end
end

puts CesarCipher::new().encode("What a string!", 5)