 
# data to be used in these exercises

months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]


# 1. Ask the user to input the number 1, 2, 3, or 4, 
# then use "if" and related statements to display the months of 
# the corresponding quarter. If the user inputs an invalid value,
# let them know. Use ranges to retrieve sets of months.
# Remember that $stdin.gets.chomp retrieves a string value.

puts "Enter a number between 1 and 4"
	user_input = $stdin.gets.chomp

	if user_input == "1"
		puts month [0..2]
	elsif user_input == "2"
		puts month [3..5]
	elsif user_input == "3"
		puts month [6..8]
	else
		puts "Errr.. no quarter"
	end









puts "\n--------------------" # line to distinguish exercise output


# 2. Ask the user to input a degree value from 0 to 360. 
# Assuming 0/360 is North, use "case" and "when" to output whether 
# the degrees point Northeast, Southeast, Southwest, or Northwest. 
# Remember that $stdin.gets.chomp retrieves a string value.

puts "What degree do you want?"

input = $stdin.gets.chomp

input = input.to_i

compass_point = case input
	when 0..89 then "Northeast"
	when 90..179 then "Southeast"
	when 180..269 then "Southwest"
	when 270..359 then "Northwest"
	else "Dunno"
end

