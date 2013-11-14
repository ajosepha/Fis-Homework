#Project specs:

#Should ask the user to enter a number between 1 and 100
#Should receive input from the user
#Should tell the user if they were correct or incorrect


 def intro

puts "What is your name"
name = gets.chomp.upcase
puts "Hello, #{name}!"
end
    
def number_user
puts "Please enter a number from 1 to 100."
number_user = gets.chomp.to_i
end	
	
class Number

	def play_computer
		number_computer = rand(100) + 1
		if number_computer == number_user
			puts "Correct! What are the odds! you two guessed the same number!"	
		else
			puts "Incorrect! And may the odds be ever in your favor"
			number_user
			play_computer
		end
	end		
end

yo = Number.new
yo.play_computer
