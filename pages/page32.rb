require 'colorized_string'
require_relative 'page34'
require_relative 'page35'

module Page32
    def self.text    
    puts """
    You decide that you need your crowbar too much to leave it behind and make a break for the stairs, letting go of the turnstile gate and running as fast as you can go with a limp.
Two zombies immediately force themselves through the turnstile gate, but the press of those behind them completely jams up the works. One zombie even gets stuck between the turnstile and gate and is slowly being crushed. As long as the zombies all continue pushing forward at once, no more will be able to get through.
Seeing this you:
	"
puts ColorizedString["		What would you like to do now? "].colorize(:red)
puts """
        1. Beat the crap out of the two zombies following you with your crowbar, before going up the stairs
        2. Flee up the stairs as fast as you can go on your bum leg
	"
print "enter choice now: "    
    choice = gets.chomp.to_i
    if choice == 1
        puts Page34.text
    elsif choice == 2
        puts Page35.text
    else
    end
end
end

