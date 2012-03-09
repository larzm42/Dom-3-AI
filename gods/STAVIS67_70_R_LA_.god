--Description: 
--Semi-random semi-challenging pretender file for LA Pythium (Nation 70)
-- Change Up! : The power of the emperor and the army has waned along with the Theurgs,
-- and most troops are recruited externally.  Meanwhile, puissant mages have assumed
-- positions of power, undertaking projects to drain much of the swamps, leaving only a
-- few marshes behind (now deemed sacred by some of the sects.)  The serpent cult never 
-- gained prominence, although it, along with numerous other minor cults, flourishes.

#killfeatures

#knownfeature 62  --The Temple Marsh : 1W, 2D, 2N
#knownfeature 411 --The Marble Temple : 50G, -5 unr, High Priest
#knownfeature 671 --Copper Depost : 20G, 20 Res
@3 knownfeature
168 --Tower of the Golden Order : 2F, 3S, Adept of the Golden Order
198 --Tower of the Silver Order : 2A, 3S, Adept of the Silver Order
266 --Tower of the Iron Order : 2E, 3S, Adept of the Iron Order

#poptype 50 --Militia, Lt Inf, Hvy Inf

#allies 70 49 -- likes to ally with Arco if they are both AI
#allies 70 51 -- likes to ally with Man if they are both AI
#allies 70 56 -- likes to ally with Jomon if they are both AI
#allies 70 71 -- likes to ally with Bogarus if they are both AI

#god 70 251 --Great Sage
#additem "Skull Mentor"
#additem "Ring of Wizardry"
#additem "Robe of Missile Protection"
#additem "Rune Smasher"
#additem "Starshine Skullcap"
#additem "Birch Boots"
#clearmagic
#mag_air 4
#mag_astral 4
#mag_death 4
#mag_earth 4
#mag_fire 4
#mag_nature 4
#mag_water 4
#dominionstr 70 6
#scale_chaos 70 -3
#scale_lazy 70 -1
#scale_cold 70 0
#scale_death 70 -3
#scale_unluck 70 -3
#scale_unmagic 70 0
#units 1 768 --Watcher (try to pin down)
#bodyguards 1 768 --Watcher (try to pin down)

#commander 1871 --Magister Militum
#additem "Wand of Wild Fire"
#additem "Eye of Aiming"
#additem "Enchanted Shield"
#units 10 1863 --Limitane
#units 10 1865 --Limitane Solaris
#units 10 1866 --Primani Solaris

--Scout
#commander 428 --Assassin

--Some additional preacher who'll stay put (hopefully counteracting numerous heretics somewhat)
#commander 473 --Telestic Animate
#commander 473 --Telestic Animate

--An additional immobile researcher
#commander 158 --Oracle
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Endless Bag of Wine"
#clearmagic
#mag_astral 1
#mag_death 1

--An additional immobile researcher
#commander 158 --Oracle
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Medallion of Vengeance"
#clearmagic
#mag_astral 1
#mag_water 1
