"Das Mine Field" by Ty Shimabukuro

When play begins: say "Congratulations. you are now the district safety martial for Shady Oaks retirement district. This is where people put there old people when they don't want them anymore. Seeing as you are the only competent individual on the block, you got stuck with the job. However, not everyone is happy with this situation. Schnitzel, your crazy neighbor from across the stream, is furious. He really wanted that job apparently. In retaliation, he has used his retirement fund to build several automated potato launchers in a field next to his house. You are currently cowering under your porch. Your house and all of the houses surrounding Mr. Schnitzel's, are all being bombarded by flying potatoes. In the midst of the spudtacular air raid find a way out of here and get rid of those potato launchers. Move forward and stop Schnitzel's mad plan for neighborhood domination."

Your porch is a room. "This is your dinky wooden porch. Due to the veranda, it was the only part of your house that was safe from the raining potatoes. You ran here as soon as the spuds went flying. A vase full of umbrellas sits by the door. Your yard is to the west." 

Your door is scenery in the porch. The description is "You locked yourself out, congradulations!"

The vase is scenery in the porch. The description is "A pretty vase full of umbrellas."

The umbrella is a thing. The umbrella is in the vase. "It's an umbrella. An extremely sturdy and durable umbrella. It stops things from falling on your head. I wonder when you could ever use something like tha.. Just take the umbrella."

The veranda is scenery in the porch. The description is "This veranda is the only thing between your head and a proper mashing."

Instead of going to the backyard when the player does not have the umbrella: 
	say "Are you sure? There are too many potatoes. I don't think you can make it.";
	if player consents,
		end the story finally saying "A potato mashes into your face." [Code from Get That Cat.]
		
The backyard is west of the porch. The backyard is east of Angl's yard. The backyard is north of the street. The backyard is a room. "This is your yard, located directly across the brooke from Mr. Schnitzel's  field. It is currently littered with potatoes. Your porch is to the east, the street is to the south and Mr. Angl's yard is to the west."

The brooke is scenery. the brooke is in the backyard. The description is "The water gurgles down."

The potato is a thing in the backyard. The description is "This potato did not splat on impact. It is defective to not have splated. It is worthless."

Understand "potato", "the potato", and "the potatoes" as "[potatoes]"

 Angl's yard is a room. Angl's yard is west of the backyard. The description is "Angl's yard and house are also covered in potatoes. Casualties of war. You can hear him silently muttering to himself from a safe spot on the second floor."

The windowsill is scenery in Angl's yard. The description is "Angle is hiding nearby. He's muttering a steady stream of words with an angry intonation."

The street is south of the backyard. The street is east of the park. The street is southeast of the bridge. The street is a room. The description is "This street heads west to the park and north to the bridge."

The stepladder is a thing. The stepladder is in the street. The description is "Who throws out a stepladder? These things never break."

The park is west of the street. The park is a room. The description is "A huge tree takes up the south end of the park. Many things have been lost in said tree. The crazy cat lady loves comes here on her off time."

Understand "pretty bird" or "yell pretty bird" or "shout pretty bird" as shouting pretty bird.

Shouting pretty bird is an action applying to nothing.

Check shouting pretty bird:
	if the player is not in the park, say "The bird must not be here." instead;
	if the player has the strange device, say "You look and sound like an idiot." instead
	
	Carry out shouting pretty bird:
	 move pidgeon to player.
	
	Report shouting pretty bird:
		say "A pidgeon flew up to you and started cooing happily."
		
Pidgeon is an animal. The description is "This pidgeon is completely unafraid of you. This must be Mr. Angl's pidgeon."

Understand "grab" as "[take]"

The tree is a scenery in the park. The description is "This tree is shockingly tall, but it is also extremely thin and wobbles if you rock it. You see an object stuck on a high branch. Local legend has it that the crazy cat lady throws cats up into the tree to try knock something out of it. She has a very good throwing arm."

Instead of putting anything on the tree:
say "You can't reach the top."

Instead of taking something when the noun is on the tree:
say "You can't reach [the noun], as the tree is too high." [Inform Handbook]

The locket is a thing. The locket is on the tree. The description is "This must be the crazy cat lady's fabled locket. I wonder if she actually threw cats at it? She might give you something nice in return for this."

Rocking is an action applying to one thing and requiring light. Understand "tip [something]", "rock
[something]", "shake [something]", "tip [something] forward", and "rock [something] forward" as
rocking.
Check rocking:
say "There's no need to agitate [the noun]."
Instead of rocking the tree:
	if the locket is on the tree:
		now the player carries the locket;
		say "You give the tree a good shake ... and the locket swings forward and plummets! Fortunately, you're able to catch it just before it hits the floor.";
	otherwise:
		say "There's nothing else up there." [Code from Informhandbook]

The bridge is a room. The bridge is northwest of the street. The bridge is southwest of the crazy cat lady's house. The bridge is west of Schnitzel's house. The description is "This bridge crosses the stream by your house. You are next to enemy territory. A stream flows underneath. Mr. Schnitzel's house is to the east, the crazy cat lady's house is to the North East, and the street is to the south."

The stream is scenery in the bridge. The description is "The water makes a serene babbling sound below. You used to play down by the river as a kid."

Schnitzel's house is a room. Schnitzel's house is east of the bridge.  The description is "Mr. Schnitzel's house, the citidel of evil. It smells of potatoes and death. Mr. Schnitzel is pacing around muttering to himself whilst holding a potato gun. You should probably leave before he notices you. The bridge is to the west."

