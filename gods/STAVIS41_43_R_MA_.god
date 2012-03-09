--Description: 
--Semi-random semi-challenging pretender file for MA Bandar Log (Nation 43)
-- Change Up! Lanka Mk 2!
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 77 --Atavi apes

#allies 43 35 -- likes to ally with Machaka if they are both AI
#allies 43 37 -- likes to ally with Abysia if they are both AI
#allies 43 44 -- likes to ally with Shinuyama if they are both AI

#killfeatures --remove lotus gardens, rishi, tiger riders

-- Additional sites to help the AI
#knownfeature 132 -- "Lanka" : 2N, Demon recruits
#knownfeature 131 -- "Sri Pada" : 1A, 3D, Rakshasha recruits
#knownfeature 661 -- "Cavern of Rubies" : 1F, 1E, +100G
#knownfeature 391 -- "Damned Merchant" : +1B

--SC pretender + bless
#god 43 1767 --Davana
#additem "Hell Sword"
#additem "Shield of the Accursed"
#additem "Horned Helmet"
#additem "Red Dragon Scale Mail"
#additem "Boots of the Messenger"
#additem "Lychantropos' Amulet"
#clearmagic
#mag_air 9
#mag_astral 9
#mag_blood 9
#dominionstr 43 6
#scale_chaos 43 -3
#scale_lazy 43 -3
#scale_cold 43 0
#scale_death 43 -1
#scale_unluck 43 -3
#scale_unmagic 43 2 --Banish resist

--Commander + force
#commander 1765 --Possessed Corpse
#additem "Sceptre of Authority"
#additem "Enchanted Shield"
#mag_blood 2
#units 10 1130 --Light Bandar Archer
#units 10 1743 --Sandhyabala
#units 10 1737 --Rakshasa Warrior

--Scout
#commander 1744 --Samanishada

--This researcher will stay put
#commander 656 --Fountain of Blood
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Brazen Vessel"
#clearmagic
#mag_astral 1
#mag_blood 1
#mag_water 1

--This researcher will be quickly eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_astral 1
#mag_fire 1
