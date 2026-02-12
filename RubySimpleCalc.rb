<<<<<<< HEAD
puts "Enter the first number:"
first_num_input = gets.chomp

if first_num_input.match?(/^\d+$/)
  num1 = first_num_input.to_f # Convert to integer for math
else
  puts "That's not a valid number."
  exit # Stops the script if the input is bad
end

puts "Enter the second number:"
second_num_input = gets.chomp

if second_num_input.match?(/^\d+$/)
  num2 = second_num_input.to_f
else
  puts "That's not a valid number."
  exit
end

# Using a heredoc (<<~TEXT) makes multi-line strings much cleaner
puts <<~MENU
  Choose an operation:
  1. Addition
  2. Subtraction
  3. Multiplication
  4. Division
MENU

# Get the user's choice and strip the newline character
choice = gets.chomp

case choice
when "1"
  puts "Result: #{num1 + num2}"
  # Your addition logic goes here!
when "2"
  puts "Result: #{num1 - num2}"
    # Your sub logic goes here!
when "3"
  puts "Result: #{num1 * num2}"
    # Your mult logic goes here!
when "4"
  if num2 == 0
    puts "Error: Division by Zero"
  else	
    puts "Result: #{num1 / num2}"
  end
else
  puts "Invalid selection."
end

=======
puts "Enter the first number:"
first_num_input = gets.chomp

if first_num_input.match?(/^\d+$/)
  first_number = first_num_input.to_f # Convert to integer for math
else
  puts "That's not a valid number."
  exit # Stops the script if the input is bad
end

puts "Enter the second number:"
second_num_input = gets.chomp

if second_num_input.match?(/^\d+$/)
  second_number = second_num_input.to_f
else
  puts "That's not a valid number."
  exit
end

# Using a heredoc (<<~TEXT) makes multi-line strings much cleaner
puts <<~MENU
  Choose an operation:
  1. Addition
  2. Subtraction
  3. Multiplication
  4. Division
MENU

# Get the user's choice and strip the newline character
choice = gets.chomp

case choice
when "1"
  puts "Result: #{first_number + second_number}"
  # Your addition logic goes here!
when "2"
  puts "Result: #{first_number - second_number}"
    # Your sub logic goes here!
when "3"
  puts "Result: #{first_number * second_number}"
    # Your mult logic goes here!
when "4"
  if second_number == 0
    puts "Error: Division by Zero"
  else	
    puts "Result: #{first_number / second_number}"
  end
else
  puts "Invalid selection."
end

>>>>>>> 57e7167e530b66fcdd080b793f3e872c7bcae9c4
gets