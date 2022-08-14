class Substrings 
    def find_ocurrences(phrase, dictionary)
        words = phrase.split(' ')
        result =  Hash.new {|hash, key| 0 }

        words.each do |word|
            for i in 0..(word.length - 1) do
                for y in i..(word.length - 1) do
                    subset = word[i..y]
                    result[subset] += 1 if dictionary.any? {|dictionary_word| dictionary_word.downcase == subset.downcase}
                end
            end
        end
        result
    end
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts Substrings::new().find_ocurrences("below", dictionary)
puts Substrings::new().find_ocurrences("Howdy partner, sit down! How's it going?", dictionary)