--Description: 
--Semi-random semi-challenging pretender file for LA C'tis (Nation 60)

#poptype 36 --Lizards

#allies 60 57 -- likes to ally with Agartha if they are both AI
#allies 60 64 -- likes to ally with Patala if they are both AI
#allies 60 70 -- likes to ally with Pythium if they are both AI

--knownfeature 12 --Empoisoners Guild : Poison Slinger, Empoisoner
--knownfeature 63 --The City of Tombs : 1F, 3D, Keeper of Tombs, Desert Ranger, Tomb Guard
#knownfeature 480 --Halls of the Dead : 1D, 20% ench
#knownfeature 514 --Well of Darkness : 3D

#god 60 778 --Divine Mummy
#additem "Dragon Helmet"
#additem "Red Dragon Scale Mail"
#additem "Skull Standard"
#additem "Boots of the Messenger"
#additem "Skull Mentor"
#additem "Ring of Wizardry"
#clearmagic
#mag_death 9
#mag_earth 6
#mag_fire 4
#mag_water 4
#mag_nature 4
#dominionstr 60 6
#scale_chaos 60 -3
#scale_lazy 60 -1
#scale_cold 60 -3
#scale_death 60 2
#scale_unluck 60 -3
#scale_unmagic 60 -1
#units 1 768 --Watcher (try to pin down)
#bodyguards 1 159 --Sphinx

#commander 320 --Saurolich
#clearmagic
#mag_death 4
#mag_fire 2
#additem "Skull Staff"
#additem "Pendant of Luck"
#additem "Amulet of Antimagic"
#additem "Girdle of Might"
#units 10 503 --Poison Slinger
#units 10 693 --Tomb Wyrm
#units 10 1166 --Tomb Guard
#units 10 1659 --Tomb Chariot

--Scout
#commander 502 --Empoisoner

--A stay put preacher
#commander 473 --Telestic Animate

--An additional immobile researcher
#commander 158 --Oracle
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Endless Bag of Wine"
#clearmagic
#mag_astral 1
#mag_death 1