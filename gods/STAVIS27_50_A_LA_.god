-- Description: 
-- Semi-random semi-challenging pretender file for LA Ermor (Nation 50)
-- Lots of points beyond what's normally allowed, so turn off cheat detect.

#poptype 100 --No Recruitables

#killfeatures

#knownfeature 25 -- "The Unholy Sepulchre" -- +22D 
#knownfeature 518 --"Skull Temple" -- +2D, summon longdead archer, longdead horse
#knownfeature 160 --"Steel Swamps" -- +1W, +1E, +30 Res 
#knownfeature 253 --"Great Gold Mine" -- +100G

-- An immobile research pretender
#god 50 656 --Fountain of Blood
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Ring of Sorcery"
#clearmagic
#mag_astral 6
#mag_blood 6
#mag_death 10
#mag_earth 6
#mag_fire 4
#dominionstr 50 8
#scale_chaos 50 3
#scale_lazy 50 3
#scale_death 50 3
#scale_cold 50 3
#scale_unluck 50 -3
#scale_unmagic 50 -3
#bodyguards 4 259 --Lictor
#bodyguards 1 452 --Behemoth

@4 commander
185 --Bane
299 --Wight Mage
329 --Spectral Mage
405 --Vampire
#additem "Skullface"
#additem "Bone Armor"
#additem "Girdle of Might"
#additem "Boots of Stone"
#units 15 535 --Longdead archer
#units 10 673 --Spectral Legionnaire
#units 10 1658 --Longdead Principe

--An additional stay put priest
#commander 473 --Telestic Animate

--An additional stay put mage
#commander 473 --Telestic Animate
#additem "Black Laurel"
#clearmagic
#mag_death 3

--Stay put researcher
#commander 472 --Sacred Statue
#additem "Skull Mentor"
#additem "Lightless Lantern"
#clearmagic
#mag_death 1

--This researcher will quickly get eaten by horrors
#commander 656 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_astral 2
#mag_death 2
