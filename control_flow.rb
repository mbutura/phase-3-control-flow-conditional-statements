require 'pry'

def admin_login(username, password)
  # your code here
  return "Access granted" if ((username == "admin" || username == "ADMIN") && password == "12345")
  "Access denied"
end

def hows_the_weather(temperature)
  # your code here
  return "It's brisk out there!" if temperature < 40
  return "It's a little chilly out there!" if temperature >= 40 && temperature <= 65
  return "It's too dang hot out there!" if temperature > 85
  "It's perfect out there!"
end

def fizzbuzz(num)
  # your code here
  return "FizzBuzz" if num%3 == 0 && num%5 == 0
  return "Fizz" if num%3 == 0
  return "Buzz" if num%5 == 0
  num
end

def calculator(operation, num1, num2)
  # your code here
  case operation
    when "+" then num1+num2
    when "-" then num1-num2
    when "*" then num1*num2
    when "/" then num1/num2
    else puts "Invalid operation!"
  end
end

