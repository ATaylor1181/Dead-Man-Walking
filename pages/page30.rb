require 'colorized_string'
require_relative 'page24'
require_relative 'page26'
require_relative 'page27'
require_relative 'page28'
require_relative 'page31'

module Page30
    def self.text    
    puts """
    Eventually you approach the opening at the end of the tunnel, where it empties into a large underground subway station. Your heart sinks as you draw near and hear the echoing din of a large mass of zombies from within. You hover in the darkness of the tunnel, carefully venturing forward just enough to get a look inside.
A hundred and some of the former subway passengers – all trapped in the rush hour mob and unable to escape the initial outbreak – pack the area, half on the landing platform itself and half down on the tracks.
Those on the tracks look a lot worse for wear; most torn up from the subway crash you just came from – or even other crashes farther up ahead. They moan and snarl at each other, jostling and crowding toward the edge of the loading platform, trying most ineffectually at climbing up the four foot ledge. Occasionally one does manage to get up, but is quickly pulled back down by the rest trying to climb up over its back.
You are reminded of a bucket of crabs. You remember once seeing one in Maine – there’s another memory – you don’t need to put a lid on a full bucket of crabs; they all try to climb up over each other. The moment one gets to the top, it is collectively grabbed by the rest and dragged back down to the bottom of the bucket.
You snap out of your reflection and focus on the area itself. The zombies don’t see you yet and you doubt they’d hear you over the clamor, unless you did something to intentionally attract their attention.
The station is large and tiled, with a high vaulted ceiling and a large placard reading: “Fox Park Station”. You see that the light is coming from a large number of battery powered emergency lights along the top of the walls. You also see, just beyond the crowded landing platform, two exits. The first is a turnstile gate at your end of the platform with an escalator and set of stairs going up on the other side. The second is an open set of stairs and an escalator at the far end of the platform beyond all the zombies.
On the track level itself are two sets of rails, both empty of any trains. Apparently, the platform side is for stopping, while the outer track is for passing through. As the trains all go the same way through the tunnels, you know there must also be another tunnel and station nearby for the trains going in the opposite direction. Typically, it would be close enough that you could buy a ticket in the terminal above the tunnels and then simply come down the right set of escalators to your platform.
You spot a dingy red metal door in the outer wall of the tunnel opposite the landing platform. While the light’s not great, there is enough that you can make out the words on its surface: 'Railway Workers Only!'
As you stand in the shadows of the tunnel looking over the scene, you also spot a four foot long piece of heavy planking, lying on the ground where you would exit the tunnel. You’ll have to be sure not to trip over it when you are ready to go.
Man there are a lot of zombies in here!
Given that, you think over your options – The open stairs and escalator at the far end of the landing platform is a no go – way too many zombies to get past even to think about it. Then there is the turnstile exit gate with the escalator and stairs on the other side. The problem with that is: to get to the stairs you’ll have to hop onto the landing platform with hundreds of zombies and make it to the turnstile exit gate and jam it before they swarm you. There is also the matter of the turnstiles being one-way. If there are zombies on the other side of it, you won’t be able to come back the way you came.
The red door option on the other side of the tunnel would be much easier to get to, but if you’re detected, the zombies on the tracks will move after you and block your way back to the tunnels. You don’t even know if it’s locked or even goes anywhere – for all you know it may just be an access door to firefighting equipment – though you would think it would say so if that was the case…
You could also try to sneak past the horde altogether, while they are distracted, in order to continue further down the tunnels towards the center of the city. If the rest of the stations are like this one though, then you’ll have to deal with getting out of the tunnels sooner or later…
You could also just turn around and head back the way you came; trying instead to leave the city altogether rather than move any deeper into it.
After weighing your odds, you:
"
puts ColorizedString["		What would you like to do now? "].colorize(:red)
puts """
        1. Make a run for the turnstile through the hoard
        2. Use the heavy plank like a battering ram to bull-rush your way through the zombie hoard to the turnstile gate
        3. Try to sneak unnoticed to the red metal door
        4. Try to sneak unnoticed through the station to the other side of the tunnel and keep on going
        5. Turn around and head back the way you came
	"
print "enter choice now: "    
    choice = gets.chomp.to_i
    if choice == 1
        puts Page24.text
    elsif choice == 2
        puts Page31.text
    elsif choice == 3
        puts Page26.text
    elsif choice == 4
        puts Page27.text
    elsif choice == 5
        puts Page28.text
    else
    end
end
end

