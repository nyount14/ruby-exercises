# loop do
#     puts "what do you do at a stop sign?"
#     input = gets.chomp
#     if input == "stop"
#         break
#     end
# end

def countdown(number)
    if number <= 0
        puts number
    else
        puts number
        countdown (number -1)
    end
end

countdown(5)
