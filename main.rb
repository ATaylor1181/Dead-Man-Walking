require 'colorized_string'
require_relative 'pages/page1'
require_relative 'load'


print "-" * 20
puts ""
puts ColorizedString["Dead Man Walking"].colorize(:red)
print "-" * 20
puts ""

puts """
    Your choices are:
    1. Begin New  Game
    2. Load Previous Game
    3. Flee into the night
"
print "Please enter your choice now: "
option = gets.chomp.to_i

if option == 1
    puts Page1.text
elsif option == 2
    print Load.text
elsif option == 3
    puts ColorizedString["You can run but they'll catch you before dawn. "].colorize(:red)
else
end
