def reverse_each_word(string)
  arr = []
  arr.push(string.split(' '))
  arr.collect do |word|
    for i in 0...word.length
      word[i].reverse()
    end
  end
end