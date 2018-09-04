require 'colorized_string'
require_relative 'page6'
require_relative 'page7'
require_relative 'page13'

module Page15
    def self.text    
    puts """
    As you approach the man, he looks up with almost dead eyes and stops thrashing about. Then with a pitiful moan, he reaches with his arms towards you. Going around behind him you reach under his arms in an attempt to pull him free. Not only is he stuck fast, but he actually tries to bite your arm as you try to help him. You pull back just in time and the man goes berserk, snarling and biting at you and thrashing about wildly. You notice that he is slowly beginning to extricate himself with all the erratic movement – but not simply by slipping out from between the two train cars – the thing is actually tearing itself free from its lower half in a spill of steaming red entrails!\n
    "
puts ColorizedString["		What would you like to do now? "].colorize(:red)
puts """
        1. Find a large stone to smash it's head in with
        2. Flee through the wreckage to the front of the subway train
         (it can’t follow very fast even if it does tear free)
        3. Flee through the wreckage to the rear of the subway train 
        (it can’t follow very fast even if it does tear free)
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
