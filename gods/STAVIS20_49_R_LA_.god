--Description: 
--Semi-random semi-challenging pretender file for LA Arcoscephale (Nation 49)
--
--Change up: Sorceresses Rule
--
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 40 --Crystal Amazon

#killfeatures --get rid of the heart companions and bandars, and add sorceresses / gems
#knownfeature "The Sibylline Caves" -- normal, +3S, +1N, Sibyls, Astral scry
#knownfeature "Ivory Tower" -- +3A, +sorceress w/AS +rands
#knownfeature "Twice Walled Tower" -- +1E, +1S, +sorceress w/FES +rands
#knownfeature "Gold Mine" -- +60 gold

#allies 49 55 -- likes to ally with T'ien Ch'i if they are both AI
#allies 49 64 -- likes to ally with Patala if they are both AI

-- Female magey pretenders
@7 
#god 49 395 --Lich Queen
#god 49 485 --Great Enchantress
#god 49 600 --Titan (female)
#god 49 1342 --Mother of Rivers
#god 49 1344 --Lady of Fortune
#god 49 1374 --Daughter of the Dawn
#god 49 1905 --Partholonian Sorceress
#additem "Ring of Wizardry"
@2 additem
"Amulet of Antimagic"
"Pendant of Luck"
@3 additem
"Starshine Skullcap"
"Wraith Crown"
"Spirit Helmet"
@6 additem
"Robe of Missile Protection"
"Weightless Scale Mail"
"Rainbow Armor"
"Robe of Invulnerability"
"Robe of Shadows"
@3 additem
"Ice Pebble Staff"
"Staff of Elemental Mastery"
"Skull Staff"
#clearmagic
#mag_air 4
#mag_astral 6
#mag_death 4
#mag_earth 6
#mag_water 6
#dominionstr 64 7
#scale_chaos 64 -3
#scale_lazy 64 -3
#scale_cold 64 0
#scale_death 64 -3
#scale_unluck 64 0
#scale_unmagic 64 0
#bodyguards 1 1713 --Devala (+magic scale)
#bodyguards 3 1553 --Agema Companion
#bodyguards 1 487 --Chimera
#bodyguards 1 768 --Watcher (try to pin down)

--leader + force
#commander 347 --Crystal Priestess
@4 additem
"Longbow of Accuracy"
"Black Bow of Botulf"
"Thunder Bow"
"Bow of War"
#additem "Eye of Aiming"
#additem "Silver Hauberk"
#clearmagic
#mag_air 2
#mag_astral 2
#mag_priest 1
#units 10 348 -- Crystal Amazon
@2 units
10 50 --Slinger
10 201 --Peltast
@4 units
15 1551 --Phalangite
15 14 --Hoplite
15 16 --Hypaspist
15 1553 --Agema Companion
#units 6 1555 --Elephant

--Scout
#commander 431 --Scout

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Spell Focus"
#clearmagic
#mag_air 2
#mag_astral 2
#mag_water 2

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_air 2
#mag_astral 2
#mag_water 2
