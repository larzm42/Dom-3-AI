--Description: 
--Semi-random semi-challenging pretender file for LA Mictlan (Nation 54)
--  ASSASSINS - they're everywhere!!
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 83 --Tribals, Toad

--knownfeature 103 -- "High Temple of the Rain" : 1W, Rain Warrior, Rain Priest, King of Rain
--knownfeature 102 -- "Temple of the Land" : 1N, Priest King, Eagle Warrior
--knownfeature 89  -- "Temple of the Moon" : 1S, Moon Priest
--knownfeature 105 -- "Temple of the Sun" : 1F, 1B, Sun Priest

#allies 54 52 -- likes to ally with Ulm if they are both AI
#allies 54 58 -- likes to ally with Abysia if they are both AI
#allies 54 64 -- likes to ally with Patala if they are both AI
#allies 54 66 -- likes to ally with Atlantis if they are both AI

-- Assassin Pretender
#god 54 604 --Lord of the Night
#additem "Blood Thorn"
#additem "Serpent Kryss"
#additem "Robe of Shadows"
#additem "Boots of the Messenger"
#additem "Horror Helmet"
#additem "Lychantropos' Amulet"
#additem "Lifelong Protection"
#clearmagic
#mag_air 9
#mag_blood 9
#mag_death 9
#mag_nature 4
-- Good scales
#dominionstr 54 7
#scale_chaos 54 -3
#scale_lazy 54 -3
#scale_death 54 1
#scale_cold 54 -3
#scale_unluck 54 1
#scale_unmagic 54 -1

-- Seven deadly assassins...
#commander 1558 --Tlahuelpuchi
#commander 1558 --Tlahuelpuchi
#commander 1558 --Tlahuelpuchi
#commander 1558 --Tlahuelpuchi
#commander 1558 --Tlahuelpuchi
#commander 1558 --Tlahuelpuchi
#commander 1558 --Tlahuelpuchi

--A commander to try to keep dominion from dying out 
#commander 781 --Juggernaut
#bodyguards 1 473 --Telestic Animate (try to pin down)
#units 1 768 --Watcher

-An additional priest to stay put and hopefully blood sac
#commander 473 --Telestic Animate

--An additional immobile researcher
#commander 656 --Fountain of blood
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Enormous Cauldron of Broth"
#clearmagic
#mag_astral 1
#mag_blood 1
