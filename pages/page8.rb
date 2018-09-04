require 'colorized_string'
require_relative 'page6'
require_relative 'page7'
require_relative 'page13'

module Page8
    def self.text    
    puts """
    There is a disturbingly wet ‘tearing’ sound and you can hear the desperate panting snarls suddenly beginning to get closer. You wait nervously in the dark, straining to see, as it emerges from the wreckage. Crawling toward you over the caved-in side of an overturned subway car is a bloody corpse, its lower half fully torn away at the waist and trailing innards behind. The thing can’t possibly be alive, but there it is, frothing bloody foam at the mouth and snapping hungry jaws at you – like something right out of an old horror movie!\n

    "
puts ColorizedString["What would you like to do now? "].colorize(:red)
puts """
        1. Find a large stone to smash it's head in with
        2. Flee through the mess to the front of the subway train (it can't move very fast)
        3. Flee through the mess to the rear of the train (it can't move very fast)
	"
print "enter choice now: "    
    choice = gets.chomp.to_i
    if choice == 1
        puts Page13.text
    elsif choice == 2
        puts Page6.text
    elsif choice == 3
        puts Page7.text
    else
    end
end
end
