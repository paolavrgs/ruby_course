def calculate(first, second, operator)
  first_number = first.to_f
  second_number = second.to_f

  # case operator
  # when "+"
  #   puts first_number + second_number
  # when "-"
  #   puts first_number - second_number
  # when "*"
  #   puts first_number * second_number
  # when "/"
  #   puts first_number / second_number
  # when "%"
  #   puts first_number % second_number
  # else
  #   puts "You gave me #{operator} -- I have no idea what to do with that."
  # end

  if operator == "+"
    first_number + second_number
  elsif operator == "-"
    first_number - second_number
  elsif operator == "*"
    first_number * second_number
  elsif operator == "/"
    first_number / second_number
  elsif operator == "%"
    first_number % second_number
  else
    "You gave me '#{operator}' - I have no idea what to do with that."
  end
end

puts "Simple calculator"
25.times { print "-" }
puts
puts "Enter 1st number:"
num_1 = gets.chomp
puts "Enter 2nd number:"
num_2 = gets.chomp
puts "Select the operator: +, -, /, *, %"
operator = gets.chomp
25.times { print "-" }
puts
puts "The result is: #{calculate(num_1, num_2, operator)}"