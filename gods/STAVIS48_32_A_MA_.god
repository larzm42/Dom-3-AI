--Description: 
--Semi-random semi-challenging pretender file for MA Marignon (Nation 32)
--Change up! A branch of Augurs foresees the escape of Death and leaves Ermor before 
-- the event.  They control Marignon, although the firey inquisitions movement is beginning.
-- The elders reserve sole control of death magic for themselves, as it's obviously even 
-- more dangerous than their former peers believed.
--Lots of points beyond what's normally allowed, so turn off cheat detect.

#killfeatures --get rid of normal sites

#poptype 47 -- X-Bow, Heavy Cav

#knownfeature 100 -- "Augurs' Circle" : Auger Elder + 1D
#knownfeature 34 --  "House of Fiery Justice" (alternate) : 4F, 1S, Knight of Chalice (no grandmaster)
#knownfeature 411 -- "The Marble Temple" : +50 Gold, -5 Unr, High Priest
#knownfeature 69 --  "Iron Mine" : +40 Res

#allies 32 29 -- likes to ally with Pythium if they are both AI
#allies 32 30 -- likes to ally with Man if they are both AI
#allies 32 33 -- likes to ally with Mictlan if they are both AI
#allies 32 34 -- likes to ally with T'ien Ch'i if they are both AI

-- An immobile pretender
#god 32 472 --Sacred Statue
#additem "Skull Mentor"
#additem "Owl Quill"
#clearmagic
#mag_air 4
#mag_astral 9
#mag_earth 4
#mag_fire 9
#mag_nature 4
#dominionstr 32 7
#scale_chaos 32 -3
#scale_lazy 32 -3
#scale_cold 32 -1
#scale_death 32 -3
#scale_unluck 32 2 --Mari PD can take it, +augur fortunetelling
#scale_unmagic 32 0

--An additional commander
#commander 440 --Paladin
#additem "Sun Sword" --beserk, bless, area attack
#additem "Shield of Gleaming Gold"
#additem "Elemental Armor"
#additem "Amulet of Resilience"
#additem "Ring of Regeneration"
#units 10 218 --Crossbowman
@2 units
10 134 --Royal Guard
10 219 --Swordsman
@3 units
10 133 --Man at Arms
10 220 --Halberdier
10 221 --Pikeneer

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Horn of Valor"
#clearmagic
#mag_astral 2
#mag_earth 2
#mag_water 2

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_air 1
#mag_astral 1
#mag_fire 1
