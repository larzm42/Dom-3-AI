--Description: 
--Semi-random semi-challenging pretender file for EA Ulm (Nation 2)
-- Change up! No Antlered Shaman or Conan Steel Warriors.
-- The Norna and Iron Wizards, supported by a branch of giants, have taken up 
-- residency in the woods of Ulm.
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 79 --Tribals, Bear Tribe

#killfeatures

#knownfeature 47 -- "Well of Urd" : 2S, 1D, 1N, Norna, Jotun Woodsmen
#knownfeature 265 --"Tower of the Iron Order" : 3E, 2S, Adept of the Iron Order
#knownfeature 516 --"Forest of Golden Leaves" : 1F, 1E, 1N
#knownfeature 66  --"Gold Mine" : +60G

#allies 2 17 -- likes to ally with Niefelheim if they are both AI
#allies 2 14 -- likes to ally with Fomoria if they are both AI

-- SC Pretender
#god 2 1561 --Father of Winters
#additem "Amulet of Resilience"
#additem "Lychantropos' Amulet"
#additem "Rime Hauberk"
#additem "Boots of Stone"
#additem "Wraith Sword"
#additem "Black Steel Helmet"
#clearmagic
#mag_air 4
#mag_death 4
#mag_earth 4
#mag_nature 4
#mag_water 10
-- Good scales
#dominionstr 2 7
#scale_chaos 2 -3
#scale_lazy 2 -3
#scale_death 2 -2
#scale_cold 2 3
#scale_unluck 2 2
#scale_unmagic 2 -1

--A stay put researcher
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Champion's Skull"
#clearmagic
#mag_astral 1
#mag_water 1

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_fire 1
#mag_astral 1
