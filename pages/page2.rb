require 'colorized_string'
require_relative 'page3'
require_relative 'page4'
require_relative 'page5'
require_relative 'page6'

module Page2
    def self.text    
    puts """
You sit in the darkness waiting. Surely someone must know about this train wreck and will be coming to the rescue any minute. \n
The minutes pass…\n
The hour passes…\n
And then hours pass…\n
You have been sitting in the darkness for a long time and are starting to feel weak and dizzy in addition to being in pain. Maybe you should have tried to find help for yourself, rather than sit here, probably bleeding out this whole time. On a side note, whoever is there in the train wreckage still seems to be alive – moaning incoherently from time to time.
    "
puts ColorizedString["What would you like to do now? "].colorize(:red)
        puts """
        1. Bind your head with cloth from your shirt
        2. Call out to whoever is there
        3. Try to sneak toward the person in the wreckage
        4. Ignore the person in the wreckage and climb through the mess to the front of the train
        "
    print "enter choice now: "    
    choice = gets.chomp.to_i
    if choice == 1
        puts Page3.text
    elsif choice == 2
        puts Page4.text
    elsif choice == 3
        puts Page5.text
    elsif choice == 4
        puts Page6.text
    else
    end
end
end
