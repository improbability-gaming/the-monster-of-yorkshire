"The Hero of Yorkshire" by ImprobabilityGaming

A person has a text called name. A man has a text called name. A woman has a text called name.

Chapter 1 - Locations



[Forest Path]
Forest Path is a room.  Forest Path is north of Outskirt.  
The description of Forest Path is "You awake to the sound of leaves rustling as the crisp autumn air flows through the surrounding forest. Slowly recovering from the grogginess of waking up you look around yourself to examine your surroundings. A few rays of sunlight pierce the thick foliage that looms several feet above your head seemingly endlessly throughout the area. You feel the warmth of the sun’s rays washing over your body as you hear a sudden snap and quickly jolt your head. Today is the day you visit one of your usual spots, Yorkshire, a few ways south of here."
 
[‘Who’s there!?’ you yell in a commanding tone attempting to not let the fact that you are still half asleep appear in your voice.
 
As you closer examine the area the sound originated from, you notice a bird, a crow to be specific, fly from a nearby tree. You follow its flight with your eyes as it soars nimbly against the autumn winds. The crow changes its flight pattern abruptly as it attempts to land on the branch of yet another nearby tree only to find that it snaps underneath its own weight. The crow takes flight again, soaring far past your range of vision and off deeper into the forest. You let out a sigh of relief as you collapse back into the pile of leaves on the ground that you found yourself in, closing your eyes in deep thought.
 
After spending some time recollecting yourself after the encounter with the crow, you raise once again, this time with your wits about you. You walk over to your hut and rummage through the odd rarities that you collect in order to sell or trade in nearby villages.
 
‘You’ll never make a profit that way you feather-head,’ you say out loud mocking the words of your mother, ‘why couldn’t you be like your brother? An honest man with an honest darg? But no, instead you chose a life where you kiss the hare’s foot daily.’.
 
Finally finding your satchel filled with various items you prepare to leave your hut. On your way out you spot a flask. You pick up a flask filled with a liquid and, uncorking it, bring it to your nose in order to smell the aroma. Pleased with the smell of the liquid inside the flask you bring it to your lips you quickly guzzle it down. Wiping the remaining residue from the surrounding area of your lips with your forearm you let out a great sigh of satisfaction.
 
‘Nothing better than a full merry-go-down to start of the day! Well I hate to be so straight-fingered with you mother,’ you shout out in front of the audience of forest animals as you walk outside of the hut, ‘but the life of a trader, the thrill of a hunter, that’s my thought of a honest darg!’
 ]



[Outskirt]
Outskirt is a room.  Outskirt is south of Forest Path.  Outskirt is north of Town Entrance.  
The description of Outskirt is "[if unvisited]You reach what appears to be the outskirts of a small town. The worn-down houses nearby appear as if they've been demolished. Still, it might be your only chance of contact. [end if] As you step closer, the smell of death singes the inside of your nostrils, and you can see that the town is in a shambles resulting from a massacre." 




[Town Entrance with a Guard]
Town Entrance is a room.  Town Entrance is south of Outskirt.  Town Entrance is north of North Road.  
The description of Town Entrance is "A guard is standing. He seems to be annoyed by the smell of corpses."

After asking guard about "quest", say "What do you mean quest? Do I look like an NPC to you?".

Wilhelm the guard is here.  The guard is a man.   




[North Road]
North Road is a room.  North Road is south of Town Entrance.  North Road is north of Twon Square.  
The description of North Road is "People who are walking by glance at you silently and pass by with haste. Despite this, perhaps you could ascertain what is happening in the town from them."




[Town Square]
Town Square is a room.  Town Square is south of North Road.  Town Square is north of South Road.  Town Square is west of East Road.  Town Square is east of West Road.  
The description of Town Square is "[if unvisited]Even though it should have been the most busiest place in the town, Town Square only has few people.[end if] A few guards are taking turns keeping watch and some town folk are wandering around.".

The well is here.  "A well can be seen in the middle., but no one dares to get close to it.".  The well is a container.  

