# check repeated and non_repeated digit:

def repeated_digit(num)
  num_str = num.to_s
  repeated_digit = []
  non_repeated_digit = []
  digit_count = Hash.new(0)
  num_str.each_char do |digit|
    digit_count[digit] += 1
  end
  digit_count.each do |digit,count|
    if count > 1
      repeated_digit << digit
    else
      non_repeated_digit << digit
    end
  end
  repeated_digit
end
repeated_digit(23452221347896)

# output : [["2", "3", "4"], ["5", "1", "7", "8", "9", "6"]]

# count the elements repetition

# def count(num)
#   num_str = num.to_s
#   unique_digits = num_str.chars.uniq
#   for i in 0...unique_digits.length
#     puts "count of #{unique_digits[i]} : #{num_str.count(unique_digits[i])}"
#   end
# end

# # output :
# # count of 1 : 2
# # count of 4 : 2
# # count of 3 : 3
# # count of 6 : 1
# # count of 5 : 1
# # count of 9 : 4
# # count of 8 : 1
# # count of 0 : 3
# # count of 7 : 1
# # count of 2 : 2