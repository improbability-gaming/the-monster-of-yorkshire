"The Monster of Yorkshire" by Improbability Gaming


[github test]


Chapter 1 - Locations

[Starting Point]
Forest is a room.  Forest is north of Path 1.  
The description of Forest is "Awaking from journey, you look around where you slept.  A burnt logs, a bag, and few leftover meat can be seen.  You try to remember yesterday, but it only faints away, but the only thing you remember is that you are trying to get back home and you also remember it's close by.".


Deckard Cain is here.  Deckard Cain is a man. "Deckard Cain: 'Hello, my friend!  Stay awhile and listen!'"




[Path 1]
Path 1 is a room.  Path 1 is south of Forest.  Path 1 is north of Outskirt.  
The description of Path 1 is "[if unvisited]You see a smoke coming off from far away.[end if]"




[Outskirt]
Outskirt is a room.  Outskirt is south of Path 1.  Outskirt is north of Town Entrance.  
The description of Outskirt is "[if unvisited] Now a town can be seen not so far from where you are.  You are delighted to see a town and to see human beings again, although you are not so sure why these feelings suddenly come up when you see the town. However, as you go closer to town, you notice that town is attacked by something.  [end if] There are burnt houses, dead cows, and dead people everywhere.  The smell of rotting corpses are toxicating." 




[Town Entrance with a Guard]
Town Entrance is a room.  Town Entrance is south of Outskirt.  Town Entrance is north of Road 1.  
The description of Town Entrance is "A guard is standing.  He seems to be annoyed with the smell of corpses."

Wilhelm the Guard is here.  The guard is a man.   




[Road 1]
Road 1 is a room.  Road 1 is south of Town Entrance.  Road 1 is north of Twon Square.  
The description of Road 1 is "People who are walking by glance at you silently and pass by with haste."




[Town Square]
Town Square is a room.  Town Square is south of Road 1.  Town Square is north of Road 2.  Town Square is west of Road 3.  Town Square is east of Road 4.  
The description of Town Square is "[if unvisited] Even though it should have been the most busiest place of the town, Town Square only has few people. [end if] Few guards are taking watch and some town folks are wondering around. ".

The well is here.  "A well can be seen in the middle., but no one dares to get close to the well.".  The well is a container.  




[Road 2]
Road 2 is a room.  Road 2 is south of Town Square.  Road 2 is north of Church.  
The description of Road 2 is "A Sculpture of Angel is displayed."




[Church with Priest]
Church is a room.  Church is south of Road 2.  
John the Priest is here.  John the Priest is a man.
The description of Church is "[if unvisited]The door opens with a squeaking sound.  Inside Church, a luminescence light comes through a stained glass which portrays a fight between the devil and angel inside one person.[end if] Few people are mumbling prayers.  "

John the Priest carries the grail.  Instead of taking the grail, say "Priest with calm expression, 'I will give it to you when it's ready.'".

Instead of examining the priest, say ¡°The priest appears to be lost in thought.¡±

After asking the priest about ¡°quest¡±, say ¡°'In order for you to receive holy water, I must first obtain water from the well in the middle of our town.'¡±.

After asking Sad Mother about "baby" in Church:
	say "'Priest...caring...now...told...me...need...rest...'  Then she goes to a bed and sleeps.".
	

[Road]
Road 3 is a room.  Road 3 is east of Town Square. Road 3 is west of Farmer's House.  




