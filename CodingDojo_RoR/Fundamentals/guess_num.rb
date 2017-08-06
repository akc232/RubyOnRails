def guess_number guess
   number = 25
   if guess === number
      puts "You got it!"
   elsif guess > number
      puts "Your guess is too high!"
   elsif guess < number
      puts "Your guess is to low!"
   end
end

guess_number 60
guess_number 4
guess_number 25
