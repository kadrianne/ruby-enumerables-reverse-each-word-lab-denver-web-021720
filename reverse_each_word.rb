
def reverse_each_word(string)
  array = string.split
  array.collect{|str| str.reverse}.join(" ")
end