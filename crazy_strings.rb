def crazy_strings(word1, word2)
  puts (word1.upcase.reverse) + " " + (word2.swapcase.gsub("s", "z"))
end

crazy_strings("Hello", "Friends")