The crazy cat lady's house is a room. The crazy cat lady's house is north of the backdoor and northeast of the bridge. The description is "The house of the crazy cat lady. *Cue Lightning* The door was unlocked, so you headed inside. It's messy in here. The the bridge is to the southwest and the backdoor is to the south." The crazy cat lady is carrying a rusty key.

The backdoor is south of the crazy cat ladies house and north of Das Mine Field. The backdoor is a door. The backdoor is lockable and locked. The description is "This door is extremely old and weathered."

The crazy cat lady is holding the rusty key. Rusty key is a thing. The rusty key unlocks the backdoor. The description is "It's a rusty key."

Das Mine Field is a room. Das Mine Field is south of the backdoor and east of Schnitzel's house. The description is "Schnitzel's field. A worn out sign reading Das Mine Field hangs on the fence. Legend has it that back when he was younger, Mr. Schnitzel hid dozens of landmines on the field for no apparent reason. The slightest of electric shocks coud set them off. The three potato launchers are facing towards your house, Angls, and the cat lady's unmanned."

The potato launcher is scenery. The description is "A silent sentry. An automated artillery unit designed with the sole purpose of raining hot spuddy death unto all those who stand in its way. The launching mechanism is powered by a giant rubber band."

Rubber band is a thing on the potato launcher. The description is "The giant rubberband powering the potato launcher. Without its band, the potato launcher is powerless."

Schnitel is a man in Schnitzel's House. "Schnitzel is taking a break at a table drinking coffee."The description of Schnitzel is "Grumpy old Mr. Schnitzel. He's muttering in to himself in German. Armed with a potato gun, he looks like he wants to something."

Instead of asking Schnitzel about something, say "Abort! abort! Schnitzel is the enemy! He's too dangerous!"

Angl is a man in Angl's Yard. "Angl is hiding by his windowsill. He doesn't look to pleased with all of the flying potatoes in the air." The description is "Angl is your friendly British neighbor. He thinks he's a spy and has a fondness for his pet pigeon."Angle is holding birdseed and a strange device.

The strange device is a thing. The description is "Angl says this device can blow up potatoes, weird."

Instead of talking to Angl: say "Oi, neighbor its raining spuds out here innit? You mind giving a fellow a hand? Could you look for a pidgeon while shouting pretty bird around the neighborhood? "

Instead of giving the pidgeon to Angl:
say "As promised, here take this. If you stick it onto the potato you got there, into explode. One big kerbloey I tell you wot mate."; Move strange device to player;
remove the pidgeon from play.

Understand "strange device", "the strange device", "his strange device", "device", "the device", and "his device" as "[strange device]"

Instead of asking Angl about "[strange device]":
say "'Oh, you've noticed my device. If you find my pidgeon its yours. I promise it'll somehow come in handy with dealing with our little potato problem.'"

Understand "birdseed", "the birdseed", and "his birdseed" as "[birdseed]"

Instead of asking Angl about "[birdseed]":
say "'The birdseed is for my pet pidgeon. The rat with wings flew off as soon as the putaters started landing. I need to get him back. It's not safe for him outside.'"

Understand "pidgeon", "the pidgeon", and "his pidgeon" as "[pidgeon]"

Instead of asking Angl about "[pidgeon]":
say "My pet pidgeon is the best pidgeon in the world. I trained him so well that he'll probably land on you if you shout pretty bird."

Crazy cat lady is a person in the crazy cat lady's house. "Creeping out of the shadows the crazy cat lady appears." The description is "The crazy cat lady, the most feared creature in the neighborhood. You are not sure if you can trust her."

Instead of talking to the crazy cat lady:
say "Vat do you vant?!."

Understand "locket", "the locket", and "her locket" as "[locket]"

Instead of asking the crazy cat lady about "[locket]":
say "What locket?! I have not locket?! Locket is still stuck on tree! Stay away from locket, it is mine!."

Understand "cats", "the cats", and "her cats" as "[cats]"

Instead of asking the crazy cat lady about "[cats]":
say "Cats is good, yes. Yes cats is good for everything yes?"

Understand "ask" as  "[asking]"

Instead of giving the locket to the crazy cat lady:
say "The cat lady smiles, snatches the locket from you, and walks off. She soon returns and hands you a key."; move rusty key to player;
remove the locket from play.

Cats are animals. The cats are in the crazy cat lady's house. The description is "There are so many cats. You can't even count them all. Let's see 1,2,3... stop wasting time."

Instead of taking the cats: say "You don't want the cat."

Talking to is an action applying to one visible thing.
Understand "talk to [someone]" or “converse with
[someone]” as talking to.
Check talking to: say "[The noun] doesn't reply."

After talking to Schnitzel:
	if player is in Schnitzel's house:
		end the story finally saying "Oh no, Mr. Schnitzel noticed you. He's approaching you brandishing his potato gun." [Code from Tonic]
		
		The river is a room. The river is below the bridge. The river is south of Das Mine Field and northwest of the backyard. The description is "This river is a hidden little shortcut between the bridge, Das Mine field and your backyard. The river is below the bridge. The river is south of Das Mine Field and Northwest of the backyard."

An every turn rule:
	if the player is carrying the rubber band:
		if the player is in the the crazy cat lady's house:
			end the story finally saying "Mr. Schnitzel has finally been stopped. His tuber powered siege machines our out of starch and his retirement fund is out of money. The local pidgeons have started eating the potatoes off of everyone's houses, and the crazy cat lady is still insane. Today was a pretty good day."