puts "Enter the first number:"
first_num_input = gets.chomp

if first_num_input.match?(/^\d+$/)
  first_number = first_num_input.to_i # Convert to integer for math
else
  puts "That's not a valid number."
  exit # Stops the script if the input is bad
end

puts "Enter the second number:"
second_num_input = gets.chomp

if second_num_input.match?(/^\d+$/)
  second_number = second_num_input.to_i
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

choice = gets.chomp