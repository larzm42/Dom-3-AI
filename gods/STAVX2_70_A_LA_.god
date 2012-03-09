--Description: 
--Semi-random semi-challenging pretender file for LA Pythium (Nation 70)
--
--Change up: Cult of Mana 
--Instead of the Serpent Cult, the various magical and mystic societies
--banded together to form the Cult of Mana, extolling the virtues of 
--magic in all its forms, as a means of protecting their own ability to
--gather for magical purposes.  To their suprise, the populace has rallied
--around the new faith, and it has coalesced into a divine sentience.
--Now, whether they will it or not, they are caught up in the struggle for
--divine omnipotence currently underway.
--
--Lots of points beyond what's normally allowed, so turn off cheat detect.
--BB added space after some @'s
#poptype 50 --Militia, Lt Inf, Hvy Inf

#killfeatures --Remove most of the serpent cult/hydras, add *more* mages
#knownfeature "Steel Swamps" -- +res, +1W, +1E
#knownfeature "Gem Deposits" --gold bonus
#knownfeature "Tower of the Silver Order" -- +2A, +2S, Adepts of the Silver Order
#knownfeature "High Temple of the Magii" -- +2F, +2S, Magus and High Magus

-- Some pretender choices
@4 
#god 70 158 --Oracle
#god 70 781 --Juggernaut
#god 70 781 --Juggernaut
#god 70 1025 --Divine Glyph
#additem "Ring of Wizardry" -- +1 all magic, + penetration
#additem "Crystal Matrix" -- Center of communion
#clearmagic
#mag_air 4
#mag_astral 6
#mag_death 4
#mag_earth 4
#mag_fire 4
#mag_water 4

#dominionstr 70 9
#scale_chaos 70 -3
#scale_lazy 70 -3
#scale_death 70 0
#scale_cold 70 0
#scale_unluck 70 1
#scale_unmagic 70 -3

-- Bodyguards: 4 + 1
#bodyguards 4 1713 --Devala (increases magic scale)
#bodyguards 1 471 --Golem

--An additional leader + force
#commander 1186 --Warrior sorceress
#additem "Wand of Wild Fire"
@RANDOM additem SHIELD
@RANDOM additem ARMORHVY
#additem "Crown of Command"
#clearmagic
#mag_astral 2
#mag_death 2
#mag_fire 1
#mag_priest 1
@3 bodyguards
5 390 --Grey Knight
5 367 --Pegasus Rider
5 612 --Gryphon Rider
@3 units 
30 1862 --Milite
30 1862 --Milite
30 191 --Longdead
@3 units 
25 1865 --Limitane Solaris
25 1865 --Limitane Solaris
25 817 --Clayman
@3 units
20 1866 --Primani Solaris
20 1866 --Primani Solaris
20 532 --Mechanical man

--A priest who'll stay put...
#commander 473 --Telestic Animate
#bodyguards 5 1866 --Primani Solaris

--An additional researcher
#commander 479 --Lore Master
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Boots of Youth"
#additem "Robe of Shadows"
#clearmagic
#mag_air 1
#mag_astral 1
#mag_blood 2
#mag_fire 2
@3 bodyguards
2 1866 --Primani Solaris
2 288 --Heavy Infantry
2 534 --Corpse Construct
@3 bodyguards 
2 303 --Imp
2 638 --Spine Devil
2 592 --Sprite
@3 bodyguards 
1 362 --Vine Ogre
1 314 --Mandragora
1 394 --Lamia



