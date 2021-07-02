def age_by_date(year, month, day)
  time = Time.now
  current_year = time.year
  current_month = time.month
  current_day = time.day

  result = current_year - year - 1

  if current_month > month ||
    current_month == month && current_day >= day
    result = result + 1
  end

  return result
end

def adult?(age)
  return age >= 18  #=> true   if b = age >= 18 => true
end

anton = age_by_date(1991, 01, 23)
p "Your bestday (dd.mm.yyyy)"
data = gets.chomp # 23.01.1991
data = data.split(".") # ["23", "01", "1991"]

user_day = data[0].to_i
user_month = data[1].to_i
user_year = data[2].to_i

age = age_by_date(user_year, user_month, user_day)

p age

if adult?(age)
  p "Y"
else
  p "n"
end