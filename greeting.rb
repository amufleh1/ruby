def greeting(name)
  return "Good day to you, #{name}"
end

puts "Hello there, what is your name?"
name = gets.chomp.to_s
puts greeting(name)
