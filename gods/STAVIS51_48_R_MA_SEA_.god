--Description: 
--Semi-random semi-challenging pretender file for MA Oceana (Nation 48)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 73 --Tritons, Triton Knights

--Some sites to help the AI
--knownfeature "The Grove of Kelp and Pearls" -- +3N, +2W, Trident Knight/Lord
#knownfeature "The Sea of the Tears of Men" -- +2W, +2D
#knownfeature "Pearl Beach" -- +1S, +50G
#knownfeature "Crystal Cavern" -- +1S, +1E, +25G

#allies 48 40 -- likes to ally with Pangaea if they are both AI
#allies 48 30 -- likes to ally with Man if they are both AI
#allies 48 69 -- likes to ally with Eiru if they are both AI

--Pretender
#god 48 472 --Sacred statue
#additem "Skull Mentor"
#additem "Ring of Wizardry"
#clearmagic
#mag_astral 9
#mag_death 3
#mag_earth 9
#mag_nature 6
#mag_water 6
-- Good scales
#dominionstr 48 6
#scale_chaos 48 -3
#scale_lazy 48 -3
#scale_death 48 -3
#scale_cold 48 3
#scale_unluck 48 -3
#scale_unmagic 48 -3
-- Bodyguards
#bodyguards 4 1410 --Trident Knight
#bodyguards 1 639 --Kraken King

--A leader + force
#commander 1061 --Triton Prince
#clearmagic
#mag_priest 3
#mag_water 3
#additem "Ring of Frost"
#additem "Amulet of Resilience"
#additem "Wave Breaker"
#additem "Robe of Shadows"
@3 units
10 1045 --Mermidon
10 1408 --Ichtycentaur
10 1410 --Trident Knight
@3 units
10 1291 --Turtle Warrior
10 1048 --Wave Warrior
10 1043 --Ichtysatyr Soldier
@4 units
5 438 --Kraken
5 565 --Sea Serpent
7 816 --Shark
10 1062 --Sea Stag

--Scout
#commander 1050 --Merman Scout

-- Additional researcher
#commander 472 --Sacred statue
#additem "Skull Mentor"
#additem "Lightless Lantern"
#clearmagic
#mag_water 1

-- Additional researcher
#commander 472 --Sacred statue
#additem "Skull Mentor"
#additem "Owl Quill"
#clearmagic
#mag_nature 1
