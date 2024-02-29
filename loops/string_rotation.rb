#left rotation
def left_rotate(str,left_rotate)
  rotated_str = str
  for i in 1..left_rotate
    first_element = rotated_str[0]
    rotated_str = rotated_str[1..-1] + first_element
    puts "The #{str} after #{i} left rotation: #{rotated_str}"
  end
end
left_rotate("smart",3)

##output
# The smart after 1 left rotation: marts
# The smart after 2 left rotation: artsm
# The smart after 3 left rotation: rtsma


#right rotation
def right_rotate(str,left_rotate)
  rotated_str = str
  right_rotate = 3
  for i in 1..right_rotate
    last_element = rotated_str[-1]
    rotated_str = last_element + rotated_str[0..-2] 
    puts "After #{i} right rotation: #{rotated_str}"
  end
end
right_rotate("smart",3)
##output
# After 1 right rotation: tsmar
# After 2 right rotation: rtsma
# After 3 right rotation: artsm







