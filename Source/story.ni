"Experiment A" by "whiteline"

[ Spits out a convenient little web page. ]

Release along with an interpreter.

[ Story flags go here. ]

A person can be clothed. A person is usually clothed.

A person can be wounded. A person is usually not wounded.

[ Intro inspired by the sort of black metal songs that just start off with screaming. ]

When play begins:
	Now the player is not clothed;
	say "You are yanked from your slumber with a howl, cold sweat streaming down your naked body. Disentangling yourself from your sheets, your head turns immediately towards the window, flinching away from the vision."

[ The player starts out naked to generate a sense of immediacy and vulnerability. ]
	
Instead of examining the player when clothed:
	say "You are wearing your day clothes, a beige suit with a rumpled blue button-up shirt. [if the player is wounded]Your left hand has several large splinters in it and is slick with blood.[else]You brush off a few specks of dust from your arm.[end if]" instead.
	
Instead of examining yourself when not clothed:
	say "You are stark raving naked." instead.

[ Every room description has a hidden rhythm of two sentences that describes the environment and one sentence for sense of place. ]

The Bedroom is a room. "The baleful star stares in through your bedroom window. Your bed is a mess of tangled, sweaty sheets. The kitchen lies immediately to the east."

[ The first object of ambiguity. ]

The baleful star is scenery in the bedroom. "Your mind wrenches your body away from the sight as trembles spread through your limbs."

Your bed is scenery in the bedroom. "The blanket and bed-sheet is all bunched up."

[ Lots of things are happening here. Kitchenware being strewn about is an easy visualization that generates a sense of mundane wrongness. ]

The Kitchen is a room. "Your kitchenware lies strewn across the floor.  Everything is upended. Your bedroom is to the west, your small study lies to the south and the front door leads southwest."

The kitchenware is scenery in the kitchen. "They are covered in dirt and grime."

[ Immersion... ]

Instead of taking the kitchenware, say "Your shaking hands lack the strength to lift them at the moment." instead.

[ Searchlights through windows is a perfect trope to convey the pressure of disaster and urgency. ]

Every turn when the player is in the kitchen and the front yard has not been visited, say "Helicopter noises thunder overhead as searchlights glare in through the kitchen window."

[ A note on using phrasing like gun-ship and death-squads: this is taken from literature the author has read that has been written by schizophrenics. It is also a nod to Robert Chambers who wrote in the same style, possibly consciously or unconsciously using the same source. The player is meant to pick up on it. ]

[ Scene-wise, we here have the first sigh of hopelessness. The main character can only watch as people simply kill each other for some inscrutable purpose that they have no involvement in. Simply a curt footnote of slaughter. ]

The kitchen window is scenery in the kitchen. "[if the front yard has been visited]A few cars stand parked on the street outside as people walk past.[else]In the street outside the death-squads are fighting back the rabble as the gun-ships fly overhead providing fire support. There seems to be many losses on both sides.[end if]"

The kitchen is east of the bedroom.

Before going east in the bedroom:
	say "You crawl on all fours, slinking through the doorway away from the horrible light."

[ The main character is afraid, and the player needs to feel this. ]
	
Instead of going west in the kitchen:
	say "Never!" instead.

