--Description: 
--The Kingdom of the Sinister Throne
--Semi-random pretender file for LA Man (Nation 51) designed to be a bit more
--challenging than a computer designed AI
--Lots of points beyond what's normally allowed, so turn off cheat detect.
--BB added spaces after @ values.
#poptype 30 --Militia, Longbow, Knight

-- Additional sites to help the AI
#knownfeature "Bloodshade Glen" -- +1N gems, blood and conj bonus
#knownfeature "Overgrown Graveyard" -- + 1D,1N gems
#knownfeature "Gem Deposits" --gold bonus

-- Some pretender choices, some outside normal list for nation
@5 
#god 51 88 --Fiend of Darkness
#god 51 179 --Lich
#god 51 383 --Prince of Death
#god 51 819 --Heliophagus (Gorilon, unique)
#god 51 862 --Vampire Queen
#allies 51 52 -- likes to ally with Ulm if they are both AI
#allies 51 71 -- likes to ally with Bogarus if they are both AI
#additem "Standard of the Damned" -- Drain Life, +fear
#additem "Armor of Souls" -- +mr, +1B
#additem "Boots of the Messenger" -- +reinvig
#additem "Wraith Crown" -- +etherial, +undead chaff
#additem "Ring of Sorcery" -- +DNB, + penetr.
#additem "Amulet of Antimagic" -- +mr
#clearmagic
#mag_air 4
#mag_blood 9
#mag_death 4
#mag_earth 4
#mag_nature 4

-- Primarily Order, Production, some Misfortune, a little Growth 
-- ...and Drain because it's Man (and to help vs. banishes)
#dominionstr 51 9
#scale_chaos 51 -3
#scale_lazy 51 -3
#scale_cold 51 0
#scale_death 51 -1
#scale_unluck 51 2
#scale_unmagic 51 3

-- Bodyguards
@6 bodyguards
5 489 --Demon Knight
5 495 --Earth Elemental (sz 4)
5 530 --Foul Spawn
5 638 --Spine Devil
5 736 --Ether Warrior
5 1541 --Ghost Champion

@3 units 
15 362 --Vine Ogre
15 518 --Troll
30 1641 --Tower Knight

#units 60 191 --longdead

@3 units
15 535 --Longdead Archer
30 59 --Longbowman
30 1400 --Defender

--An additional hero + force
#commander 389 --Fire Lord 
#additem "Faithful"
#additem "Shield of the Accursed"
#additem "Armor of Souls"
#additem "Amulet of Resilience"
#mag_blood 2
#mag_death 1
#mag_nature 2
#mag_fire 2
#bodyguards 5 1641 --Tower Knight
#units 20 433 --Bone Fiend
#units 20 59 --Longbowman
#units 20 53 --Axemen

--An aditional hero/researcher
#commander 153 --Crone of Avalon
#additem "Sanguine Dousing Rod"
#additem "Soul Contract"
#additem "Boots of Youth"
#clearmagic
#mag_air 2
#mag_blood 2
#mag_nature 3
#mag_water 1
#bodyguards 5 1648 --Warden of Avalon
