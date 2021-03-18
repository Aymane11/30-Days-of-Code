# Enter your code here. Read input from STDIN. Print output to STDOUT

n = gets.to_i

d = {}

n.times{
    name, phone = gets.chomp.split(' ')
    d[name]=phone
}

while (user_input = gets) # loop while getting user input
  user_input=user_input.chomp
  if user_input.length==0
    exit 0
  elsif d.key?(user_input)
    puts "#{user_input}=#{d[user_input]}"
  else
    puts "Not found"
  end

end