require 'colorized_string'
require_relative 'page5'
require_relative 'page6'
require_relative 'page8'
require_relative 'page9'

module Page3
    def self.text
        puts """
        As you tear some strips from your shirt, the noise seems to attract the attention of the person trapped in the train wreckage. The low mournful groans suddenly turn into heavy desperate panting snarls and a flurry of rattling and shaking from that direction. Whoever is making those noises does not sound very well off or even sane at this point.\n
        You quickly bind your head and…\n
        "
    puts ColorizedString["What would you like to do?"].colorize(:red)
    puts """
        1. Wait to see what happens
        2. Go and see if you can help this poor soul
        3. Ignore the person in the wreckage and climb through the mess to the front of the subway train
        4. Ignore the person in the wreckage and climb through the mess to the back of the subway train
    "
    choice = gets.chomp.to_i
    if choice == 1
        puts Page8.text
    elsif choice == 2
        puts Page9.text
    elsif choice == 3
        puts Page5.text
    elsif choice == 4
        puts Page6.text
    else
    end
end
end