def recur(x)
  puts x
  if x < 10
    recur(x*2)
  end
end

puts "enter a number:"
x = gets.chomp.to_i

puts recur(x)

def method(x)
  if x >= 1000
    puts x
  else
    puts x
    x = method ( x * 2 )
  end
end


method(10)







