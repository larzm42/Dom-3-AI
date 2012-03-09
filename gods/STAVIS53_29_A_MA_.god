--Description: Semi-Random GOD file for MA Pythium
#poptype 35 --Slingers
#knownfeature "Steel Swamps" -- +res, +1W, +1E
#knownfeature "Gem Deposits" --gold bonus

#allies 29 27 -- likes to ally with Arco if they are both AI
#allies 29 31 -- likes to ally with Ulm if they are both AI
#allies 29 36 -- likes to ally with Agartha if they are both AI

-- An immobile pretender choice
#god 29 768 --Watcher
#additem "Sun Helmet" -- +awe, +mr
#clearmagic
#mag_air 9
#mag_astral 9
#mag_earth 6
#dominionstr 29 7
#scale_chaos 29 -3
#scale_lazy 29 -3
#scale_death 29 -1
#scale_cold 29 -1
#scale_unluck 29 2
#scale_unmagic 29 -1
-- Bodyguards: 4 + 1
#bodyguards 4 7 --Emerald Guard
#bodyguards 1 543 --Angel of the Host

--An additional leader + force (will probably become prophet)
#commander 37 --Master of the Games (multihero)
#additem "Sceptre of Authority"
@RANDOM additem SHIELD
@RANDOM additem ARMORHVY
#bodyguards 5 7 --Emerald Guard
@5 units
10 684 --Velite
10 685 --Alae Legionnaire
10 686 --Hastatus
10 687 --Principe
10 688 --Triarius
@5 units
10 684 --Velite
10 685 --Alae Legionnaire
10 686 --Hastatus
10 687 --Principe
10 688 --Triarius
@2 units
10 7 --Emerald Guard
10 4 --Serpent Cataphract

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Spell Focus"
#clearmagic
#mag_astral 2
#mag_water 2

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_astral 2
#mag_water 2
