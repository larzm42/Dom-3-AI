--Description: 
--Semi-random semi-challenging pretender file for LA Marignon (Nation 53)
-- Change Up! No one expects that the inquisition has invited dark mages 
-- into their midst...or do they?!?
--Lots of points beyond what's normally allowed, so turn off cheat detect.

#poptype 47 -- X-Bow, Heavy Cav

#killfeatures -- Remove House of Justice and Naval Academy
#knownfeature 179 -- "The Brass Door Hill" : 3F
#knownfeature 333 -- "Black Tower" : 3D, Conjurer, Circle Master
#knownfeature 677 -- "Crystal Cavern" : 1E, 1S, +25G
#knownfeature 69  -- "Iron Mine" : +40 Res

#allies 53 51 -- likes to ally with Man if they are both AI
#allies 53 52 -- likes to ally with Ulm if they are both AI
#allies 53 56 -- likes to ally with Jomon if they are both AI
#allies 53 71 -- likes to ally with Bogarus if they are both AI

-- An immobile pretender
#god 53 656 --Fountain of Blood
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Soul Contract"
#clearmagic
#mag_air 4
#mag_blood 9
#mag_death 9
#mag_fire 4
#dominionstr 53 6
#scale_chaos 53 -3
#scale_lazy 53 -3
#scale_cold 53 0
#scale_death 53 -1
#scale_unluck 53 2
#scale_unmagic 53 -1

-- commander + force
#commander 182 --Wraith Lord
#additem "Shadow Brand"
#additem "Shield of the Accursed"
#additem "Chain Mail of Displacement"
#additem "The Heart of Life"
#additem "Lychantropos' Amulet"
#clearmagic
#mag_blood 1
#mag_death 1
#mag_fire 1
#units 10 134 --Royal Guard
#units 10 218 --Crossbowman
#units 15 433 --Bone Fiend

--Scout
#commander 428 --Assasin

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Horn of Valor"
#clearmagic
#mag_astral 1
#mag_death 1
