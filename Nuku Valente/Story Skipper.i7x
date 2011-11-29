Story Skipper by Nuku Valente begins here.

Trixie is a person. Trixie is in Grey Abbey Library.

The description of trixie is "Look, it[apostrophe]s Trixie, the story fairy! She's about three inches tall, large for her particular breed. She has bright reddish-purple hair and smooth brown skin. Wielded in her right hand is a relatively large wand of old world oak with a great fancy bauble at the end that looks like a cutely renditioned skunk girl head, grinning at you no matter what angle you view it from. Trixie is well shaped, with, relative to the rest of her mass, B cup breasts and wide hips. Her feet are covered in shimmering gold sandals of sorts. Her chest is covered in a T Shirt that reads 'Let[apostrophe]s skip to the good stuff!'.";

The conversation of trixie is { "Hello. I will teach you a magic word. To use it, just stand in front of me and [bold type]recite[roman type] the word back to me. This will let you bend time and probability, returning you to the condition you were in when you first said the words.... Mostly. I will do my best, but my powers are not infinite. Also, I'm 'Out of Character', so you really don't see me. Confused yet? Good! Here's the magic word: [magic word]." };

To say magic word:
	say "[strength of player]}[dexterity of player]}[stamina of player]}[charisma of player]}[perception of player]}[intelligence of player]}[level of player]}[maxhp of player]}[humanity of player]}[score - 50]}[hp of doctor matt]}[bodyname of player]}[facename of player]}[skinname of player]}[tailname of player]}[cockname of player]|[satisfied]";

Reciting is an action applying to [16 things]one topic.
Understand "recite [text]" as reciting.

Check reciting:
	if trixie is not visible, say "Your words seem to have no effect." instead;

Carry out reciting:
	let x be indexed text;
	let x be the topic understood;
	replace the text " " in X with "`";
	repeat with z running from 1 to number of words in x:
		let b be word number z in x;
		replace the text "`" in b with " ";
		change the text of the player's command to b;		
		if Z is:
			-- 1:
				if the player's command matches "[number]":
					now the strength of player is the number understood;
			-- 2:
				if the player's command matches "[number]":
					now the dexterity of player is the number understood;
			-- 3:
				if the player's command matches "[number]":
					now the stamina of player is the number understood;
			-- 4:
				if the player's command matches "[number]":
					now the charisma of player is the number understood;
			-- 5:
				if the player's command matches "[number]":
					now the perception of player is the number understood;
			-- 6:
				if the player's command matches "[number]":
					now the Intelligence of player is the number understood;
			-- 7:
				if the player's command matches "[number]":
					now the Level of player is the number understood;
			-- 8:
				if the player's command matches "[number]":
					now the maxhp of player is the number understood;
					now the hp of player is the maxhp of player;
			-- 9:
				if the player's command matches "[number]":
					now the humanity of player is the number understood;
			-- 10:
				if the player's command matches "[number]":
					now the score is the number understood;
			-- 11:
				if the player's command matches "[number]":
					now the hp of doctor matt is the number understood;
			-- 12:
				repeat with Y running from 1 to number of filled rows in table of random critters:
					choose row Y from the table of random critters;
					if name entry matches the text b, case insensitively:
						now body is body entry;				
						now bodyname is name entry;
			-- 13:
				repeat with Y running from 1 to number of filled rows in table of random critters:
					choose row Y from the table of random critters;
					if name entry matches the text b, case insensitively:
						now face is face entry;				
						now facename is name entry;
			-- 14:
				repeat with Y running from 1 to number of filled rows in table of random critters:
					choose row Y from the table of random critters;
					if name entry matches the text b, case insensitively:
						now skin is skin entry;				
						now skinname is name entry;
			-- 15:
				repeat with Y running from 1 to number of filled rows in table of random critters:
					choose row Y from the table of random critters;
					if name entry matches the text b, case insensitively:
						now tail is tail entry;				
						now tailname is name entry;
			-- 16:
				repeat with Y running from 1 to number of filled rows in table of random critters:
					choose row Y from the table of random critters;
					if name entry matches the text b, case insensitively:
						now cock is cock entry;				
						now cockname is name entry;
			-- 17:
				if the player's command matches "[number]":
					now satisfied is the number understood;
	now the score is -9999;
	say "Your spell washes through the universe. Trixie taps you on your [facename of player] nose lightly. 'all done!'";

Story Skipper ends here.