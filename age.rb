#This program will show you how old
#you'll be in 10, 20, 30, and 40 years.

puts "Asalamu alaikum, how old are you?"
age = gets.chomp
age10 = age.to_i + 10
age20 = age.to_i + 20
age30 = age.to_i + 30
age40 = age.to_i + 40
puts "You will be " + age10.to_s + " in 10 years."
puts "You will be " + age20.to_s + " in 20 years."
puts "You will be " + age30.to_s + " in 30 years."
puts "You will be " + age40.to_s + " in 40 years."