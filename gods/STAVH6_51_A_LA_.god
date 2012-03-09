--Description: 
--The Kingdom of the Mystic Wood
--Semi-random pretender file for LA Man (Nation 51)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
--BB added spaces after @ values.
#poptype 30 --Militia, Longbow, Knight

-- Additional sites to help the AI
#knownfeature "Maze of Thorn Hedges" -- +2S,1N gems
#knownfeature "Overgrown Graveyard" -- + 1D,1N gems
#knownfeature "Gem Deposits" --gold bonus

-- Some pretender choices
@3 
#god 51 872 --Ghost King
#god 51 956 --Mother of Tuathas
#god 51 1378 --Lord of the Forest
#allies 51 71 -- likes to ally with Bogarus if they are both AI
#additem "Eye Shield" -- parry + eyeloss
#additem "Faithful" -- luck
#additem "Rainbow Armor" -- +mr, reinvig
#additem "Starshine Skullcap" -- +mr, +1S
#additem "Birch Boots" -- +CR, +PR, +reinvig
#additem "Ring of Wizardry" -- +all magic, + penetr.
#clearmagic
#mag_air 4
#mag_astral 6
#mag_death 4
#mag_earth 6
#mag_nature 6

-- Good scales, a splash of misfortune, drain because it's Man
#dominionstr 51 9
#scale_chaos 51 -3
#scale_lazy 51 -3
#scale_death 51 -3
#scale_cold 51 0
#scale_unluck 51 2
#scale_unmagic 51 3

-- Bodyguards: 4 + 1
@3 bodyguards 
4 314 --Mandragora
4 1037 --War Troll
4 1666 --Lord Warden
@4 bodyguards
1 487 --Chimera
1 542 --Gargoyle
2 567 --Air Elemental (Size 6)
1 1951 --Great Forest Bear

-- An elite cadre of special forces, and a decent main force
@4 units 
15 362 --Vine Ogre
15 518 --Troll
30 1641 --Tower Knight
15 736 --Ether Warrior

@3 units
60 59 --Longbowmen
100 62 --Longspearmen
60 1400 --Defender

--An additional hero (using their multihero template) + force
#commander 58 --Knight of the Stone
@RANDOM additem 1HANDWEAPON
@RANDOM additem SHIELD
@RANDOM additem ARMORHVY
@RANDOM additem HELMET
@RANDOM additem MISCITEM
#clearmagic
#mag_earth 2
#mag_nature 2
#mag_priest 2
#bodyguards 5 1641 --Tower Knight
#units 50 53 --Axemen
#units 30 59 --Longbowmen
#units 30 1648 --Warden of Avalon

--An additional hero/researcher
#commander 658 --Bard
#additem "Main Gauche of Parrying"
#additem "Lucky Coin"
#additem "Robe of Missile Protection"
#additem "Owl Quill"
#additem "Elixir of Life"
#clearmagic
#mag_air 1
#mag_death 1
#mag_earth 2
#mag_nature 2
#bodyguards 1 513 --Spring Hawk
#bodyguards 1 628 --Great Lion
#bodyguards 1 1769 --Black Dog
