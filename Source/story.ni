"a" by "whiteline"

A person can be clothed. A person is usually clothed.

A person can be wounded. A person is usually not wounded.

When play begins:
	Now the player is not clothed;
	say "You are yanked from your slumber with a howl, cold sweat streaming down your body!"
	
Instead of examining the player when clothed:
	say "You are wearing your tweed suit. You brush off a few specks of dust from your arm." instead.
	
Instead of examining yourself when not clothed:
	say "You are naked!" instead.

The Bedroom is a room. "The baleful star shines in through the window. Your bed is a mess. The kitchen lies to the east."

The baleful star is scenery in the bedroom. "You dare not look upon it!"

The Kitchen is a room. "Pots and pans lie strewn across the floor.  Everything is upended. Your bedroom is to the west, your study lies to the south and the front door leads southwest."

The kitchenware is scenery in the kitchen. "They are covered in dirt and grime."

Understand "pots" as the kitchenware.

Understand "pans" as the kitchenware.

Instead of taking the kitchenware, say "Your shaking hands lack the strength to lift them at the moment." instead.

The kitchen is east of the bedroom.

Before going east in the bedroom:
	say "You crawl on all fours, slinking through the doorway away from the horrible light."
	
Instead of going west in the kitchen:
	say "Never!" instead.
	
Every turn when the player is in the kitchen, say "Helicopter noises thunder overhead as searchlights glare in through the kitchen window."

The Study is a room. "A desk is shoved up against a wall, covered in papers."

The study is south of the kitchen.

The desk is scenery in the study. "A simple desk. Papers cover the surface."

Your designs is scenery in the study. "It's your designs."

Understand "papers" as your designs.

Your suit is a thing in the study. "Your suit lies crumpled in a corner."

Instead of taking the suit:
	say "You scurry into you rust-brown tweed suit like a frightened rat, quickly tying a Windsor knot from muscle memory.";
	Remove the suit from play;
	Now the player is clothed.

The Upper Corridor is a room. "Dark walls rising over wood flooring forms this corridor. There are doors east and west and a stairwell snakes down to the ground floor to the north."	
	
The front door is a door. It is southwest of the kitchen and east of the upper corridor. The front door is scenery.

Instead of going southwest in the kitchen when the player is not clothed, say "You are naked!" instead.

The klezmer music is a thing in the corridor. "Klezmer music streams out from one of the doors to the west."

Your neighbors door is scenery in the corridor. "It's the door of your next-door neighbor. "

Understand "west" as your neighbors door.

Knocking on is an action applying to one visible thing. Understand "knock [something]" as knocking on. Understand "knock on [something]" as knocking on.

Instead of knocking on or opening your neighbors door, say "You bang and holler on the door but no-one opens."

Instead of going west in the upper corridor, say "You bang and holler on the door but no-one opens."

A report knocking on rule:
	say "Nothing happens."
	
The Ghetto is a room. "Large shadows move about all around you. Beyond them, enormous shapes covered in yellow lights reach up to an unseen sky."

Instead of doing anything to the music:
	say "The shadows darken and lean in towards you.";
	move the player to the ghetto, without printing a room description.

The Lobby is a room. "A front desk sits by the door leading out south-ways to the yard while a stairway to the north circles up into darkness. A wooden door [if the wooden door is closed]stands[else]has been torn open[end if] in the north-eastern corner."

The lobby is below the upper corridor. The upper corridor is north of the lobby. The lobby is north of the upper corridor.

The storage closet is a room. "A naked light-bulb illuminates some shelving containing cleaning supplies and other, less identifiable things. The door to the west has been torn open, the wood in the frame splintered."

The wooden door is a door. It is northeast of the lobby and west of the storage closet. It is locked. It is scenery.

Instead of going in the ghetto:
	say "You attempt to push through the shadows on your sides but brusquely get jolted back. After a few attempts you manage to slip through.";
	move the player to warsaw grand square;
	the corpse-wagon arrives in one turn from now.

Instead of examining anything in the ghetto, say "You can't quite make it out."

Warsaw Grand Square is a room. "Here lies the great corpse-pit, a vast gulf of darkness fifty meters across encircled by the pavement of the Grand Square. Men in long black coats stand haggling in booths and by carts all around. The clock of the Palace reads midnight."

The Palace is scenery in warsaw grand square. "The great stained-glass windows of the Palace of Trade glimmers in the electric-lights that also illuminates its great clock."

Understand "clock" as the palace.

The Robed Men are scenery in warsaw grand square. "The black-robed men in hats are conducting commerce in a language you don't quite recognize but parts of it sounds German and west-Slavic."

understand "black" and "coats" as the robed men.

At the time when the corpse-wagon arrives:
	say "A donkey cart full of naked, emaciated corpses arrive by the rim of the pit. As the cart tilts backward they fall first en masse, then one by one into the deep gulf.";
	say "[line break]";
	say "The great bell of the Palace rings out into the night."
	
The Charnel Pit is a room. "You are up against the edge of the pit, a barely curving wall of slimy gray brickwork. A morass of bones and rotting flesh crunch underfoot - enormous piles of corpses loom over you from all sides that is not the wall."

The Charnel Pit is below warsaw grand square.

Before going down in warsaw grand square:
	say "You take a few steps back and launch yourself into a running jump over the edge. You fall and fall and fall for what seems like several minutes.";
	say "[line break]";
	say "A human skull catches your shoulder hard and the rest of your body slams into the top of a mountain of corpses. Down and down and down you tumble, coming to rest against the wall of the pit."

A wooden grate is a door. It is closed and locked. "A wooden grate is affixed into the wall." The description is "A wooden grate, presumably to drain out rain-water."

A wooden grate is east of the charnel pit and west of the Symmetric Alley.

Instead of opening the grate for the third time:
	say "The rotting wood finally gives way, creating an opening for escape!";
	now the grate is open.
	
Instead of opening the grate when the grate is closed:
	say "You desperately try to tear away one of the planks and the wet oak budges a little bit."
	
The Symmetric Alley is a room. "A long alley, or road, flanked by perfectly symmetrical houses down to the seaside docks. Behind you is a gray brick wall."

Every turn when the player is in symmetric alley:
	say "A bright light descends between the houses with a great roar - you yell out in fear as you realize the gun-ship has you cornered!";
	move the player to the storage closet, without printing a room description;
	now the wooden door is open;
	now the player is wounded.