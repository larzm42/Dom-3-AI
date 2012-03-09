-- Description: Semi-Rand GOD file for MA Machaka
-- Designed to be semi-challenging, lots of points beyond
-- normal, so turn of cheat-detect.

#poptype 80 --Tribals, Lion
#knownfeature "Cavern of Rubies" -- +100 Gold, +1E, +1F
#knownfeature "Cave of Ghouls" -- +2D, summon ghouls

#allies 35 37 -- likes to ally with Abysia if they are both AI
#allies 35 44 -- likes to ally with Shinuyama if they are both AI
#allies 35 46 -- likes to ally with Atlantis if they are both AI

@5 
#god 35 88 --Fiend of Darkness
#god 35 179 --Lich
#god 35 304 --Devil
#god 35 872 --Ghost King
#god 35 638 --Spine Devil
#additem "Shadow Brand"
#additem "Shield of the Accursed"
#additem "Sun Helmet"
#additem "Elemental Armor"
#additem "Birch Boots"
#additem "Girdle of Might"
#additem "Amulet of Resilience"
#clearmagic
#mag_blood 4
#mag_death 6
#mag_earth 6
#mag_fire 6
#mag_nature 4
#dominionstr 51 7
#scale_chaos 51 -3
#scale_lazy 51 1
#scale_cold 51 -3
#scale_death 51 -3
#scale_unluck 51 -1
#scale_unmagic 51 -1
#bodyguards 5 1541 --Ghost Champion
#bodyguards 1 768 --Watcher (immobile, try to pin down)

--An additional hero + force
#commander 894 --Black Sorceror
#additem "Crown of Command"
#additem "Eye Shield"
#additem "Amulet of Resilience"
#additem "Barkskin Amulet"
#clearmagic
#mag_death 3
#mag_earth 2
#mag_fire 2
#mag_nature 2
#bodyguards 4 886 --Spider Knight
#units 15 879 --Machaka Archer
@4 units
10 880 --Machaka Warrior
10 882 --Machaka Hoplite
10 885 --Spider Rider
10 1599 --Machaka Warrior
@4 units
10 880 --Machaka Warrior
10 882 --Machaka Hoplite
10 885 --Spider Rider
10 1599 --Machaka Warrior
@3 units
8 876 --Spider Warrior
8 886 --Spider Knight
8 889 --Black Hunter

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Spell Focus"
#clearmagic
#mag_death 1

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_fire 1
