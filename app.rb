class Helper
    def isPalindromo string
        return true if string === string.reverse
        return false
    end
end

obj = Helper.new

puts obj.isPalindromo("abccba") 
puts obj.isPalindromo("abccbx") 
