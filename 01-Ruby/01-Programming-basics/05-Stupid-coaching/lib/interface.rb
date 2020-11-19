require_relative "coach_answer"
# TODO: Implement the program that makes you discuss with your coach from the terminal.
loop do
  puts "How can I help you my kind student?"
  your_message = gets.chomp
  answer = coach_answer(your_message)
  if answer == ""
    break
  else
    puts answer
  end
 end