# Write a method that changes every arithmetic operator (+, -, *, /) to a '?' and returns the resulting string. Don't modify the original string.

def mysterious_math(str)
  str.gsub(/[+*\-\/]/, "?")
end

var = '4 + 3 - 5 = 2'
p mysterious_math(var) =='4 ? 3 ? 5 = 2'
p var == '4 + 3 - 5 = 2'           

var = '(4 * 3 + 2) / 7 - 1 = 1'
p mysterious_math(var) == '(4 ? 3 ? 2) ? 7 ? 1 = 1'
p var == '(4 * 3 + 2) / 7 - 1 = 1'
