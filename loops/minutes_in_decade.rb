#calculate minutes in a decade : 1decade = 10years
def minutes_in_decade(year)
  days_in_year = 365
  days_in_decade = year * days_in_year

  hours_per_day = 24
  mins_in_hour = 60
  mins_in_day = hours_per_day * mins_in_hour

  mins_in_decade = days_in_decade * mins_in_day
  puts "minutes in decade : #{mins_in_decade}"
end
minutes_in_decade(20)
