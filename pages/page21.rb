require 'colorized_string'
require_relative 'page30'

module Page21
    def self.text    
    puts """
    You cautiously move through the silence of the tunnel, listening carefully as you go. You’d rather be anywhere else in the world than here right now, and the temptation just to give up, lie down, and die is almost overwhelming. You’ve never been prone to anxiety attacks, but this shit certainly has you on the edge.
After traveling for what you thought was at least an hour, you look at your watch and see that it hasn’t even been a full thirty minutes. Time flies when you’re having fun, you think sarcastically.
After another five or so minutes of plodding along, you begin to think you can see a dull light in the tunnel way up ahead. Turning your own light out momentarily confirms this, as you can definitely see a dull white glow in the tunnel – maybe a station you hope.
Whatever it is, you’re still a ways off; perhaps a quarter mile or so…
	"
puts ColorizedString["		What would you like to do now? "].colorize(:red)
puts """
        1. Continue towards the station
	"
print "enter choice now: "    
    choice = gets.chomp.to_i
    if choice == 1
        puts Page30.text
    else
    end
end
end