The pulley is inside the well.


End well is a scene.  End well begins when the player carries the grail.  

When End well begins:
	now the description of the well is "You look closely inside the well.  You have trouble measuring the depth of the well.  'It's really dark.  I can't really see anything inside the well, but what is this foul smell?'  You look around and see a pulley.";
	Instead of using the pulley:
		say "You use the pulley to get water.  You notice each time you pull, the heavier it becomes and when finally you think you can get the water, you only see corpses mingled together.  Even with that scene, you are still calm.  'I... guess I cannot get the water from the well.  Let's go ask the priest about the water.'";
	Instead of asking the priest about "water":
		say "'Hmm... seems you could not acquire the water from the well.  Do you see the condition of our town right now?  You must help us.  Here. This isn't the holy water I wanted to give to you, but it'll work.'  The priest takes out a bottle with a blue liquid and pours its contents in the grail.  The grail shines with light and then becomes a clear liquid.  'Here, drink this.  It does not have much power in it, but it'll keep you safe from the monster.'";
		now the water is nowhere.
End well ends when the water is nowhere.




[South Road]
South Road is a room.  South Road is south of Town Square.  South Road is north of Church.  
The description of South Road is "A Sculpture of Angel is displayed."




[Church with Priest]
Church is a room.  Church is south of South Road.  
The priest is here.  The priest is a man. The priest has a name "John".
The description of Church is "[if unvisited]The door opens with a squeak.  Inside the Church, a luminescent light shines through a stained glass window which portrays a fight between a demon and an angel, signifying the internal struggles of man.[end if] A few people are praying in the pews."

The priest carries the grail.  Instead of taking the grail, say "Priest with calm expression, 'I will give it to you when it's ready.'".

Instead of examining the priest, say “The priest appears to be lost in thought. Perhaps you could interrupt his trance.”

After asking the priest about “quest”, say “'In order for you to receive holy water, I must first obtain water from the well in the middle of our town.'”.

After asking the priest about "town", say "This town has stood for decades, and will continue to stand despite this monster lurking about."


After asking Sad Mother about "dead baby" in Church:
	say "'Priest... caring... now... told... me... need... rest.' She falls into a deep sleep. It's best you don't disturb her.".


The priest carries the water.
End Nears is a scene.  End Nears begins when the player carries the ancient armor.  

When End Nears begins:
	say "A kid comes cautiously and looks at you, 'The priest wants to see you.  He has a work for you.'  Then he runs off.";
	After asking the priest about "work":
		say "The priest smiles calmly 'Now you seem to be ready for this.  Here's the grail.  Put water from the well into this grail and bring it back to me.'";
		now the player carries the grail.

End Nears ends when the player carries the grail.

Drink or not is a scene.  Drink or not begins when the water is nowhere.  

When Drink or not begins:
	now the priest carries water;
	now the description of Church is "The priest holds the grail and asks you, 'Will you drink the water? Or not drink the water?'";
	say "Now what would you do?  Drink the water? Or not drink the water?";
	Instead of drinking:
		say "The priest smiles broadly, 'Now you have the power to slay that monster. Go. Set us free now.'";
		now the description of Church is "A few people are praying in the pews.".
	Instead of not drinking:
		say "The priest's face becomes dark, 'Very well.  You have faith in yourself.  Go.  Slay the monster with your hand.'";
		now the description of Church is "A few people are praying in the pews.".
	now the grail is nowhere.

Drink or not ends when the grail is nowhere.


[Road]
East Road is a room.  East Road is east of Town Square. East Road is west of Farmhouse.  



[Farmhouse with Farmer]
Farmhouse is a room.  Farmhouse is east of East Road.  Farmhouse is west of Farm. 
Martin the Farmer is here.  Farmer is a man.  The description of Farmhouse is "You can see a house barely intact.  The farm on the east burned entirely. It looks as though the cattle are loose. [if unvisited]A farmer is trying to gather his cattles with little success.  'That monster!  We should have killed it when we had the chance! Hey, traveler, help me round up these cattle, and I'll give you a reward in return.'  You decide to help the farmer. [end if]"

