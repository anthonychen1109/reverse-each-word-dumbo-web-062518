def reverse_each_word(string)
  arr = []
  arr.push(string.split(" "))
  arr.each do |word|
    word.each do |character|
      character.reverse
    end
  end
end