--Description: 
--Semi-random semi-challenging pretender file for LA C'tis (Nation 60)
-- Change Up!  A remnant of the Thaumaturgs have fled the Reawakening of
-- Death in Ermor and have relocated to C'tis, where they still work to
-- contain the menace, along with the Sauromancers, using Death's magic
-- against it.

#poptype 36 --Lizards

#allies 60 57 -- likes to ally with Agartha if they are both AI
#allies 60 64 -- likes to ally with Patala if they are both AI
#allies 60 70 -- likes to ally with Pythium if they are both AI

--knownfeature 12 --Empoisoners Guild : Poison Slinger, Empoisoner
--knownfeature 63 --The City of Tombs : 1F, 3D, Keeper of Tombs, Desert Ranger, Tomb Guard
#knownfeature 64  --Temple of the Spheres : 1S, Grand Thaumaturg
#knownfeature 527 --The Cave of Souls : 2S, 1D

#god 60 158 --Oracle
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Spell Focus"
#clearmagic
#mag_astral 9
#mag_death 9
#mag_earth 9
#dominionstr 60 6
#scale_chaos 60 -3
#scale_lazy 60 -3
#scale_cold 60 -3
#scale_death 60 -1
#scale_unluck 60 0
#scale_unmagic 60 -1

#commander 328 --Lizard King
#additem "Flambeau"
#additem "Pendant of Luck"
#additem "Red Dragon Scale Mail"
#additem "Black Steel Helmet"
#units 10 166 --City Guard
#units 10 503 --Poison Slinger
#units 10 1094 --Desert Ranger
#units 10 1166 --Tomb Guard

--Scout
#commander 502 --Empoisoner

--A stay put preacher
#commander 473 --Telestic Animate

--An additional immobile researcher
#commander 158 --Oracle
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Enormous Cauldron of Broth"
#clearmagic
#mag_astral 1
#mag_death 1