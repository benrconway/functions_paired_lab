def return_10()
  return 10
end

def add(num_1, num_2)
  sum = num_1 + num_2
  return sum
end

def subtract (num_1, num_2)
  return num_1 - num_2
end

def multiply (num_1, num_2)
  return num_1 * num_2
end

def divide (num_1, num_2)
  return num_1 / num_2
end

def length_of_string (string)
  return string.length()
end

def join_string (string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number (string_1, string_2)
  number_1 = string_1.to_i
  number_2 = string_2.to_i
  return number_1 + number_2
end
# return string_1.to_i + string_2.to_i

def number_to_full_month_name(month)

  case(month)
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  end
end
#find a better way... or shorter at least

def number_to_short_month_name (month)
  month_name = number_to_full_month_name(month)
  return month_name[0..2]
end
# could also use month_name.slice(0,3)
#month_name = number_to_full_month_name(month)
#short_month_name = month_name.slice(0,3)
#return short_month_name

def volume_of_cube (length)
  return length ** 3
end

def volume_of_sphere(radius)
  return ( 4.0 / 3.0 ) * Math::PI * (radius ** 3)
end

def farenheit_to_celcius(farenheit)
  return ((farenheit) -32) * 5/9
end