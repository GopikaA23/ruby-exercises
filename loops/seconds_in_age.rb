def age_in_yr(age)

  days_in_year = 365
  age_in_days = age * days_in_year

  hours_in_day = 24
  age_in_hours = age_in_days * hours_in_day

  mins_in_hour = 60
  age_in_mins = age_in_hours * mins_in_hour

  secs_in_min = 60
  age_in_sec = age_in_mins * secs_in_min
  puts " Age in seconds : #{age_in_sec} seconds!"
end
age_in_yr(20)
