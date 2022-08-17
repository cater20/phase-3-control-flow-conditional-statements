
require 'pry'

def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    'Access granted'
  else
    'Access denied'
  end
end


def hows_the_weather(temperature)

  #if temperature < 40
  #   "It's brisk out there!"
  #elsif temperature >= 40 && temperature <= 65 
   #"It's a little chilly out there!"
  #elsif temperature > 85 
   # "It's too dang hot out there!"
  #else 
   # "It's perfect out there!".
#end

responce = nil
if temperature <40
  responce = "brisk"
elsif temperature >=40 && temperature <= 65
  responce = "a little chilly"
elsif temperature > 85
  responce = "too dang hot"
else
  responce = "perfect"
  end
  return "It's #{responce} out there!"
end


def fizzbuzz(num)
  # your code here
  if (num % 3 === 0 && num % 5 === 0) 
    return "FizzBuzz";
   elsif (num % 3 === 0) 
    return "Fizz";
  elsif (num % 5 === 0) 
    return "Buzz";
   else 
    return num;
   end

end


def calculator(operation, num1, num2)
  case operation
  when "+"
    return num1 + num2;
  when "-"
    return num1 - num2;
  when "*"
    return num1 * num2;
  when "/"
    return num1 / num2;
  else 
    puts "Invalid operation!"
  end
end