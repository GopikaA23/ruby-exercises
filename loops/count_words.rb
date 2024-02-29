def count_words(input)
  input_arr = input.split(/\s+/)
  word_count = Hash.new(0)
  input_arr.each do |word|
    word_without_spl_char = word.gsub(/[^a-zA-z]/,"")
    word_count[word_without_spl_char] += 1
  end
  return word_count
end
count_words("Paranoids are not paranoid because theyre paranoid, but because they keep putting themselves, freaking idiots, deliberately into paranoid situations.")





