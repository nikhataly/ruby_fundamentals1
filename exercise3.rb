puts "What is your name?"
name = gets.capitalize.strip
puts "Hi #{name}!"
puts "What is your age?"
n = gets.to_i
time=Time.now
puts "You were born in #{time.year-n}"