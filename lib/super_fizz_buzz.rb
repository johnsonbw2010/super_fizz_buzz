for number in 1..1000 do
  if number % 3 == 0
    if number % 5 == 0
      if number % 7 == 0
        puts 'SuperFizzBuzz'
      else
        puts 'FizzBuzz'
      end
    elsif number % 7 == 0
      puts 'SuperFizz'
    else puts 'Fizz'
    end
  elsif number % 5 == 0
    if number % 7 == 0
      puts 'SuperBuzz'
    else
      puts 'Buzz'
    end
  elsif number % 7 == 0
    puts 'Super'
  else
    puts number
  end
end