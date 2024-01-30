word = gets.chomp

class WordChecker
    def self.chuch(word)
        if word.upcase.end_with?("CS")
            puts(2**(word.size))
            return(2**(word.size))
        else
            puts(word.reverse)
            return(word.reverse)
        end
    end
end

WordChecker.chuch(word)