[ This room breaks the pattern, generating a sense of eeriness. If the player uses logic they may come to the realization what the room actually is, given what an apartment usually contains. It's never spelled out. Short descriptions give a feel of unreality. ]

The Study is a room. "A desk is shoved up against a wall, covered in papers."

The study is south of the kitchen.

The desk is scenery in the study. "A simple desk. Papers cover the surface."

Your designs is scenery in the study. "It's your designs."

Understand "papers" as your designs.

Your suit is a thing in the study. "Your clothes lie crumpled in a corner." The description is "Your trusty beige suit, a blue shirt and some underwear. Somewhat unwashed but still presentable."

[ A sense of urgency.. ]

Instead of taking the suit:
	say "You scurry into you clothes like a frightened rat, quickly button your shirt and pull your jacket into place.";
	Remove the suit from play;
	Now the player is clothed.
	
[ There is in reality nothing more mundane than an apartment corridor. We need to spice it up. ]

The Upper Corridor is a room. "Dark walls rising over wood flooring forms the corridor outside your apartment. The air smells of dust and flowers. There are doors east and west and a stairwell snakes down to the ground floor to the north."
	
The front door is a door. It is southwest of the kitchen and east of the upper corridor. The front door is scenery.

[ No leaving the apartment without experiencing all of its content. ]

Instead of going southwest in the kitchen when the player is not clothed, say "You are naked!" instead.

[ This is Jewish klezmer music. People probably do not know what that is, so show don't tell. ]

The klezmer music is a thing in the corridor. "Rhythmic violin music streams out from one of the doors to the west."

Understand "rhythmic" and "violin" as the klezmer music.

Your neighbors door is scenery in the corridor. "It's the door of your next-door neighbor. "

Understand "west" as your neighbors door.

Knocking on is an action applying to one visible thing. Understand "knock [something]" as knocking on. Understand "knock on [something]" as knocking on.

[ "Jerry! Jerry ya gotta help me!" ]

Instead of knocking on or opening your neighbors door, say "You bang and holler on the door but no-one opens."

Instead of going west in the upper corridor, say "You bang and holler on the door but no-one opens."

A report knocking on rule:
	say "Nothing happens."

[ Instead of having the main character turn their attention to the music.. ]

Instead of doing anything to the music:
	say "The shadows darken and lean in towards you.";
	move the player to the ghetto, without printing a room description;
	remove the klezmer music from play.

[ Imagine standing as a small child in a Jewish ghetto, the kind with narrow streets and European-style mixed-use apartment buildings, in a crowded dark winter evening, robed shapes moving around you and the busy buildings reaching upwards into darkness. ]

The Ghetto is a room. "Large shadows move about all around you. Beyond them, enormous shapes covered in yellow lights reach up to an unseen sky. You cannot see past the dark shapes looming over  you."

The shadows is scenery in the ghetto. Understand "shapes", "enormous", "yellow" and "lights" as the shadows.

The Lobby is a room. "A front desk sits by the door leading out south-ways to the yard while a stairway to the north circles up into darkness. A wooden door [if the wooden door is closed]stands[else]has been torn open[end if] in the north-eastern corner."

The lobby is below the upper corridor.

Instead of going north in the lobby, try going up instead.

Instead of going north in the upper corridor, try going down instead.

Before going down in the upper corridor, say "You walk down the stairs and enter the lobby."

Before going up in the lobby, say "You walk up the stairs and wind up in the corridor."

The Storage Closet is a room. "A naked light-bulb illuminates some shelving containing cleaning supplies and other, less identifiable things. The door to the west has been torn open, the wood in the frame splintered."

The wooden door is a door. It is northeast of the lobby and west of the storage closet. It is locked. It is scenery.

[ Jolting against barriers on your sides. Enables the player to realize what is actually happening in a consistent fashion post-hallucination. ]

Instead of going in the ghetto:
	say "You attempt to push through the shadows on your sides but brusquely get jolted back. After a few attempts you manage to slip through.";
	move the player to Warsaw grand square;
	the corpse-wagon arrives in one turn from now.

[ Ambiguous space. ]

Instead of examining anything in the ghetto, say "You can't quite make it out."

[ Crescendo. A note should be made here - modern people are not unnerved by Jews, they are unnerved by ambiguous antisemitism. We just say "death" here without specifying anything else. We will gut-stab the reader with our dagger in this manner three times throughout the story. ]

Warsaw Grand Square is a room. "Here lies the great corpse-pit, a vast gulf of darkness fifty meters across encircled by the pavement of the Grand Square. Men in long black coats stand haggling in booths and by carts all around. The clock of the Palace reads midnight."

[ Inspired by the House of Trade in Stockholm city - an old stock market with a party hall for the bourgeois on the top floor. ]

The Palace is scenery in Warsaw grand square. "The great stained-glass windows of the Palace of Trade glimmers in the electric-lights that also illuminates its great clock."

Understand "clock" as the palace.

[ We are being obtusely eloquent to underwrite the ritualistic element of the scene. ]

The Robed Men are scenery in Warsaw grand square. "The black-robed men in hats are conducting commerce in a language you don't quite recognize but parts of it sounds German and west-Slavic."

understand "black" and "coats" as the robed men.

The opening is scenery in Warsaw grand square. "The pit is encircled with the finest masonry this side of the Alps. It seems to eat all light that falls into it, so as to give an impression of a perfectly tranquil artificial lake in the night."

understand "pit", "great", "great corpse-pit", "corpse-pit" and "corpse" as the opening.

Instead of entering the opening, try going down.

[ Bells or deep gongs are obligatory for any black ritual. ]

At the time when the corpse-wagon arrives:
	say "A donkey cart full of naked, emaciated corpses arrive by the rim of the pit. As the cart tilts backward they fall first en masse, then one by one into the deep gulf.";
	say "[line break]";
	say "The great bell of the Palace rings out into the night."

[ The author finds it easy to imagine a mire of rotting meat and scattered bones. This may or may not be a good visual. ]
	
The Charnel Pit is a room. "You are up against the edge of the pit, a barely curving wall of slimy gray brickwork. A morass of bones and rotting flesh crunch underfoot - enormous piles of corpses loom over you from all sides that is not the wall."

The Charnel Pit is below Warsaw grand square.

A puddle of vomit is a thing. "A puddle of vomit has spread on the floor." The description is "Disgusting. There's a sour taste in your mouth."

Instead of going up in the charnel pit, say "The opening is just a small circle far, far above you."

[ I was made to watch holocaust footage as a child, I assume that many others have done so too. ]

The corpses is scenery in the charnel pit. "Corpse upon corpse upon corpse, of all genders and ages, every single one thin as a rail with graying skin stretched taut over bone."

Instead of smelling, tasting in the charnel pit when the puddle of vomit is in the lobby:
	say "You retch and heave but your stomach is empty."

[ More post-hallucination immersion. ]

Instead of smelling or tasting in the charnel pit:
	say "The part of your human nature that before now where in ignorance of your surroundings catch up to you and you retch as you empty your stomach upon the 'ground'.";
	now the puddle of vomit is in the lobby.
	
After doing anything to the corpses when the puddle of vomit is in the lobby:
	say "You retch and heave but your stomach is empty."

After doing anything to the corpses:
	say "The part of your human nature that before now where in ignorance of your surroundings catch up to you and you retch as you empty your stomach upon the 'ground'.";
	now the puddle of vomit is in the lobby.

[ We use a line break to actually make the reader feel that the fall is taking place. ]

Before going down in warsaw grand square:
	say "You take a few steps back and launch yourself into a running jump over the edge. You fall and fall and fall for what seems like several minutes.";
	say "[line break]";
	say "A human skull catches your shoulder hard and the rest of your body slams into the top of a mountain of corpses. Down and down and down you tumble, coming to rest against the wall of the pit."

[ Our escape. ]

A wooden grate is a door. It is closed and locked. "A wooden grate is affixed into the wall." The description is "A wooden grate, presumably to drain out rain-water."

A wooden grate is east of the charnel pit and west of the Symmetric Alley.

Instead of opening the grate for the third time:
	say "The rotting wood finally gives way, creating an opening for escape!";
	now the grate is open.
	
Instead of opening the grate when the grate is closed:
	say "You desperately try to tear away one of the planks and the wet oak budges a little bit."
	
[ Another ambiguous, unreal space on the other side of the hallucination. ]
	
The Symmetric Alley is a room. "A long alley, or road, flanked by perfectly symmetrical houses down to the seaside docks. Behind you is a gray brick wall."

Every turn when the player is in symmetric alley:
	say "A bright light descends between the houses with a great roar - you yell out in fear as you realize the gun-ship has you cornered!";
	move the player to the storage closet, without printing a room description;
	now the wooden door is open;
	now the player is wounded.
	
[ The awareness of pain is constant every turn. The player does something, momentarily drawing awareness away from it, then it is brought to attention again. ]
	
Every turn when the player is wounded:
	say "Sharp pain shoots up from your left hand."
	
Understand "left hand", "left" and "hand" as yourself.

[ Another thing that will not be explained. Was the woman frightened by the players rampage? The reader will draw their own conclusion. ]

Every turn when the player is in the lobby:
	if the player has been wounded:
		say "You hear a woman sobbing from the door to the east, behind the counter."
		
The office door is scenery in the lobby. "A door behind the desk, presumably leading to your landlords office.[if the player has been wounded] Loud sobbing can be heard from inside.[end if]"

Instead of opening or knocking on the office door, say "[if the player has been wounded]You knock on the door. The sobbing temporarily turns into frightened yelps and screams.[else]You have no business there.[end if]"

Instead of going east in the lobby, try opening the office door instead.

[ There is no riot going on. ]

The Front Yard is a room. It is south of the lobby. "A small, paved yard with some bushes and trees, lying at an intersection of two streets to the south and east. Birds tweet in the sunlight."

The Industrial Area is a room. "The pavement cracks and pits between the aging brick buildings. A chill rides in from the bay to the south and an alley leads into a clutter of buildings to the east."

The Warehouse Alley is a room. "Darkness fills the space between the warehouse to the south and the giant building to the north. Trash and junk has been pushed into every corner."

[ "The Concrete Intersection is" ]