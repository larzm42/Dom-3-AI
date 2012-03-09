--Description: 
--Semi-random semi-challenging pretender file for EA Lanka (Nation 68)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 77 --Atavi apes

#allies 68 8 -- likes to ally with Abysia if they are both AI
#allies 68 20 -- likes to ally with Hinnom if they are both AI

-- Additional sites to help the AI
#knownfeature "Damned Merchant" -- +1B
#knownfeature "The Cliff of Seven Directions" -- +1E, +1S, +Magic scale

--Immobile pretender
#god 68 656 --Fountain of Blood
#additem "Soul Contract" -- +1 devil/turn
#additem "Skull Mentor" -- +Research
#additem "Ring of Wizardy" -- +1 all paths, +1pen
#additem "Crystal Matrix" -- Automatic communion master
#clearmagic
#mag_air 6
#mag_astral 6
#mag_blood 10
#mag_earth 4
#mag_nature 4
#dominionstr 68 7
#scale_chaos 68 -3
#scale_lazy 68 -3
#scale_cold 68 -3
#scale_death 68 -3
#scale_unluck 68 0
#scale_unmagic 68 2 --Some anti-banish protection

--Add some reasearchers to counteract somewhat the drain early on

--This researcher will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Brazen Vessel"
#clearmagic
#mag_astral 2
#mag_blood 3

--This researcher will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Enormous Cauldron of Broth"
#clearmagic
#mag_astral 1
#mag_blood 1

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

--A commander + force
@4 commander
632 --Storm Demon
1714 --Dakini
1741 --Asrapa
1730 --Longdead Vanara Commander
#additem "Eye of Aiming"
@4 additem
"Longbow of Accuracy"
"Black Bow of Botulf"
"Thunder Bow"
"Bow of War"
@5 additem
"Black Steel Plate"
"Copper Plate"
"Robe of Missile Protection"
"Silver Hauberk"
"Robe of Shadows"
@3 additem
"Boots of Giant Strength"
"Birch Boots"
"Black Steel Helmet"
#units 10 1122 --Atavi Infantry
@4 units
10 1745 --Asara
10 1746 --Anusara
10 1747 --Palankasha
10 1763 --Kala-Mukha Warrior
@3 units
10 1121 --Atavi Archer
15 1120 --Markata Archer
10 1130 --Light Bandar Archer

--An assassin scout
#commander 1744 --Samanishada
