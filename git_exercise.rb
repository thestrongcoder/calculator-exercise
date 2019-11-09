# I want to create a calculator that I can acess in the command line

#  the calculator should give me a list of options I can add the choice to quit

# the calculator should take two values sum, 



quit = false
until quit
    puts "options"
    puts "1. Sum"
    puts "2. Subtract"
    puts "3. Divide"
    puts "4. Multiply"
    puts "5. Square"
    puts "q. Quit"

    user_input = get.chomp
    case user_input
    when "1"
        puts "What's your first number?"
        num1 = gets.chomp.to_i
        puts "What's your second number?"
        num2 = gets.chomp.to_i
        result = num1 + num2
        puts result 

    when "q"
        quit = true
    end
end




Requirement
    loop
    print options
    be able to quit
    takes to values:
        sum
        subtract
        divide
        multiply
        square
