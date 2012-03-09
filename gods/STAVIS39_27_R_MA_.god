--Description: 
--Semi-random semi-challenging pretender file for MA Arcoscephale (Nation 27)
-- Change Up! Sorceresses have supplanted the astrologers.
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 68 --Slingers, Hvy. Inf, Elephants

#killfeatures --knownfeature 10 -- "Tower of a Thousand Stars" : 4S, 1N, Astrologer, Heart Companion
#knownfeature 201 -- "Ivory Tower" : 3A, 1S, Sorceresses (2A, 2S, 1AWSD)
#knownfeature 281 -- "The Labyrinth" : 2E, 2S, Minotaur
#knownfeature 374 -- "The Cedar Forest" : 2N, 40 Res
#knownfeature 256 -- "Gem Deposits" : +75G

#allies 27 28 -- likes to ally with Ermor if they are both AI
#allies 27 30 -- likes to ally with Man if they are both AI
#allies 27 41 -- likes to ally with Vanheim if they are both AI

#god 27 485 --Great Enchantress
#additem "Owl Quill"
#additem "Skull Mentor"
#additem "Rainbow Armor"
#additem "Staff of Storms"
#additem "Birch Boots"
#additem "Starshine Skullcap"
#clearmagic
#mag_air 6
#mag_astral 6
#mag_earth 6
#mag_water 6
#mag_nature 4
#dominionstr 64 7
#scale_chaos 64 -1
#scale_lazy 64 -3
#scale_cold 64 0
#scale_death 64 -3
#scale_unluck 64 -2
#scale_unmagic 64 -1
#units 1 768 --Watcher (try to pin down)
#bodyguards 4 1553 --Agema Companion
#bodyguards 1 768 --Watcher (try to pin down)

--leader + force
#comander 487 --Chimera
#additem "Pendant of Luck"
#additem "Bottle of Living Water"
#units 10 200 --Chariot
#units 15 201 --Peltast
#units 10 234 --Minotaur

--Scout
#commander 431 --Scout

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Horn of Valor"
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
#mag_astral 1
#mag_fire 1
