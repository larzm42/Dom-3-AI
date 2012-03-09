--Description: 
--Semi-random semi-challenging pretender file for LA Caelum (Nation 59)
--Lots of points beyond what's normally allowed, so turn off cheat detect.

#poptype 34 --Raptors
#knownfeature "Raven Oak" -- +1D, +1N
#knownfeature "Gem Deposits" -- +75 Gold

#allies 59 57 -- likes to ally with Agartha if they are both AI

-- Some flying SC pretender options
@3 
#god 59 1372 --Lord of the Sky
#god 59 1373 --Son of the Heavens
#god 59 1374 --Daughter of the Dawn
#additem "Frost Brand"
#additem "Sun Shield"
#additem "Starshine Skullcap" 
#additem "Elemental Armor"
#additem "Boots of the Messenger"
#additem "Amulet of Antimagic"
#additem "Pendant of Luck"
#clearmagic
#mag_air 6
#mag_astral 6
#mag_earth 9
#mag_nature 4
#mag_water 4
#dominionstr 59 7
#scale_chaos 59 -3
#scale_lazy 59 -3
#scale_cold 59 3
#scale_death 59 -3
#scale_unluck 59 0
#scale_unmagic 59 -1
#bodyguards 5 1607 --Yazad
@2 units
15 128 --Spire Horn Archer
15 127 --Blizzard Warrior
@5 units
15 129 --Spire Horn Warrior
15 130 --Caelian Light Infantry
15 131 --Spire Horn Warrior
15 420 --Caelian Infantry
15 1278 --Raptorian Warrior
@4 units
10 132 --Iceclad
10 421 --Storm Guard
10 949 --Raven Guard
10 1279 --Iron Crow

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Spell Focus"
#clearmagic
#mag_air 2
#mag_astral 2
#mag_death 2
#bodyguards 5 1280 --Earthbound

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_air 1
#mag_astral 1
#mag_water 1

