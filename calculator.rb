require 'pry'

puts "Welcome to the ruby calculator!"

def start
    puts "What is your first number?"
    num1 = gets.to_f
    puts "What is your operator?"
    ops = gets.strip
        if ops == ['+', '-', '/', '*']
            puts "Calcuating..."
        elsif num1 || ops || num2 == "quit"
            exit
        else 
            puts "Sorry that operator is not supported. I can only use +, - , /, *."
            puts "Please try again."
            start
        end    
    puts "What is your second number?"
    num2 = gets.to_f
    puts "Here is your answer: "
    

    menu
end

start
