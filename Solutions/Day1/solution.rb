i = 4
d = 4.0
s = 'HackerRank '
# Declare second integer, double, and String variables.
# Read and save an integer, double, and String to your variables.
int = gets.to_i
doub = gets.to_f
str = gets.chomp

# Print the sum of both integer variables on a new line.
puts i+int

# Print the sum of the double variables on a new line.
puts d+doub

# Concatenate and print the String variables on a new line
# The 's' variable above should be printed first.

puts "#{s}#{str}" # or puts s+str