--Description: 
--The Throne Diabolical
--Semi-random pretender file for LA Ulm - Black Forest (Nation 52)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 75 --Hoburg, LA

-- Additional sites to help the AI
#knownfeature "The steel Ovens" -- +resouces, const. bonus

-- A non-standard pretender choice
#god 52 811 --Succubus
#additem "Implementor Axe" -- +fear
#additem "Shield of the Accursed" -- high defense/parry
#additem "Wraith Crown" -- etherial + undead chaff
#additem "Boots of the Messenger" -- +reinvig
#additem "Amulet of Antimagic" -- +mr
#additem "Cat Charm" -- +seduction, +def and allows earth bonus
#clearmagic
#mag_blood 9
#mag_death 4
#mag_earth 4
#mag_fire 4

-- Order, Growth, Production, some misfortune, and a little cold and magic
#dominionstr 52 9
#scale_chaos 52 -3
#scale_lazy 52 -3
#scale_death 52 -3
#scale_cold 52 1
#scale_unluck 52 2
#scale_unmagic 52 -1

-- Bodyguards: 4 + 1
@5 bodyguards
4 88 --Fiend of Darkness
4 405 --Vampire
4 489 --Demon Knight
4 530 --Foul Spawn
4 638 --Spine Devil
@5 bodyguards
1 542 --Gargoyle
1 626 --Fallen Angel
1 637 --Draco Lion
1 760 --Siege Golem
1 773 --Tartarian Spirit

-- Units
@4 units 
10 88 --Fiend of Darkness
30 738 --Black Templar
30 1020 --Ghoul Guardian
15 535 --Longdead Archer

@4 units
70 1014 --Halberdier
75 1015 --Infantry of Ulm
85 1017 --Ranger of Ulm
60 1034 --Zwiehander

--An additional hero 
#commander 1237 --Hochmeister
#additem "Star of Heroes"
#additem "Lantern Shield"
#additem "Armour of Souls"
#additem "Girdle of Might"
#clearmagic
#mag_blood 1
#mag_death 1
#mag_priest 1
#bodyguards 5 738 --Black Templar
#units 25 1017 --Ranger of Ulm
#units 35 1015 --Infantry of Ulm
#units 15 1034 --Zwiehander

--An additional hero/researcher
#commander 1011 --Fortune Teller
#additem "Skull Staff"
#additem "Brazen Vessel"
#additem "Skull Mentor"
#additem "Robe of Shadows"
#clearmagic
#mag_blood 2
#mag_astral 2
#mag_death 2
#bodyguards 1 405 --Vampire
#bodyguards 4 1020 --Ghoul Guardian