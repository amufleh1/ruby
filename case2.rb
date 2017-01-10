#user number input

def report(number)
  if number <= 100 && number >= 0
    if number >= 0 && number <= 50
      puts "Your number is between 0 and 50"
    elsif number >= 51 && number <= 100
      puts "Your number is between 51 and 100"
    else number > 100
      puts "Number is over 100, please try again."
    end
  else
    puts "Invalid entry, please try again."
  end
end





puts "Asalamu alaikum"
puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i
puts report(number)
