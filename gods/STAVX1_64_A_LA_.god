--Description:
--Semi-random file for LA Patala (Nation 64) 
--Demons, divine, snakes, and the apes themselves have all had a hand at ruling.  
--Now, a cabal of mages has decided to subjugate the monkey-folk.

#poptype 77 --Atavi Apes

#killfeatures --get rid of the nagas, and add some mages
#knownfeature "Academy of High Magics"
#knownfeature "Citadel of the Lore Masters"
#knownfeature "Ten Thousand Things"
#knownfeature "Orichalum Mine"

@11 
#god 64 249 --Crone -- Patala
#god 64 874 --Divine Emperor -- Patala
#god 64 1898 --Fomorian Sorcerer -- Patala
#god 64 246 --Freak Lord -- Patala
#god 64 485 --Great Enchantress -- Patala
#god 64 251 --Great Sage -- Patala
#god 64 550 --Master Alchemist -- Patala
#god 64 270 --Master Druid -- Patala
#god 64 1905 --Partholonian Sorceress -- Patala
#god 64 653 --Serpent King -- Patala
#god 64 179 --Lich -- Patala
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
"Robe of the Magi"
"Robe of Invulnerability"
"Robe of Shadows"
#clearmagic
#mag_astral 10
#mag_air 4
#mag_water 4
#mag_earth 4
#mag_death 4
#mag_nature 4
#mag_blood 4
#dominionstr 64 6
#scale_chaos 64 3
#scale_lazy 64 3
#scale_cold 64 -2
#scale_death 64 -3
#scale_unluck 64 -3
#scale_unmagic 64 -3
#bodyguards 5 1713 --Devala

--An expansion force...
@4 commander
480 --Magus
1315 --Sorcerer
389 --Fire Lord
875 --Warrior Mage
#additem "Sceptre of Authority"
#randomequip 1
#bodyguards 5 1133 --Bandar Warrior
#units 10 1147 --Elephant
@5 units
20 1120 --Markata Archer
20 1123 --Vanara Archer
20 1124 --Vanara Chakram Thrower
20 1131 --Bandar Archer
20 1130 --Light Bandar Archer
@6 units
20 1122 --Atavi Infantry
20 1125 --Vanara Infantry
20 1126 --Vanara Swordsman
20 1351 --Light Bandar Warrior
20 1132 --Bandar Warrior
20 1133 --Bandar Warrior

--A priest sure to stay home...
#commander 473 --Telestic Animate

--And a researcher...
@6 commander
106 --Shadow Seer
999 --Wizard of the Crescent Moon
950 --Völva
101 --Adept of the Golden Order
477 --Adept of the Iron Order
100 --Adept of the Silver Order
#additem "Skull Mentor"
#additem "Elixir of Life"
#bodyguards 5 1133 --Bandar Warrior





