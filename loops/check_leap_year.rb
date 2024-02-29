# method 1

def check_leap_yr(year)
  year if (year % 400 == 0) || (year % 4 == 0 && year % 100 != 0)
end

def leap_yr_range(a, b)
  leap_year = []
  for i in a..b
    leap_year << i if check_leap_yr(i)
  end
  leap_year
end
leap_yr_range(2000, 2020)

# output
# [2000, 2004, 2008, 2012, 2016, 2020]

# method 2

def leap_yr_in_range(a, b)
  leap_year = []
  for i in a..b
    leap_year << i if (i % 400 == 0) || (i % 4 == 0 && i % 100 != 0)
  end
  leap_year
end
leap_yr_range(2000, 2020)

# output
# [2000, 2004, 2008, 2012, 2016, 2020]

# O(n)
