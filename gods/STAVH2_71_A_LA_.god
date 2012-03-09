--Description: 
--Semi-random pretender file for LA Bogarus (Nation 71)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
--BB added spaces after @ values.
#poptype 39 --Militia, Archers, Lt Inf

-- Additional sites to help the AI
#knownfeature "Rustwater" -- + 2E,2W,1F gems
#knownfeature "Gem Deposits" --gold bonus

-- Some pretender choices, some outside normal list for nation
@4 
#god 71 462 --Manticore
#god 71 925 --Tarrasque
#god 71 979 --Great White Bull
#god 71 1340 --Lord of War
#allies 71 51 -- likes to ally with Man if they are both AI
#additem "Amulet of Antimagic" -- +mr
#additem "Amulet of Resilience" -- +reinvig.

-- Death or Blood, Air or Astral, strong Earth, minor nature, rest rainbow.
#clearmagic
@2 
#mag_death 6
#mag_blood 6
@2 
#mag_astral 4
#mag_air 4
#mag_earth 9
#mag_nature 4
#mag_fire 3
#mag_water 3

-- Primarily Cold, Luck, and Order scales 
#dominionstr 71 9
#scale_chaos 71 -3
#scale_lazy 71 1
#scale_death 71 -1
#scale_cold 71 3
#scale_unluck 71 -3
#scale_unmagic 71 -1

-- Bodyguards: 3 good and 2 great
@5 bodyguards
3 434 --Black Servant
3 495 --Earth Elemental (sz 4)
3 1541 --Ghost Champion
3 1957 --Bogatyr 
3 1037 --War Troll
@4 bodyguards
2 185 --Bane
2 475 --Crusher
2 1940 --Zmey
2 1951 --Great Forest Bear

-- An elite cadre of special forces, and a decent main force
@3 units 
15 362 --Vine Ogre
15 518 --Troll
30 1923 --Malaia Druzhina

@6 units
60 282 --Vaetti Wolf riders
40 1922 --Grid Druzhina
50 1925 --Black Hood
85 1927 --Peshti Axemen
75 1224 --Dire Wolf
40 1615 --Cavemen

--An additional hero (using their multihero template) + force
#commander 1957 --Bogatyr 
@RANDOM additem 1HANDWEAPON
@RANDOM additem SHIELD
@RANDOM additem ARMORHVY
@RANDOM additem HELMET
@RANDOM additem MISCITEM
#mag_blood 2
#mag_earth 2
#mag_nature 2
#bodyguards 5 1923 --Malaia Druzhina
#units 30 1922 --Grid Druzhina
#units 30 1931 --Voi Archer