[Farmer's House with Farmer]
Farmer's House is a room.  Farmer's House is east of Road 3.  Farmer's House is west of Farm 1. 
Martin the Farmer is here.  Farmer is a man.  The description of Farmer's House is "You can see a house barely intact.  The farm on the east burned entirely.  Some cattles are left in front of the house.  [if unvisited]A farmer is trying to gather his cattles with little success.  'That monster!  We should have killed it when we had the chance! Hey, traveler, help me getting these cattles.  I'll give you a good reward.  Some of the cattles ran to my farm would you catch those?'  You decide to help the farmer. [end if]"

Instead of examining Martin the Farmer, say ¡°The farmer looks tired, barely maintaining conscience after a long day¡¯s work.¡±.

Martin the Farmer is carrying a chicken.

Instead of giving Cattle 1 to Martin the Farmer:
	say "This cattle is the kind one.  Very obedient.  Good work.";
	now Martin the Farmer is carrying Cattle 1.
	
Instead of giving Cattle 2 to Martin the Farmer:
	say "This cattle is only good when it's full of stomach.  You must have some trouble catching this, right?";
	now Martin the Farmer is carrying Cattle 2.  

After asking Martin the Farmer about "Cattle 3" in Farmer's House:
	say "Oh, that bastard is one of a kind.  Leave him alone.".
	
After asking Martin the Farmer about "reward" in Farmer's House:
	say "Oh, reward...right...uhhh...Hey! Take this chicken!  Good, healthy chicken!  Thanks for the help...right.";
	now the player is carrying the chicken.
	


[Farm]
Farm is a room.  Farm is east of Farmer's House.  The description of the Farm is "The farm is big, but now it's all burned down.   Nothing is left but some grass.  [if unvisited]The cattles are all running over the place.  You must catch them all.[end if]"

Cattle 1 is here.  Cattle 2 is here. Cattle 2 is a man.  Cattle 3 is here.  Some grass is here.

Instead of catching Cattle 1:
	say "The cattle obediently follows you.";
	now the player is carrying Cattle 1.

Instead of catching Cattle 2:
	say "This cattle seems to dislike you.  You need to give it some food.".
	
Instead of giving some grass to Cattle 2:
	say "Now the cattle likes you.  It will obediently follow you.";
	now some grass is nowhere;
	now the player is carrying Cattle 2.

Instead of catching Cattle 3:
	say "You try to catch the cattle but the cattle [one of] jumps and back kicks you [or] roundhouse kicks you [or] charges at you with great speed [or] simply ignores you. [at random]  'This is angering me..'".

Instead of killing cattle 3:
	say "You have killed the cattle.";
	say "You feel relief when you killed the cattle.  'It feels nostalgic...'";
	now Cattle 3 is nowhere.

Instead of taking Cattle 1, say "It refuses.".
Instead of taking Cattle 2, say "It refuses.".
Instead of taking Cattle 3, say "It refuses.".

[Rule for printing the locale description of Farm: say "You can see Cattle 1, Cattle 2 and Cattle 3 here.  Even though the farm is burnt, grass is still alive." instead.]



[Road 4]
Road 4 is a room.  Road 4 is west of Town Square.  Road 4 is north of Ruined House.  Road 4 is south of Armory.  Road 4 is east of Ore Mine.  




[Ore Mine]
Ore mine is a room.  Ore mine is west of Road 4.

Glittering Ore Veins is here.  "You see Glittering Ore Veins!"  Glittering Ore Veins contains iron ore.

Instead of taking Glittering Ore Veins, say "You need something sharp to extract the Iron Ores."

Instead of using pickaxe on Glittering Ore Veins:
	now the pickaxe is nowhere;
	now the player is carrying the iron ore; 
	say "Now you have iron ore. TADA!"


Understand "ore veins" and "ore vein" as Glittering Ore Veins.




[Ruined House with Sad Mother]
Ruined House is a room.  Ruined House is south of Road 4.  Ruined House is north of Ruined House Inside.  The description of Ruined House is "[if unvisited]You can see a house.  Suddenly a woman comes up to you.  She's shaking hard and her speech is incoherent.  'Help...baby inside the house...my...too scared...that monster...my husband....food...dead...I...watched...baby...help...alive?...'  Then she drops to the floor sobbing.  'Guess I have to help her find the baby.'[end if] You stand in front of the door, but you are somehow afraid to enter the house.  The mother's crying pains your heart. ".

Sad Mother is here.  Sad mother is a man.  

Instead of giving the dead baby to Sad mother:
	say "'Oh, my....baby!  I missed...you...why...you...hungry?...Let's...go...my...dear....Thanks.....you....gift...blacksmith....armor...my...husband's...'  You try to talk about her baby's death, but she's too insane to understand you.  She runs to the church before you know it.";
	now the dead baby is nowhere.;
	now Sad Mother is in Church.


[Ruined House Inside]
Ruined House Inside is a room.  Ruined House Inside is south of Ruined House.   The description of Ruined House Inside is "[if unvisited]As you enter the house, you feel a chill inside your brain.  It seems to aching with angers and agonies.  'Have I been here before?'  You try to recall a disappearing memory but each time you try to grasp on it, your head aches more and by the time you awake from the chase, you are rolling on the floor with sweats.  'I better look for that baby fast.  This place is cursed.'[end if] The house is full of broken furnitures, burned clothes and blood.  Only a one room house.  In past it could have been a comfortable house for a family of three, but now it's just a ruin."


The closet is here.  The dead baby is here. The description of the closet is "The closet seems to be closed.  The blood is dripping through the gap."  

Instead of opening the closet:
	say "You try to open the closet, but it cannot be opened with hands.  'I need to break open closet with something other than my hand.'".

Instead of breaking open the closet with the axe:
	say "You carefully break the door of the closet as if to not harm anything inside.  'The baby could be here...dead or alive.'  Somehow you know that baby could not have survived in the closet alone.  The door breaks open and you look inside.  The baby is dead inside.  You carefully wrap the baby in cloth and carry the baby gently. ";
	now the player is carrying the dead baby.

Instead of taking the closet, say "I don't need that.".


The curtain is here.  The description of the curtain is "The curtain is tear down on the floor and in middle of it you can see a bump.  The blood is coming from the bump. "

Instead of taking the curtain, say "I don't see any use in that.  Should I lift it up?"

Instead of lifting the curtain, say "As you lift up the curtain, the smell of rotten corpses grow stronger and your head aches even more.  You only see a dead dog under the curtain.  You feel relief and also uneasiness."


The bed is here.  The description of the bed is "The bed is smacked down in middle.  The blood is all over the bed.  The rotten smell is unbearable.  It's impossible to sleep on this bed."

Instead of taking the bed, say "I don't think I need that.  I need to keep searching.".

Instead of sleeping on the bed, say "I would rather sleep on the ground than on that bloody bed.  I should search the bed."

Instead of searching the bed, say "You search through what left of the bed, and found a corpse, if it can be called a corpse.  The bottom of the corpse is gone like it's eaten away.  'It's too big for a baby...Must be her husband.' You try to pull sympathy for the man, but only finds emptiness".

The table is here.  An axe is on the table.  The description of the table is "The table is full of broken plates and rotten food.  The most surprising of it all, a bloody axe is on the table.". 

Instead of taking the axe:
	now the player is carrying the axe;
	say "This bloody axe isn't all that heavy...";
	say "You have the axe now";
	now description of the table is "The table is full of broken plates and rotten food.".
	

Rule for printing the locale description of Ruined House Inside: say "You can see a closet, a curtain, a bed and a table here" instead.




[Armory with Blacksmith]
Armory is a room.  Armory is north of Road 4.  
Baldur the Blacksmith is here.  Baldur the Blacksmith is a man.  The pickaxe is here.  The sword is here.  


Instead of taking the sword, say "You cannot use that.  It needs to be mended."

Instead of giving the iron ore to Blacksmith:
	now the iron ore is nowhere;
	now the player is carrying the sword;
	say "'This iron ore will do.  Just a few tweak...There, all done.  Here's the sword and make sure to kill that monster for us.' Now you have a sword. ".

Instead of taking the pickaxe, say "Not yet. I¡¯d reckon that pickaxe is worth at least a chicken."

Instead of giving the chicken to Blacksmith:
	now Blacksmith is carrying the chicken;
	now the player is carrying the pickaxe;
	say "'That¡¯s a fine looking chicken you got there. I¡¯ll trade my pickaxe for it!' Now you have a pickaxe.".







Chapter 2 - Actions


Sleeping on is an action applying to one thing.  
Understand "sleep on[something]"as sleeping on.  

Breaking open it with is an action applying to one thing and one thing.  
Understand "break open [something] with [something]" as breaking open it with.


Lifting is an action applying to one thing.  
Understand "lift up [something]" as lifting .  
Understand "lift [something]" as lifting .

Using it on is an action applying to one thing and one thing.
Understand "use [something] on [something]" as using it on.
Understand "use [something]" as using it on.  

Catching is an action applying to one thing.
Understand "catch [something]" as catching.  

Understand the commands "kill" and "attack" and "hit" and "punch" and "murder" as something new.
Killing is an action applying to one thing.
Understand "kill [something]" as killing.
Understand "attack" and "hit"and "punch" and "murder" as killing.



[Rule for printing the locale description of Ruined House Inside: stop.]

