def reverse_each_word(string)
  arr = []
  arr.push(string.split(" "))
  new_arr = []
  arr.each do |word|
    word.each do |character|
      new_arr.push(character.reverse)
    end
  end
  new_arr.join("")
end