--Description: 
--
--Semi-random semi-challenging pretender file for LA Bogarus (Nation 71)
--Change Up! The Gygyas & Jotun bodyguards, supported by the Starets, rule the Rus.
#poptype 28 --Militia, Archers, Hvy Inf.

#killfeatures --remove eparchs

#knownfeature 141 --"Hall of Elders" : 1F, 1A, 1S, Starets
#knownfeature 16 -- "Iron Woods" : 1S, 2D, 2N, Gygya, Jotun Woodsmen
#knownfeature 69 -- "Iron Mine" : + 40 Res
#knownfeature 254 --"Great Silver Mine" : +60G

#allies 71 63 -- likes to ally with Utgard if they are both AI
#allies 71 66 -- likes to ally with Atlantis if they are both AI
#allies 71 65 -- likes to ally with Gath if they are both AI

-- pretender
#god 71 586 --Great Hag (Angerboda)
#comname "Angrboða"
#additem "Skull Staff"
#additem "Robe of Shadows"
#additem "Starshine Skullcap"
#additem "Skull Mentor"
#additem "Ring of Sorcery"
#additem "Birch Boots"
#clearmagic
#mag_air 4
#mag_astral 4
#mag_blood 4
#mag_death 4
#mag_earth 4
#mag_nature 4
#mag_water 4
-- Good scales
#dominionstr 71 7
#scale_chaos 71 -3
#scale_lazy 71 -3
#scale_death 71 -3
#scale_cold 71 3
#scale_unluck 71 1
#scale_unmagic 71 0
-- Bodyguards
#bodyguards 4 784 --Jotun Woodsman
#bodyguards 1 768 --Watcher (try to pin down)

--An additional leader + force (likely prophet)
#commander 275 --Jotun Gode
#additem "Sword of Swiftness"
#additem "Shield of the Accursed"
#additem "Green Dragon Scale Mail"
#additem "Girdle of Might"
#additem "Burning Pearl"
#additem "Horned Helmet"
#clearmagic
#mag_blood 2
#units 10 784 --Jotun Woodsman
#units 15 1925 --Black Hood
#units 10 1922 --Grid Druzhina

--An assassin
#commander 1952 --Likho
#additem "The Black Heart"
#additem "Lifelong Protection"
#additem "Robe of Missile Protection"

--Additional researcher that will stay put
#commander 656 --Fountain of Blood
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Brazen Vessel"
#clearmagic
#mag_astral 2
#mag_blood 2
