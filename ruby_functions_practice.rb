def return_10
  return 10
end

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  a / b
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return "#{string_1} #{string_2}"
end

def add_string_as_number(string_1, string_2)
  string_1.to_i + string_2.to_i
end

def number_to_full_month_name(number)
  months = ["January", "February", "March", "April", "May", "June", "July", "August",
  "September", "October", "November", "December"]
  return months[number - 1]
end

def number_to_short_month_name(number)
  short_months = ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct",
    "Nov", "Dec"]
    return short_months[number - 1]
  end

def volume_of_cube(l, b, h)
  l * b * h
end

def volume_of_sphere(r)
  v = (4/3) * (3.14) * (r**3)
end
