-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.9 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL version:             7.0.0.4156
-- Date/time:                    2012-06-07 04:08:59
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table pandabase.db_script_string
DROP TABLE IF EXISTS `db_script_string`;
CREATE TABLE IF NOT EXISTS `db_script_string` (
  `entry` int(11) unsigned NOT NULL DEFAULT '0',
  `content_default` text NOT NULL,
  `content_loc1` text,
  `content_loc2` text,
  `content_loc3` text,
  `content_loc4` text,
  `content_loc5` text,
  `content_loc6` text,
  `content_loc7` text,
  `content_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table pandabase.db_script_string: 243 rows
/*!40000 ALTER TABLE `db_script_string` DISABLE KEYS */;
INSERT INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES
	(2000005000, 'Poor Dorius. If I ever get my hands on those Dark Irons, so help me...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005001, 'Opus wants some Cuergo\'s Gold... with worm.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005002, 'Bijou lost! SQUAWK! *cough', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005003, 'Kibler is being investigated by G.E.T.A.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005004, 'Bijou knows where treasures are hidden.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005005, 'Dragons controlling orcs!? SQUAWK!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005006, 'They all go to the Spire but none never come back... just like Bijou.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005007, 'Ask Kibler about the treasure! SQUAWK!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005008, 'SQUAWK!! *cough* *cough* I need to quit smoking!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005009, 'Well done, soldiers! At ease!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005010, 'Zug zug! Happy to help!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005011, 'Yes right away momma!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005012, 'Mysterious hoofprints, scorched shields, stray badges... how do we make sense of all this?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005013, 'I don\'t think Drazzit\'s going to have any luck finding anyone to kill this raptor. I mean, he\'s already raised the reward twice...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005014, 'But this the only building that fit Brogg! Goblins make buildings too small!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005015, 'I thought we talked about this, Brogg. You can\'t stay in this building. Sure, it can house you, but there\'s no room for anyone else!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005016, 'Yes, we said you can stay here, but this building is our headquarters! All of our manuals and blueprints are stored here!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005017, 'I\'m inclined to say they made ogres too big! I can see I\'m not going to convince you to move now, but don\'t think this is permanent!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005018, 'Ah, this must be him now... no?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005019, 'You might wanna stand back. Fish guttin\' is a dirty job.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005020, 'It\'s good to see you defending Theramore with pride, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005021, 'When you\'re off duty, let\'s go to the inn. I\'ll buy a round and we can reminisce about the good old days.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005022, 'Wouldn\'t you like to bring those days back? I have some friends who know just the way to do that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005023, 'Every item that I have for sale I acquired myself. You have my personal guarantee of authenticity.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005024, 'It\'s getting away!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005025, 'Prizes! Get your prizes right here! Get over here and turn in your Darkmoon Faire Prize Tickets for valuable prizes!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005026, 'Come speak with me, and what once was cloudy shall become crystal clear.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005027, 'The Lich King\'s forces are building. It is imperative that our timetable supports his plans.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005028, 'Tomorrow we will begin training of our promising dragons, so don\'t forget your chew toys.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005029, 'Our oldest clutch of dragons are still far from maturity, but with patience and study, we are confident the dragons will soon be ready.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005030, 'If you wait to come see me, there may be nothing left!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005031, 'I come from the land down under... where women plague and men sunder.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005032, '...And then the tauren said, "13 INCHES!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005033, 'Come one, come all! Welcome to the Darkmoon Faire! Do you crave adventure? Do you seek exotic and mysterious treasures? Then look no further! You, my friend, have come to the right place! Dive right in and take part in all that the Faire has to offer! We\'ll be at this location all week, so be sure to tell your friends and loved ones!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005034, 'Welcome one and all to the Darkmoon Faire, the greatest event in all the worlds! We have it all... delicious food, strong drinks, exotic artifacts, fortunes read, amazing prizes and excitement without end! Don\'t forget to turn in your Darkmoon Faire Prize Tickets to Gelvas Grimegate! All it takes is five or more and you\'re on your way to the most wondrous prizes in all of Outland. Everybody is a winner', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005035, 'It\'s getting away!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005036, 'Please! I must feed on something soon... A mana crystal... a shard... anything! The pain is unbearable!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005037, 'I might just have to go hunting for that Wretched beast now that there\'s a bounty on his head.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005038, 'Tell us! Where does you leader hide?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005039, 'The wind speaks of our enemies\' movements, Ashyen. The Naga will attack again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005040, 'Very well. When that decision is made, I will be ready. Let us hope it won\'t be too late.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005041, 'I will do my best to take care of the children, Grandmother.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005042, 'New posting up! Adventurers and heroes, gather round the bulletin board!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005043, 'I WILL DESTROY ALL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005044, 'US ALREADY ALL ANYMORE AND ANYMORE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005045, 'Just don\'t ask me where I got it...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005046, 'I\'m up to looking into that bounty after this shift.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005047, 'You want to go do the bounty off of this wanted poster after this shift is over?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005048, 'Having a good time?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005049, 'I have another reading from the nether.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005050, 'Well hand it overand let\'s see what you got!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005051, 'Great Gazlowe!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005052, 'Hey, you there. Want some candy?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005053, 'Bip!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005054, 'Bip!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005055, 'Bip!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005056, 'Right. We just busted our tails to haul all of this stuff up here, and you want us to work more?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005057, 'Crybaby! Crybaby!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005058, 'Baby wants her dolly!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005059, 'I wonder if your dolly can swim!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005060, 'Ha ha! I have Betsy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005061, 'Baby wants her dolly!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005062, 'I have your dolly! Nyah nyah!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005063, 'Crybaby! Crybaby!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005064, 'Baby wants her dolly!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005065, 'I wonder if your dolly can swim!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005066, 'Ha ha! I have Betsy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005067, 'Baby wants her dolly!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005068, 'I have your dolly! Nyah nyah!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005069, 'Crybaby! Crybaby!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005070, 'Baby wants her dolly!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005071, 'I wonder if your dolly can swim!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005072, 'Ha ha! I have Betsy!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005073, 'Baby wants her dolly!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005074, 'I have your dolly! Nyah nyah!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005075, 'Crybaby! Crybaby!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005076, 'Baby wants her dolly!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005077, 'I wonder if your dolly can swim!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005078, 'Gimmie my dolly!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005079, 'Gimmie my dolly!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005080, 'Don\'t hurt Betsy, you meanie!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005081, 'Gimmie my dolly!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005082, 'Gimmie my dolly!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005083, 'Gimmie my dolly!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005084, 'Gimmie my dolly!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005085, 'Gimmie my dolly!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005086, 'Don\'t hurt Betsy, you meanie!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005087, 'Gimmie my dolly!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005088, 'Gimmie my dolly!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005089, 'Gimmie my dolly!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005090, 'Gimmie my dolly!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005091, 'Gimmie my dolly!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005092, 'Don\'t hurt Betsy, you meanie!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005093, 'Gimmie my dolly!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005094, 'Gimmie my dolly!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005095, 'Gimmie my dolly!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005096, 'Gimmie my dolly!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005097, 'Gimmie my dolly!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005098, 'Don\'t hurt Betsy, you meanie!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005099, 'Fresh bread for sale', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005100, 'Get it while its hot', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005101, 'Fresh bread for sale', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005102, 'Get it while its hot', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005103, 'Jack and Jill my wrinkled patoot! I do all the water luggin round here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005104, 'Wheres the water Emma? Get the water Emma? Ifn it werent fer me that lot wouldnt know what water looks like.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005105, 'Of Course Im talking to myself. Only way to get a decent conversation in this city.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005106, 'As if I dont have better things to do in my old age than carry buckets of water.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005107, 'Seems like a hundred times a day I walk all the way to get more water. No respect for their elders I tell ya.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005108, 'Deja vu. For a moment I thought I was back home... before the plague...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005109, 'They say he can turn into a raven sometimes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005110, 'They say he can turn into a raven sometimes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005111, 'And then the rabbit just bit his head off... I swear.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005112, 'I swear, people have actualy seen them. Pandaren really do exist!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005113, 'You know why Orcs eyes glow red? It\'s because they drink blood!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005114, 'I dont think there\'s any fish in these canals.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005115, 'And that\'s how Lother killed thirty six orcs with his bare hands!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005116, 'Eww... that\'s not a fish!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005117, 'I got worm guts on my shoes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005118, 'I think i see something.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005119, 'Eww... that\'s not a fish!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005120, 'I think i see something.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005121, 'I hope that was a fish!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005122, 'Worm goes on the hook, hook goes in the water, Fish is in the water, our fish.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005123, 'Can you imagine?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005124, 'Really?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005125, 'Wow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005126, 'My father says that\'s just a story.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005127, 'Really?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005128, 'Wow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005129, 'That\'s neat.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005130, 'Wow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005131, 'Really?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005132, 'Look alive, dogs! We got an operation to run here!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005133, 'Having a good time?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005134, 'Here we have the Cathedral of Light, the center of spiritual enlightenment here in Stormwind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005135, 'Yes, that is true. Paladins and Priests alike train their skills and research great truths behind the walls of the Cathedral.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005136, 'Children if you would please follow me, we will now be going to see the keep where King Anduin Wrynn himself sits on this throne.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005137, 'Here we have Stormwind Keep. Built upon the ruins of Stormwind Castle, which was destroyed by the Horde in the first Great War.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005138, 'When the Horde was shattered, men returned here and began to rebuild the once great city as a testament to our own survival.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005139, 'Yes, well...let\'s head on to the monument dedicated to the heroes of the two Great Wars, the Valley of Heroes. Follow Me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005140, 'Isn\'t it amazing, children? All who enter the city must walk beneath the watchful eyes of the greatest heroes of our lands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005141, 'Breathtaking. Children, when we return to the school, you will each give an oral report on one of these legendary people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005142, 'Now, take another long look before we make our way to the Holy District and the great Cathedral of Light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005143, 'This will never do..', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005144, 'This must be fixed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005145, 'How can anyone live like this!?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005146, 'Duck!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005147, 'Don\'t go close to the lake! It\'s haunted!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005148, 'Putting in twelve centers of focus might allow the magical energies to form more solidly, adding the necessary stability.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005149, 'At least we would not be around to have to clean it up.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005150, 'Only if we did not follow the proper initialization procedures.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005151, 'The resultant energies could collapse though, and that could cause an energy flux that would give you a migraine for weeks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005152, 'Only if we did not follow the proper initialization procedures.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005153, 'Only if we did not follow the proper initialization procedures.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005154, 'At least we would not be around to have to clean it up.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005155, 'But isn\'t that what caused the initial problems with Adept Syleria\'s magical formula?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005156, 'I suppose that could work, if we had twenty people to cast it with.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005157, 'But what if the resulting frequency shift were to send magical feedback up the flows?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005158, 'When the positively aligned energies collide with the negatively charged energies, they don`t negate one another.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005159, 'That will unbalance the magical focus, though, and cause a reverse vibration in the ether.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005160, 'But wouldn`t that mean crossing the streams? Isn`t that really bad?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005161, 'Why can\'t we just shift the array to compensate for the variance in the flux?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005162, 'But isn\'t that what caused the initial problems with Adept Syleria\'s magical formula?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005163, 'I think not, I don\'t need to be blown up again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005164, 'Maginor says that twisting alternating flows of positive energy actually creates a much more stable flow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005165, 'But wouldn`t that mean crossing the streams? Isn`t that really bad?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005166, 'But isn\'t that what caused the initial problems with Adept Syleria\'s magical formula?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005167, 'Is it true that the paladins train here?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005168, 'Why do we have to learn this stuff anyway?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005169, 'If we reverse the Essence flows perhaps we can alter the polarity.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005170, 'What if we used three focuses in Tyrean pattern? That should solve it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005171, 'Wow, all this for a love potion. Hope he is worth it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005172, 'If we use the appropriate sequence we should be ok. Will just take some serious studying before we start.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005173, 'The Portal will shift slightly. At this point if you cast a binding cantrip you will solidify it in place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005174, 'Wow, all this for a love potion. Hope he is worth it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005175, 'But if we stabilize it with an anchor thread at the appropriate energy crux then it should work.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005176, 'What if we used three focuses in Tyrean pattern? That should solve it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005177, 'If we use the appropriate sequence we should be ok. Will just take some serious studying before we start.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005178, 'But if we stabilize it with an anchor thread at the appropriate energy crux then it should work.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005179, 'Wow, all this for a love potion. Hope he is worth it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005180, 'Hello, Charys. I have my list, could you get me all of that, especially the last ingredient.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005181, 'Sure Paige. Just be gentle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005182, 'Thanks, Charys. C\'mon Paige, sweetie.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005183, 'Mommy? Can I pet Fizzles?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005184, 'Fizzles used to be a great wizard. But got turned into a rabbit when one of his spells went bad.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005185, 'Magical studies stressing your brain? Relax at the Blue Recluse!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005186, 'Best drinks in Stormwind!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005187, 'Head on over to the Blue Recluse. Where everybody knows your name!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005188, 'Feeling blue? Come on down to the Blue Recluse for a good time!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005189, 'Best drinks in Stormwind!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005190, 'Magical studies stressing your brain? Relax at the Blue Recluse!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005191, 'Ask me how you can get a free drink at the Blue Recluse!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005192, 'Head on over to the Blue Recluse. Where everybody knows your name!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005193, 'Free drinks at the Blue Recluse!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005194, 'Feeling blue? Come on down to the Blue Recluse for a good time!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005195, 'Magical studies stressing your brain? Relax at the Blue Recluse!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005196, 'Best drinks in Stormwind!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005197, 'Ask me how you can get a free drink at the Blue Recluse!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005198, 'Head on over to the Blue Recluse. Where everybody knows your name!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005199, 'Best drinks in Stormwind!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005200, 'Charge!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005201, 'Charge!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005202, 'Ahh, my precious Ameenah! How wonderful to see you again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005203, 'Yer wearin down, princess, I can sense it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005204, 'Hmm, don\'t mind if I do!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005205, 'It\'s coming along, Wafflefry. Haven\'t you got a product demonstration to do or something?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005206, 'Be the first on your block to own the incredible Electrostatic Maculation Blaster!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005207, 'Derived from cutting edge Shattered Hand Offensive military technology, it blasts away stubborn stains with ease!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005208, 'Wine stains, grass stains, even pet stains are no match for the Electrostatic Maculation Blaster!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005209, 'Don\'t wait! Order now and receive my Ultra-Kinetic Waffle Iron at no additional charge!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005210, 'I\'ll never stop. Never...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005237, 'These fires have been burning steadily for years. Unusual dedication for trolls.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005238, 'Strange... These mosaics don\'t resemble any known troll traditions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005239, 'Yes, yes, I\'m quite certain this represents the melding of entities. Fascinating.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005240, 'One can learn volumes about a culture by studying its refuse.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005241, 'Ugh. Matted clumps of hair, molted feathers, bits of bone, partially burned material - clothing perhaps?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005400, 'We really should fix this fence soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005401, '*sigh* It\'s about time to check on the cemetary again-- Ill be back in a few minutes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005402, 'How long can it take to pick a handful of weeds?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005403, 'At this rate I could have gathered them myself!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005404, 'Ah, this must be him now... no? Bah!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005405, 'As if I had all eternity.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005406, 'We\'re running low on iron, lads! I don\'t want to see a single bar go to waste, ye hear me now?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005407, 'Not bad. Try that trick I told you about when you temper the steel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000008, 'What are you doing in Ysera\'s realm, interloper? Leave us, I say! Your kind are not welcome here!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, ''),
	(2000000114, 'What\'s the big idea, Spark? Why\'d you call for this meeting?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, ''),
	(2000000115, 'Relax, Spark! I have it all under control. We\'ll strip mine the Exodar right out from under \'em - making both you and I very, very rich in the process.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, ''),
	(2000000122, 'Yes, sir. It won\'t happen again...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, ''),
	(2000000123, 'What\'s the big idea? You nearly blew my cover, idiot! I told you to put the compass and navigation maps somewhere safe - not out in the open for any fool to discover.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, ''),
	(2000000248, 'The Master has gone to great lengths to secure information about the whereabouts of the Exodar. You could have blown the entire operation, including the cover of our spy on the inside.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, ''),
	(2000000292, 'Relax? Do you know what Kael\'thas does to those that fail him, Geezle? Eternal suffering and pain... Do NOT screw this up, fool.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, ''),
	(2000000293, 'Our Bloodmyst scouts have located our contact. The fool, Velen, will soon leave himself open and defenseless -- long enough for us to strike! Now get out of my sight before I vaporize you...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, ''),
	(2000000294, 'You\'ve got my attention, dragon. You\'ll find I\'m not as easily scared as the villagers below.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, ''),
	(2000000295, 'You dare challenge me at my own dwelling? Your arrogance is astounding, even for a dragon!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, ''),
	(2000000296, 'I do not know what you speak of, dragon... but I will not be bullied by this display of insolence. I\'ll leave Karazhan when it suits me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, ''),
	(2000000297, 'He should not have angered me. I must go... recover my strength now...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, ''),
	(2000000298, 'Your dabbling in the arcane has gone too far, Medivh. You\'ve attracted the attention of powers beyond your understanding. You must leave Karazhan at once!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, ''),
	(2000000299, 'A dark power seeks to use you, Medivh! If you stay, dire days will follow. You must hurry, we don\'t have much time!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, ''),
	(2000000300, 'You leave me no alternative. I will stop you by force if you won\'t listen to reason!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, ''),
	(2000000301, 'What have you done, wizard? This cannot be! I\'m burning from... within!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, ''),
	(2000000466, '%s smells the meat, awakens from his slumber, and roars in anger!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, ''),
	(2000000060, 'These tracks must belong to Shango.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, ''),
	(2000000061, 'These aren\'t Shango\'s tracks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '');
/*!40000 ALTER TABLE `db_script_string` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;