Instead of examining Martin the Farmer, say “The farmer looks tired, barely maintaining conscience after a long day’s work.”.

Martin the Farmer is carrying a chicken.

Instead of giving Cattle 1 to Martin the Farmer:
	say "This cattle is the kind one.  Very obedient.  Good work.";
	now Martin the Farmer is carrying Cattle 1.
	
Instead of giving Cattle 2 to Martin the Farmer:
	say "This cattle is only good when it's full of stomach.  You must have some trouble catching this, right?";
	now Martin the Farmer is carrying Cattle 2.  

After asking Martin the Farmer about "Cattle 3" in Farmhouse:
	say "Oh, that bastard is one of a kind.  Leave him alone.".
	
After asking Martin the Farmer about "reward" in Farmhouse:
	say "Oh, reward...right...uhh ...Hey! Take this chicken!  Good, healthy chicken!  Thanks for the help...right.";
	now the player is carrying the chicken.
	


[Farm]
Farm is a room.  Farm is east of Farmhouse.  The description of the Farm is "The farm is big, but now it's all burned down.   Nothing is left but some grass.  [if unvisited]The cattles are all running over the place.  You must catch them all.[end if]"

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

[Rule for printing the locale description of Farm: say "You can see Cattle 1, Cattle 2 and Cattle 3 here.  Even though the farm is burnt, the grass is still alive." instead.]



[West Road]
West Road is a room.  West Road is west of Town Square.  West Road is north of Ruined House.  West Road is south of Armory.  West Road is east of Ore Mine.  




[Ore Mine]
Ore mine is a room.  Ore mine is west of West Road.

Glittering Ore Veins is here.  "You see Glittering Ore Veins!"  Glittering Ore Veins contains iron ore.

Instead of taking Glittering Ore Veins, say "You need something sharp to extract the Iron Ores."

Instead of using pickaxe on Glittering Ore Veins:
	now the pickaxe is nowhere;
	now the player is carrying the iron ore; 
	say "Now you have iron ore. TADA!"


Understand "ore veins" and "ore vein" as Glittering Ore Veins.




[Ruined House with Sad Mother]
Ruined House is a room.  Ruined House is south of West Road.  Ruined House is north of Ruined House Inside.  The description of Ruined House is "[if unvisited]You can see a house.  Suddenly a woman comes up to you.  She's shaking hard and her speech is incoherent.  'Help...baby inside the house...my...too scared...that monster...my husband....food...dead...I...watched...baby...help...alive?...'  Then she drops to the floor sobbing.  'Guess I have to help her find the baby.'[end if] You stand in front of the door, but you are somehow afraid to enter the house.  The mother's crying pains your heart. ".

Sad Mother is here.  Sad mother is a man.  

Instead of giving the dead baby to Sad mother:
	say "'Oh, my....baby!  I missed...you...why...you...hungry?...Let's...go...my...dear....Thanks.....you....gift...blacksmith....armor...my...husband's...'  You try to talk about her baby's death, but she's too insane to understand you.  She runs to the church before you know it.";
	now the dead baby is nowhere.;
	now Sad Mother is in Church.


[Ruined House Inside]
Ruined House Inside is a room.  Ruined House Inside is south of Ruined House.   The description of Ruined House Inside is "[if unvisited]As you enter the house, you feel a chill inside your brain.  It seems to aching with angers and agonies.  'Have I been here before?'  You try to recall a disappearing memory but each time you try to grasp on it, your head aches more and it fails to resolve into a clear memory. By the time you awake from the chase, you are rolling on the floor with sweats.  'I better look for that baby fast.  This place is cursed.'[end if] The house is full of broken furnitures, burned clothes and blood.  Only a one room house.  In past it could have been a comfortable house for a family of three, but now it's just a ruin."


