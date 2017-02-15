# Create ATM App

# 1. Setup variable to hold 100 balance

# 2. Create a method to withdraw 20, and display balance

# 3. Create a method to deposit 20, and display balance

# 4. Ask the user whether they want to withdraw or deposit 20 from bank acct

# 5. Call the correct method depeding on what the user enters

# 5. Look over the user input 10 times.



@balance = 100

# The @ sign is a instance variable. it means the following methods can access it



def withdraw

  @balance = @balance - 20

  puts "Balance is " + @balance.to_s

end



def deposit

  @balance = @balance + 20

  puts "Balance is " + @balance.to_s

end



10.times do

  puts "You have " + @balance.to_s + " Dollars"

  puts "Do you want to deposit (d) or withdraw (w)?"

  input = gets.chomp



  if input == "d"

    deposit

  elsif input == "w"

    withdraw

  else

    puts "Try a different command"

  end

  if @balance == 0

    puts "You are broke!"

    break

  end

end
