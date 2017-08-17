require 'pry'

puts "Welcome to the ruby calculator!"

def start
    # need to make rules for when user doesn't input a number for num1/num2
    puts "What is your first number?"
        num1 = gets.to_f
            # if num1 = ('a'..'z')
            #    puts "Invalid character, I can only use numbers. Please try again."
            # else
                 puts "What is your operator?"
                 ops = gets.strip
            # end
            
            
                # if statement for the operator
                if ['+', '-', '/', '*'].include?(ops)
                    puts "What is your second number?"
                    num2 = gets.to_f
                        # if statement for results
                        if ops == "+"
                                result = num1 + num2
                                puts "Your answer is: #{result}"
                            elsif ops == '-'
                                result = num1 - num2
                                puts "Your answer is: #{result}"
                            elsif ops == '/'
                                result = num1 / num2
                                puts "Your answer is: #{result}"
                            elsif ops == '*'
                                result = num1 * num2
                                puts "Your answer is: #{result}"
                            else
                                start
                        end
                    # Display the results 
                    start
                else # If the user doesn't use a correct operation
                    puts "Sorry #{ops} is not supported. I can only do these operators: +, - , /, *."
                    puts "Please try again."
                    start
                end
    case
        when num1 || ops || num2 == 'quit'
        exit
    end  

end
start