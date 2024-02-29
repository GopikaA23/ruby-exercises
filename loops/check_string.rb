# method 1

def check_str?(string, substr)
  len = substr.length
  string[0...len] == substr
end
string = 'welcome'
substr = 'we'
check_str?(string, substr)

# output : true

# O(1)
