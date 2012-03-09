--Description: 
--
--Semi-random semi-challenging pretender file for MA Ulm (Nation 31)
--Change Up! The malediction has already begun (but only just)!  
#killfeatures

#poptype 47 -- X-Bow, Hvy Cavalry

#knownfeature 29 -- "The Ruined Keep" : 2D, Ghoul Guardian
#knownfeature 8 --  "The Forges of Ulm" : 5E
#knownfeature 636 --"The Lodge" : 1B, Circle Master, Conjurer, Assassin
#knownfeature 69 -- "Mine of Superior Iron" : +60 Res

#allies 31 30 -- likes to ally with Man if they are both AI
#allies 31 37 -- likes to ally with Abysia if they are both AI

-- pretender
#god 31 862 --Vampire Queen
#additem "Robe of Shadows"
#additem "Black Steel Helmet"
#additem "Skull Mentor"
#additem "Ring of Sorcery"
#additem "Brimstone Boots"
#clearmagic
#mag_air 4
#mag_astral 6
#mag_blood 9
#mag_death 6
#mag_earth 6
#mag_fire 4
-- Good scales
#dominionstr 31 8
#scale_chaos 31 -3
#scale_lazy 31 -3
#scale_death 31 -3
#scale_cold 31 1
#scale_unluck 31 2
#scale_unmagic 31 2 --It's ULM
-- Bodyguards
#bodyguards 4 1020 -- Ghoul Guardian
#bodyguards 1 768 --Watcher (try to pin down)

--A leader + force 
#commander 1019 --Vampire Count
#additem "Shield of the Accursed"
#additem "Armor of Souls"
#additem "Girdle of Might"
#additem "Pendant of Luck"
#additem "Dragon Helmet"
#clearmagic
#units 10 69 --Black Knight
#units 15 417 --Crossbowman
#units 10 1020 --Ghoul Guardian

--An assassin
#commander 405 --Vampire
#additem "The Black Heart"
#additem "Dragon Helmet"
#additem "Burning Pearl"
#additem "Shroud of the Battle Saint"

--Additional researcher that will stay put
#commander 656 --Fountain of Blood
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Brazen Vessel"
#clearmagic
#mag_astral 2
#mag_blood 2
