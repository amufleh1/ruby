#case statement practice

def string(greeting)
    if greeting.length <= 10
      puts greeting.upcase
    else
      puts "Too many characters"
    end
  end


        

puts "Hello, please type: 'hello'."
greeting = gets.chomp.to_s

puts string(greeting)


