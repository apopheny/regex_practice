# Write a method that returns true if its argument looks like a URL, false if it does not.

def url?(str)
  !!str.match(/^https?:\/\/[a-z]+\.[a-z]{3,5}$/)
end

p url?('http://launchschool.com') == true# -> true
p url?('https://example.com') == true       # -> true
p url?('https://example.com hello') == false # -> false
p url?('   https://example.com') == false    # -> false