The closet is here.  The dead baby is here. The description of the closet is "The closet seems to be closed. Blood is seeping through the gap under the door."

Instead of opening the closet:
	say "You try to open the closet, but it cannot be opened with hands. 'I need to break open the closet with something other than my hand.'".

Instead of breaking open the closet with the axe:
	say "You carefully break the door of the closet as if to not harm anything inside. 'The baby could be here... dead or alive.' Somehow you know that baby could not have survived in the closet alone. The door breaks open and you look inside. The baby is dead inside. You carefully wrap the baby in cloth.";
	now the player is carrying the dead baby.

Instead of taking the closet, say "I don't need that.".


The curtain is here.  The description of the curtain is "The tattered remains of the curtain are on the floor. In middle of it you can see a blood-stained hump."

Instead of taking the curtain, say "I don't see any use in that.  Should I lift it up?"

Instead of lifting the curtain, say "As you lift up the curtain, the smell of rotten corpses grow stronger and your head aches even more.  You only see a dead dog under the curtain.  You feel relief and also uneasiness."


The bed is here.  The description of the bed is "The bed is smack dab in middle.  The blood is all over the bed.  The rotten smell is unbearable.  It's impossible to sleep on this bed."

Instead of sleeping on the bed, say "I would rather sleep on the ground than on that bloody bed.  I should search the bed."

Instead of searching the bed, say "You search through what left of the bed, and found a corpse, if it can be called a corpse.  The bottom of the corpse is gone like it's eaten away.  'It's too big for a baby...Must be her husband.' You try to feel sorry for the man, but only find apathy.".

The table is here.  An axe is on the table.  The description of the table is "The table is full of broken plates and rotten food.  More surprisingly, a bloody axe is on the table.". 

Instead of taking the axe:
	now the player is carrying the axe;
	say "This bloody axe isn't all that heavy...";
	say "You have the axe now";
	now description of the table is "The table is full of broken plates and rotten food.".
	

Rule for printing the locale description of Ruined House Inside: say "You can see a closet, a curtain, a bed and a table here" instead.




[Armory with Blacksmith]
Armory is a room.  Armory is north of West Road.  
Baldur the Blacksmith is here.  Baldur the Blacksmith is a man.  The pickaxe is here.  The sword is here.  
Baldur the Blacksmith carries the ancient armor.

Instead of taking the sword, say "You cannot use that.  It needs to be mended."

Instead of giving the iron ore to Blacksmith:
	now the iron ore is nowhere;
	now the player is carrying the sword;
	say "'This iron ore will do.  Just a slight tweak... There all done.  Here's the sword; make sure to kill that monster for us.' Now you have a sword.".

Instead of taking the pickaxe, say "Not yet. I’d reckon that pickaxe is worth at least a chicken."

Instead of giving the chicken to Blacksmith:
	now Blacksmith is carrying the chicken;
	now the player is carrying the pickaxe;
	say "'That’s a fine looking chicken you got there. I’ll trade my pickaxe for it!' Now you have a pickaxe.".

Giving Armor is a scene.  Giving Armor begins when Sad Mother is in Church.  

When Giving Armor begins:
	say "I guess she meant that the blacksmith has the armor.".
	
Instead of asking Baldur the Blacksmith about "armor":
	say "Oh, here's the armor.  It was used by the woman's husband, but I guess he won't be needing it anymore...";
	say "Now you the armor.";
	now the player carries the ancient armor.
	
Giving Armor ends when the player carries the ancient armor.  




Chapter 2 - Actions

Understand the commands "pull" and "use" and "drink" as something new.

Not drinking is an action applying to one thing.
Understand "not drink [something]" as not drinking.  

[Drinking is an action applying to one thing.]
Understand "drink [something]" as drinking.

[Drinking is an action applying to one thing
Understand "drink [something]" as drinking it.  

Not drinking it is an action applying to one thing.
Understand "not drink it" as not drinking it.]

Using is an action applying to one thing.
Understand "use [something]" as using.

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



