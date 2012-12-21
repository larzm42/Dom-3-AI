-- USES THE FOLLOWING MOD SLOTS
-- Monster IDs: 2793-2919,3400-3449,3491
-- Weapon IDs: 710-724,726-728,751-779,808-809,900-919,927-931,974-979
-- Armor IDs: 237-239,244-274
-- Site IDs: 800-802,858-879,882-885

--  Note for llama: Obsolete monster slots: 719, 767, 91
-- Slot 722 could be reclaimed (search for it).
-- Obsolete monster slots used: 375, 766
-- Spells used for onebattlespells: Leprosy, Beckoning

-- CREDITS

-- Convoluted history of the mods, rough timeline:

-- Zen releases and polishes conceptual pretenders, spells, scales

-- Edi edits and produces readmes for the mods

-- Zen releases an early version of conceptual items, and a teaser of conceptual nations

-- Turin creates his worth hero mod

-- Boron starts troop balance mod

-- quantum_mechani joins troop balance project, eventually taking it over and creating the moderation mod

-- quantum_mechani joins CB project and polishes pretenders, spells, scales, and items mods.

-- quantum_mechani merges Turin's heroes, moderation, and Zen's nation mod teaser into a single conceptual nation mod

-- All 5 mods further polished from input from dominions players on the #dominions IRC channel (In particular from Turin, Boron, Archeo, Arralen, Truper, and Cainehill)

-- Edi produces new, updated readme files for the CB Pretender, Spell and Scale mods, makes error and syntax corrections for all of the CB mods, and recompiles the CB Complete mod from the corrected components mods

------- Dominions 3 Released

-- quantum_mechani releases beta version of CB complete for Dom 3, incorporating ideas and input from Zen and others.

-- quantum_mechani releases version 1.00 of the CB mod for Dom 3, after more input and testing from many people (and in particular from Jurri, Turin and Boron).

-- Morkilus creates CB summary file, to better explian the mod's goals

-- Sombre provide more input testing, and modding workaround for unparryable boulders

-- Darloth helps with typo hunting

-- Burnsaber creates underwater mod, parts of which are incorperated into CB.

-- April 18, 2010: Edi creates the Piecemeal Edition for CBM v1.6 for Dominions 3

-- Sombre's Armor Revamp, Burnsaber's Updated Worthy Heroes, Endo's Mark of The Champion Mod, and Llamabeast's End Game Diversity mod all integrated into CB.

--Parts of Burnsaber's UWGIM added

-- Llamabeast aids in creation of new national spells, and Sombre tidies ID number usage

-- May 2011: Llamabeast takes over as caretaker of the mod.

-- September 2011: v1.9 released. The remainder of UWGIM is incorporated.

------------------------------------------------------------------------------------------

----------
Scales
----------

#turmoilincome 5
#slothincome 3
#deathincome 1
#deathdeath 3
#luckevents 7
#misfortune 15
#end


------------
Weapons & Armor
------------

#newarmor 248
#name "Enchanted Helmet"
#rcost 1
#type 6
#enc 0
#def 0
#prot 20
#end

#newarmor 249
#name "Enchanted Armor"
#rcost 0
#type 5
#enc 1
#prot 15
#def -1
#end

#newarmor 250
#name "Dance of Blades"
#rcost 0
#type 4
#enc 0
#prot 25
#def 6
#end

#newarmor 251
#name "Arrogance"
#rcost 0
#type 6
#enc 0
#prot 0
#def -1
#end

#newweapon 773
#name "Golden Tusk"
#att 0
#def 0
#dmg 5
#len 2
#nratt 1
#magic
#secondaryeffect 255
#end

#newweapon 774
#name "Loki's Trickery"
#dmg 1
#dt_stun
#nostr
#def 0
#att 100
#aoe 10
#ammo 2
#nratt 3
#range 50
#explspr 10095
#secondaryeffectalways 403 -- Mesmerize (mr saves confusion)
#bonus
#magic
#end

#newweapon 775
#name "Dance of Blades"
#att 5
#def 5
#dmg 12
#len 2
#nratt 4
#magic
#end

#newweapon 776
#name "Dagda's Club"
#att 3
#aoe 1
#def 1
#dmg 30
#len 4
#magic
#end

#newweapon 777
#name "Cursed Chain"
#dmg 0
#def -2
#att 2
#len 5
#secondaryeffect 118
#bonus
#magic
#end

#newweapon 778
#name "Pearl Maul"
#dmg 11
#def 0
#att 1
#len 4
#twohanded
#magic
#end

#newweapon 779
#name "End is Nigh!"
#dmg 1
#dt_stun
#nostr
#def 0
#att 100
#aoe 3
#ammo 10
#range 25
#explspr 10200
#secondaryeffectalways 60
#sound 20
#bonus
#magic
#end

#newweapon 759
#name "Follow Me.."
#dmg 1
#dt_stun
#nostr
#def 0
#att 10
#bonus
#nratt 3
#ammo 10
#range 25
#explspr 10200
#secondaryeffectalways 189
#sound 20
#magic
#end

#newweapon 761
#name "Talons"
#dmg 20
#def 0
#att 0
#len 0
#nostr
#end

#newweapon 763
#name "Beak"
#dmg 20
#def -1
#att 0
#len 0
#nostr
#end



#newweapon 727
#name "Orna"
#armorpiercing
#dmg 15
#att 3
#def 3
#len 3
#magic
#secondaryeffect 60 -- Fear
#end


#newweapon 726
#name "Raterik's Morningstar"
#dmg 9
#att 3
#def -2
#len 2
#magic
#dt_large
#secondaryeffectalways 509 --Bane of Heresy
#end


-- Short Bow
#selectweapon 23
#range 25
#end

-- Blowpipe
#selectweapon 34
#secondaryeffect 765
#end

-- Long Bow
#selectweapon 24
#range 35
#rcost 5
#end

-- Composite Bow
#selectweapon 264
#range 30
#rcost 5
#end

-- Crossbow
#selectweapon 25
#range 30
#rcost 6
#end

-- Arbalest
#selectweapon 26
#att 3 -- +2, 1 higher than crossbow
#end

-- Pick axe
#selectweapon 267
#rcost 2
#end

-- Agarthan Steel Crossbow
#selectweapon 463
#range 30
#rcost 10
#end

-- Mace
#selectweapon 12
#dmg 5
#end

-- Pike
#selectweapon 2
#att 1
#dmg 5
#end

-- Glaive
#selectweapon 308
#att 0
#end

-- Yari
#selectweapon 376
#rcost 2
#end

-- Naginata
#selectweapon 380
#att 0
#end

-- Golden Lance
#selectweapon 475
#magic
#secondaryeffectalways 416
#end

#selectweapon 416 -- Astral Fetters
#name "False Fetters" -- for use with the Ri, the change to the Hunter of Heroes is unlikely to be noticed.
#aoe 1
#end

-- Throwing axe
#selectweapon 260
#att -2
#dmg 6
#end

-- Spear of the Dragon King
#selectweapon 445
#dt_large
#end

-- Firebird aoe 1
#selectweapon 198
#aoe 1
#dmg 15
#end

-- Bile
#selectweapon 62
#aoe 10
#end

-- Blue Dragon breath
#selectweapon 93
#aoe 5
#end

-- Red Dragon breath
#selectweapon 61
#aoe 3
#end

-- Plague Breath
#selectweapon 254
#aoe 15
#end

-- Plague Bow
#selectweapon 438
#bonus
#end

-- Death bless
#selectweapon 448
#dmg 3
#end

-- Divine Grasp
#selectweapon 510
#bonus
#end

-- Mackaka spear
#selectweapon 315
#rcost 1
#def 0
#end

#newweapon 770
#name "Skills of the Gladiator"
#att 0
#bonus
#def 0
#dmg 1
#len 0
#armornegating
#nostr
#nratt 1
#secondaryeffect 333
#end

#newweapon 771
#name "Skills of the Gladiator"
#att 0
#bonus
#def 0
#dmg 1
#len 0
#nostr
#nratt 1
#armornegating
#secondaryeffect 112
#end

#newweapon 755
#name "Bow of Agonizing Death"
#dmg 25
#rcost 2
#att 10
#range 40
#bonus
#dt_paralyze
#secondaryeffect 52
#nostr
#ammo 12
#flyspr 109 1
#sound 14
#magic
#end

#newweapon 712
#name "Fever Curse"
#ammo 20
#att 5
#dmg 7
#bonus
#dt_stun
#explspr 10043
#magic
#range 40
#nostr
#nratt 6
#secondaryeffect 143
#end

#newweapon 754
#name "Divine Lightning"
#dmg 0
#nratt 3
#att 0
#range 50
#ammo 20
#sound 24
#explspr 10219
#flyspr 210 0
#armornegating
#bonus
#shock
#end

#newweapon 751
#name "Divine Flail"
#dmg 3
#rcost 2
#att 2
#nratt 2
#def -2
#flail
#len 3
#magic
#sound 11
#secondaryeffect 64 -- Seems to me this doesn't work, but it's only decay anyway - llamabeast
#secondaryeffect 255 -- Area Fear
#end

#newweapon 752
#name "Divine Flail"
#dmg 3
#rcost 2
#att 2
#nratt 2
#def -2
#flail
#len 3
#magic
#sound 11
#secondaryeffect 171
#end

#newweapon 753
#name "Divine Flail"
#dmg 3
#rcost 2
#att 2
#nratt 2
#def -2
#flail
#len 3
#magic
#sound 11
#secondaryeffect 137
#end

#newweapon 710
#name "Warhorse Hoof"
#dmg 12
#att 2
#def 0
#len 0
#bonus
#nostr
#end

#newweapon 756
#name "Hell Hooves"
#dmg 10
#att 4
#def 0
#len 0
#nratt 5
#end


#newweapon 757
#name "Boulder"
#dmg 1
#range -3
#dt_cap
#ammo 5
#flyspr 100 1
#secondaryeffectalways 27
#end

#selectweapon 27
#name "Boulder Impact"
#secondaryeffectalways 918
#end

#newweapon 918
#name "Splash damage for boulder"
#aoe 1
#dmg -16
#explspr 10192
#end

#newweapon 758
#name "Rusted Broad Sword"
#dmg 5
#att -1
#def 1
#len 2
#end

#newweapon 728
#name "Rusted Short Sword"
#dmg 4
#att -1
#def 1
#len 2
#end

#newweapon 711
#name "Obsidian Dream Sword"
#dmg 7
#att 0
#def 1
#len 3
#rcost 2
#magic
#end

#newweapon 713
#name "Hero's Morningstar"
#dmg 8
#att 3
#def -2
#len 2
#magic
#dt_large
#end

#newweapon 714
#name "Hero's Long Spear"
#dmg 3
#att 0
#def -1
#len 5
#magic
#dt_large
#end

#newweapon 715
#name "Hero's Spear"
#dmg 3
#att 0
#def 0
#len 4
#magic
#dt_large
#end

#newweapon 716
#name "Nikatu's Sword of Swiftness"
#dmg 6
#att 1
#def 4
#len 2
#magic
#nratt 2
#dt_large
#end

#newweapon 717
#name "Hero's Blade"
#dmg 9
#att 2
#def 3
#len 3
#magic
#dt_large
#end

#newweapon 718
#name "Abasi's Great Club"
#dmg 7
#att 0
#def 1
#len 3
#magic
#dt_large
#end

#newweapon 720
#name "Angelique's Light Lance"
#dmg 3
#att 0
#def 0
#len 4
#magic
#charge
#dt_holy
#secondaryeffect 719
#end

#newweapon 721
#name "Tomaso's Sword"
#dmg 7
#att 2
#def 3
#len 3
#magic
#dt_holy
#secondaryeffect 440
#end

#newweapon 722
#name "Warenheris' Sword of Sharpness"
#dmg 12
#att 2
#def 3
#armorpiercing
#len 3
#magic
#dt_large
#end

#newweapon 723
#name "Kenji's Blade"
#dmg 8
#att 3
#def 2
#len 2
#magic
#dt_large
#secondaryeffect 232
#end

#newweapon 724
#name "Hierogallus' Light Lance"
#dmg 4
#att 2
#def 0
#len 4
#magic
#charge
#armorpiercing
#secondaryeffect 719
#end

#newweapon 719
#name "Heroic Damage"
#dmg 15
#armorpiercing
#nostr
#magic
#dt_large
#end


#newweapon 760
#name "Aura of Beguilement"
#secondaryeffectalways 189
#aoe 25
#range 10
#bonus
#explspr 10001
#dmg 1
#dt_stun
#magic
#mind
#end

#newweapon 762
#name "Holy Wrath"
#dmg 15
#armorpiercing
#nostr
#dt_holy
#magic
#explspr 10113
#end

#newweapon 764
#name "Holy Wrath"
#aoe 1
#dmg 5
#armornegating
#nostr
#dt_holy
#magic
#explspr 10113
#end

#newweapon 765
#name "Paralyzing Poison"
#dmg 7
#armornegating
#poison
#dt_paralyze
#end

#newweapon 766
#name "Freeze"
#dmg 4
#armorpiercing
#cold
#magic
#nostr
#end

#selectweapon "Ice Lance"
#secondaryeffect 766
#end

#selectweapon "Ice Blade"
#secondaryeffect 766
#end

#selectweapon "Ice Knife"
#secondaryeffect 766
#end

#selectweapon "Ice Mace"
#secondaryeffect 766
#end

#selectweapon "Ice Glaive"
#secondaryeffect 766
#end

#selectarmor "Spider Armor"
#rcost 18
#def -4
#enc 4
#end

#selectarmor "Ashigaru Armor"
#rcost 5
#end

#selectarmor "Samurai Armor"
#rcost 8
#end

#selectarmor "Heavy Samurai Armor"
#rcost 12
#end

#selectarmor "Kabuto"
#rcost 2
#end

#selectarmor "Jingasa"
#rcost 1
#end

#selectarmor "Skull Necklace"
#prot 8
#end


#newarmor 252
#name "Rotted Shield"
#rcost 2
#type 4
#enc 1
#prot 10
#def 3
#end

#newarmor 253
#name "Rotted Buckler"
#rcost 1
#type 4
#enc 0
#prot 8
#def 2
#end

#newarmor 256
#name "Rotted Tower Shield"
#rcost 4
#type 4
#enc 2
#prot 10
#def 5
#end

#newarmor 258
#name "Rusted Kite Shield"
#rcost 4
#type 4
#enc 2
#prot 12
#def 4
#end

#newarmor 254
#name "Rusted Iron Cap"
#rcost 2
#type 6
#enc 0
#prot 10
#def 0
#end

#newarmor 255
#name "Rusted Legionary Helmet"
#rcost 3
#type 6
#enc 0
#prot 15
#def 0
#end

#newarmor 257
#name "Rusted Full Helmet"
#rcost 3
#type 6
#enc 0
#prot 16
#def -1
#end

#newarmor 259
#name "Rusted Scale Mail Hauberk"
#type 5
#prot 9
#enc 2
#def -1
#rcost 5
#end

#newarmor 260
#name "Rusted Plate Hauberk"
#type 5
#prot 14
#def -3
#enc 4
#rcost 10
#end

#newarmor 261
#name "Rusted Chain Mail Hauberk"
#type 5
#prot 11
#def -2
#enc 2
#rcost 7
#end

#newarmor 262
#name "Rusted Ring Mail Hauberk"
#type 5
#prot 8
#def -1
#enc 1
#rcost 4
#end

#newarmor 263
#name "Rusted Scale Cuirass"
#type 5
#prot 7
#def -1
#enc 1
#rcost 4
#end

#newarmor 264
#name "Heavy Ashigaru Armor"
#rcost 7
#type 5
#enc 2
#prot 14
#def -2
#end

#newarmor 265
#name "Gold Plate"
#type 5
#prot 19
#def -2
#enc 4
#rcost 20
#end

#newarmor 269
#name "Apron"
#type 5
#prot 5
#enc 0
#def 0
#end 

#newarmor 270
#name "Curse of the Earth"
#prot 0
#enc 5
#def 0
#end 

----------
Gods
----------

--Units summoned by pretenders

#newmonster 2878
#copystats 39
#copyspr 39
#name "Soldier of the West"
#descr "Soldiers of all kinds are drawn to the legendary banner of the Lord of War, General of the West. Some are remnants of the old army of the west under the pantokrator, others are simply warriors and mercenaries looking for a higher cause."
#gcost 5
#mor 12
#end

#newmonster 2879
#copystats 19
#copyspr 19
#name "Soldier of the West"
#descr "Soldiers of all kinds are drawn to the legendary banner of the Lord of War, General of the West. Some are remnants of the old army of the west under the pantokrator, others are simply warriors and mercenaries looking for a higher cause."
#mor 13
#gcost 10
#end


#newmonster 2880
#copystats 929
#copyspr 929
#name "Soldier of the East"
#descr "Soldiers of all kinds are drawn to the legendary banner of the Celestial General. Some are remnants of the old army of the east under the pantokrator, others are simply warriors and mercenaries looking for a higher cause."
#mor 12
#gcost 5
#end

#newmonster 2881
#copystats 788
#copyspr 788
#name "Soldier of the East"
#descr "Soldiers of all kinds are drawn to the legendary banner of the Celestial General. Some are remnants of the old army of the east under the pantokrator, others are simply warriors and mercenaries looking for a higher cause."
#mor 13
#gcost 10
#end

-Cyclops
#selectmonster 156
#gcost 125
#pathcost 80
#descr "The Cyclops is a one eyed giant sprung from the root of a great mountain. The body of Cyclops is huge and hard as the rock from which it was born. The Cyclops is a master of Earth magic, and rarely dabbles in other paths."
#end

-Mother of Rivers
#selectmonster 1342
#gemprod 2 4
#onebattlespell "Rain"
#descr "The Mother of Rivers is a giant of divine heritage. She claims dominion over the great rivers of the world, and her power over water brings rain wherever she goes. Her will and her great pitcher bring life to the land. She can draw from the magic of great rivers and receives a flood of magic water gems each month."
#spreaddom 2
#end

-Father of Winters
#selectmonster 1561
#gcost 100
#magicskill 1 1
#descr "The Father of Winter likes it cold and his physical power increases in cold provinces. He is constantly surrounded by a large whirlwind of snow that will freeze anyone nearby. He is a master of the magics of winter and the freezing wind of the North."
#spreaddom 2
#end

-Lady of Springs
#selectmonster 1370
#gcost 0
#magicskill 2 1
#pathcost 80
#forestsurvival
#healer 50
#heal
#descr "The Lady of Springs is a divine being sprung from the spring of a mighty river. She claims dominion over the forest springs and everything living in them. While powerful in the paths of Water and Nature, her reclusive nature has limited her skills in other forms of magic. She can draw from the magic of all springs and gets two gems of Water magic each month, and is adept at healing."
#end

-Gorgon
#selectmonster 138
#gcost 150
#end

-Lady of Fortune
#selectmonster 1344
#gcost 50
#spreaddom 2
#end

-Dagon
#selectmonster 109
#end

-Solar Disc
#selectmonster 1384
#fireshield 15
#speciallook 1
#gcost 25
#end

-Moloch
#selectmonster 120
#gcost 125
#end

-Red Dragon
#selectmonster 216
#prot 22
#itemslots 28800 -- 3 miscs
#enc 2
#end

-Blue Dragon
#selectmonster 265
#prot 22
#itemslots 28800 -- 3 miscs
#enc 2
#end

#selectmonster 267
#mountainsurvival
#end

-Green Dragon
#selectmonster 266
#prot 22
#itemslots 28800 -- 3 miscs
#enc 2
#end

#selectmonster 268
#stealthy 20
#startdom 2
#end

-Dracolich
#selectmonster 644
#itemslots 28800 -- 3 miscs
#end

#selectmonster 645 -- Bog Mummy
#end

-Carrion Dragon
#selectmonster 1026
#itemslots 28800 -- 3 miscs
#end

#selectmonster 1027
#end

--Immobiles

-Sphinx
#selectmonster 159
#magicskill 3 1
#gcost 0
#end

-Monolith
#selectmonster 657
#gemprod 6 2
#descr "The Monolith is a powerful spirit inhabiting a huge standing stone. The spirit cannot leave the Monolith, but it can possess willing targets in order to make its will heard and to perform tasks such as forging items for enchantment. The spirit is tremendously strong in its dominion and it is also magically powerful. In physical battle, the stone would be difficult to destroy, even though it cannot strike back. Each month, priests of the Spirit gather for ceremonies of the seasons, generating nature gems."
#end

-Colossal Head
#selectmonster 958
#gcost 0
#magicskill 7 2
#magicskill 6 2
#end

-Oracle
#selectmonster 158
#nobadevents 75
#pathcost 60
#descr "The Oracle is a powerful spirit inhabiting a sacred spring.  The spirit possesses a girl to serve as the instrument of its will.  The chosen one is blinded and rendered unable to do anything but speak the will of the Oracle.  At the age of thirteen, she is sacrificed and replaced with a new girl, born the day the previous girl was made the voice of the spirit.  The Oracle is immobile and cannot leave the spring it inhabits.  It can possess willing targets to perform tasks such as forging items for enchantment.  The Oracle is tremendously strong in its Dominion and magically powerful, though it has difficulty with other paths of magic. The spring can be destroyed, but not easily."
#end

-Fountain of Blood
#selectmonster 656
#douse 8
#gemprod 7 3
#end

--Monsters

-Great White Bull
#selectmonster 979
#enc 2
#gcost 25
#reinvigoration 2
#descr "The Great White Bull is a divine bull that has wandered the world since time immemorial. The bull has long been worshipped as a manifestation of the wildness and fertility of Nature and his fury and potency are unrivalled. Now that the Great One has fallen, the bull's ferocity drives him to lead his people and trample the thrones of the world beneath his cloven hooves. The potent fertility of the White Bull generates extra supplies. The stamina of the Great Bull is unmatched, and he does not tire easily."
#end

-Great Black Bull
#selectmonster 978
#enc 2
#gcost 25
#reinvigoration 2
#descr "The Great Black Bull is a divine bull that has ravaged the world since time immemorial. The Black Bull is a creature of unbridled fury and a manifestation of the blind rage of nature, the inhuman wildness, the glory of the slayer and the slain. Unlike his brother, the Great White Bull, with whom he has fought for dominance on several legendary occasions, the fertility aspect of the Black Bull is secondary to that of his maddened rage. Now that the Ascension draws close, he leads his people to once again wildly embrace the mindless abandon and bloodlust of Nature aroused. The Great Black Bull posses legendary stamina, and does not tire easily."
#end

-Son of Fenrir
#selectmonster 1229
#gcost 25
#name "Son of Fenrir"
#stealthy 10
#domsummon2 1224
#descr "The son of Fenrir is the offspring of one of the great Adversaries. He is a huge and very powerful wolf. He is also most cunning and skilled in the paths of water and nature. He has inherited the foul temper of his father and is prone to go berserk if anyone opposes him. The Son of Fenrir is terrifying and most mortals will run in fear when they see him. Lesser wolves are drawn to his side within his own dominion, and whenever he enters battle."
#onebattlespell "Howl"
#end

-Shedu
#selectmonster 661
#enc 2
#gcost 75
#end

-Carrion Dragon
#selectmonster 1026
#entangle
#end

#selectmonster 1027
#entangle
#end

-Green Dragon
#selectmonster 266
#end




#selectmonster 268
#end

-Dracolich
#selectmonster 644
#def 11
#end


-- Pretender changes for CB 1.9
#selectmonster 158 -- Oracle
#gcost 50 -- +50
#end

#selectmonster 159 -- Sphinx
#gcost 50 -- +50
#end

#selectmonster 472 -- Sacred Statue
#gcost 60 -- +40
#end

#selectmonster 657 -- Monolith
#gcost 50 -- +10
#end

#selectmonster 656 -- Fountain of Blood
#gcost 25 -- +25
#end


#newweapon 768
#name "Tail Spines"
#range -2 -- Strength / 2
#ammo 3
#nostr
#dmg 10
#nratt 18
#att -6 -- Inaccurate
#def 0
#sound 46 -- Blow pipe
#flyspr 337 1 -- Blow gun needle
#armorpiercing
#secondaryeffect 50 -- Weak poison
#end

-Manticore
#selectmonster 462
#spr1 "./CBM_Sprites/manticore_1.tga"
#spr2 "./CBM_Sprites/manticore_2.tga"
#descr "The Manticore is a strange and hideous being. It has the body of a huge lion, the tail of a scorpion, a human head and huge, leathery wings.
It is able to fire showers of deadly venomous spines from its tail.
The Manticore is a mighty beast rivaled only by the great Dragons in physical power."
#def 14
#att 18
#prot 10
#fear 5
#pathcost 40
#clearweapons
#weapon 20
#weapon 33 -- Claws
#weapon 144
#weapon 768
#end

-Wyrm
#selectmonster 269
#end

--Rainbows

-Great Sage
#selectmonster 251
#researchbonus 15
#gcost 10
#magicskill 0 1
#end

-Arch Mage
#selectmonster 244
#researchbonus 5
#gcost 0
#magicskill 1 1
#end

-Arch Mage (underwater)
#selectmonster 248
#researchbonus 5
#magicskill 6 1
#end

-Freak Lord
#selectmonster 246
#magicskill 6 1
#gcost 0
#end

-Skratti
#selectmonster 500
#magicskill 2 1
#gcost 30
#end

-Crone
#selectmonster 249
#magicskill 6 1
#magicskill 4 1
#poorleader
#end

-Lawgiver
#selectmonster 1896
#gcost 0
#startdom 3
#magicskill 4 2
#pathcost 40
#end

#selectmonster 1897
#gcost 0
#def 12
#end

-Frost Father
#selectmonster 250
#researchbonus 5
#gcost 10
#magicskill 5 1
#mountainsurvival
#end

-Great Enchantress
#selectmonster 485
#researchbonus 5
#ethereal
#gcost 40
#magicskill 1 1
#end

-Divine Emperor
#selectmonster 874
#gcost 0
#magicskill 0 1
#magicskill 4 2
#onebattlespell "Fanaticism"
#descr "The Divine Emperor is the ruler of the Empire. He is the son of the previous Emperor, who was deified upon death. As the Son of God, he has great power. With power comes arrogance and now the Son of God claims godhood himself. The Divine Emperor is not a warrior and travels only by palanquin. In battle, the Emperor's presence inspires fanaticism and bravery."
#end

-Master Druid 
#selectmonster 270
#gcost 20
#magicskill 3 1
#researchbonus 5
#entangle
#stealthy 20
#end

-Serpent King
#selectmonster 653
#gcost 0
#magicskill 5 1
#startdom 2
#hp 15
#att 13
#def 13
#end

#selectmonster 654
#gcost 0
#magicskill 5 1
#startdom 2
#hp 32
#att 16
#def 9
#end

-Great Seer of the Deeps
#selectmonster 873
#magicskill 2 1
#researchbonus 5
#gcost 15
#end

-Arch Seraph
#selectmonster 509
#gcost 20
#researchbonus 5
#end

-Partholonian Sorceress
#selectmonster 1905
#gcost 10
#magicskill 6 1
#researchbonus 5
#end

-Master Alchemist
#selectmonster 550
#gcost 0
#researchbonus 5
#magicskill 0 1
#end

-Great Warlock
#selectmonster 486
#gcost 10
#magicskill 7 2
#magicskill 4 1
#douse 5
#descr "The Great Warlock is a mage of such great power that he has mastered his own mortality.  Donning a godly mantle, he has taken the role of a Pretender God.  The Great Warlock is a master of magic and can be adept in several of the Magic Paths. The Great Warlock is a master at finding blood slaves for his rituals."
#end

-Arch Druid
#selectmonster 245
#gcost 15
#magicskill 1 1
#magicskill 3 1
#stealthy 20
#end

-Bitch Queen
#selectmonster 401
#gcost 0
#end

#selectmonster 402
#gcost 0
#end

-More wolves
#selectspell 53
#nextspell "Howl"
#end

--Titans

-Father of Serpents
#selectmonster 603
#gcost 100
#magicskill 5 2
#att 16
#def 15
#summon5 403
#descr "The Father of Serpents is a huge, serpent-headed being born deep in a forlorn jungle. Serpents will come to his aid and he is skilled in Nature and Death magic. The Father of Serpents is a mighty warrior armed with an enchanted snake staff."
#spreaddom 2
#end

-Fomorian God King
#selectmonster 1899
#gcost 75
#spreaddom 2
#darkvision 50
#end

-Allfather
#selectmonster 501
#spreaddom 2
#end

-Fomorian Sorceror
#selectmonster 1898
#gcost 25
#end

-Lord of the Night
#selectmonster 604
#magicskill 5 2
#gcost 100
#att 13
#def 13
#spreaddom 2
#end

-Lord of the Summer Plague
#selectmonster 1097
#gcost 100
#magicskill 6 1
#att 15
#def 14
#clearweapons
#weapon 20
#weapon 92
#weapon 712
#weapon 755
#heat
#fear 0
#spreaddom 2
#gcost 100
#descr "The Lord of the Summer Plague is a titan claiming dominion over the summer heat. With the heat come drought and famine, plague and pestilence. The lion-headed Lord is a god of death, while his bow strikes men with sure and deadly illness."
#end

-Nataraja
#selectmonster 499
#magicskill 4 2
#gcost 25
#spreaddom 2
#end

-Lady of Love
#selectmonster 1343
#gcost 50
#incunrest -25
#spreaddom 2
#end

-Lord of Fertility
#selectmonster 964
#gcost 50
#magicskill 6 3
#awe 1
#spreaddom 2
#end

-Lord of Rebirth
#selectmonster 1371
#gemprod 6 1
#gemprod 5 1
#gcost 100
#descr "The Lord of Rebirth is a giant of Divine heritage. He claims dominion over cycles of growth, death, and rebirth. On his head he wears a calathos from which olive leaves sprout along with gems of nature and death."
#spreaddom 2
#end

-Forge Lord
#selectmonster 1230
#gcost 75
#forgebonus 25
#cleararmor
#armor "Apron"
#spreaddom 2
#spr2 "./CBM_Sprites/forge_lord_attack.tga"
#end

-Son of the Sea
#selectmonster 961
#gcost 25
#spreaddom 2
#end

-Nerid
#selectmonster 294
#gcost 25
#end

-Bakemono Kunshu
#selectmonster 1428
#gcost 25
#end

-Asynja
#selectmonster 1098
#gcost 25
#cleararmor
#armor "Chain Mail of Displacement"
#armor "Iron Cap"
#armor "Shield"
#spreaddom 2
#end

-Mother of Tuathas
#selectmonster 956
#gcost 50
#spreaddom 2
#end

-Keeper of the Bridge
#selectmonster 1379
#castledef 150
#patrolbonus 100
#gcost 50
#spreaddom 2
#end

-Jade Emperor
#selectmonster 905
#gcost 50
#nobadevents 66
#incunrest -10
#descr "The Jade Emperor is an ancient Celestial being who has descended from the Celestial Spheres to claim this world as his Empire. He appears as an old, bearded man of huge proportions, dressed in the robes of a bureaucrat. He has great powers of Water, Air and Astral magic and is able to change fate itself. The Jade Emperor will reduce unrest and prevent two thirds of bad events in the land where he dwells."
#spreaddom 2
#end

-Lord of the Gates
#selectmonster 388
#gcost 0
#startdom 4
#castledef 150
#clearweapons
#weapon 751
#domsummon 676
#domsummon2 676
#domsummon20 442
#summon1 442
#descr "The Lord of the Gates is a demigod of immense size. He was given the task of guarding the Gates of Death in ancient times. He possesses considerable magical and physical might, and his eternal task of guarding the Gates has given him knowledge of Death and the Afterworld. As a guardian of the Gates, he is accompanied by Shades from beyond wherever he goes. The Lord of the Gates exerts great power over shades, and they pour forth from the underworld wherever he resides. This effect is especially powerful where the Lord of the Gate's dominion is strongest."
#spreaddom 2
#end

-Lord of War
#selectmonster 1340
#summon5 2878
#summon1 2879
#gcost 0
-armor "Black Steel Full Plate"
#descr "This cunning man was once the General of the West in the old Pantokrator's armies. Needless to say he was a brilliant leader. In one of his many victories he was grievously wounded, but his master was so pleased with his performance that he saved him and ensured that this would not happen again. The general was given a divine body so that he should never fall in battle again. Now that the Pantokrator has fallen, the general calls himself Lord of War and is out to become the new God. Soldiers flock to his cause in whatever province he resides."
#end

-Deva
#selectmonster 1341
#spreaddom 2
#end

-Son of the Sun
#selectmonster 386
#gcost 0
#startdom 4
#gemprod 0 2
#clearweapons
#weapon 752
#descr "The Son of the Sun is a demigod of immense size claiming the divine heritage of the sun, possessing considerable magical and physical might. He can draw from the power of the sun and creates two gems of Fire magic each month." 
#spreaddom 2
#end

-Lord of the Wild
#selectmonster 812
#hp 95
#att 13
#gcost 50
#magicskill 6 3
#clearweapons
#weapon 92
#weapon 55
#weapon 354
#stealthy 10
#spreaddom 2
#end

-Lord of the Forest
#selectmonster 1378
#gcost 75
#domsummon 1084
#domsummon2 549
#domsummon20 694
#summon1 284
#descr "Usually the Lord of the Forest would be satisfied with the yearly sacrifice of moose, and in return, he would keep the forest safe for hunters, but with the disappearance of the Pantokrator, the Lord of the Forest has returned to claim godhood. The lord of the forest has the power to rally the beasts of the wood against his enemies, and they are drawn to his armies."
#spreaddom 2
#end

-Titan
#selectmonster 602
#gcost 75
#spreaddom 2
#end

-Lord of Plenty
#selectmonster 1339
#gcost 50
#gemprod 4 1
#gemprod 3 1
#descr "The Lord of Plenty has the special power of bringing good fortune to those who surround him. Because of his fortune bringing and other magical powers, he has always been worshipped by the lesser people and now he is out to become the True God. As lord of plenty, he brings a constant stream of riches in the form of magic gems." 
#spreaddom 2
#end

-Lord of the Sky
#selectmonster 1372
#gcost 100
#magicskill 1 4
#awe 1
#clearweapons
#weapon 231
#weapon 754
#pathcost 40
#domsummon 517
#mapmove 4
#spreaddom 2
#end

-Son of the Heavens
#selectmonster 1373
#gcost 100
#magicskill 0 2
#awe 1
#pathcost 40
#mapmove 4
#spreaddom 2
#end

-Daughter of the Dawn
#selectmonster 1374
#gcost 100
#magicskill 1 2
#awe 1
#pathcost 40
#mapmove 4
#spreaddom 2
#end

-Destroyer of Worlds
#selectmonster 1096
#att 14
#def 15
#gcost 125
#magicskill 5 2
#clearweapons
#weapon "Giant Spear"
#weapon 8
#weapon 438
#weapon 754
#gcost 100
#spreaddom 2
#end

-Mother of Serpents
#selectmonster 1348
#gcost 100
#summon5 403
#descr "The Mother of Serpents is a being with impressive healing powers. She can heal battle afflictions from all troops in a province. In combat she is always accompanied by a handful of snakes, two of which she holds in her hands to attack enemies. Horned serpents are drawn to the province in which she dwells."
#magicskill 5 2
#att 15
#def 13
#spreaddom 2
#end

-Mother of Lions
#selectmonster 387
#gcost 0
#startdom 4
#gemprod 6 2
#clearweapons
#weapon 753
#descr "The Mother of Lions is a massive demigod from the wild woods. Her strong attunement to the wild provides her with two nature gems each month. Great Lions will come to her aid whenever she goes into battle."
#spreaddom 2
#end

-Son of the Sun (astral)
#selectmonster 384
#gcost 0
#startdom 4
#awe 2
#clearweapons
#weapon 752
#spreaddom 2
#end

-Female Titan
#selectmonster 600
#name "Titaness"
#researchbonus 25
#gcost 75
#descr "The Titaness is a giant who claims divine heritage. She is a wise and excellent warrior, and is followed at all times by her owl companion. Her divine wisdom makes her an adept researcher."
#spreaddom 2
#end

-Celestial General
#selectmonster 1345
#gcost 50
#summon1 2881
#summon5 2880
#descr "This wise man was once General of the East in the old Pantokrator's armies. After the General of the West had almost been slain, the Pantokrator got worried. As a precaution he granted his general a divine body so he would not easily be slain. Now that the Pantokrator has fallen, the general who calls himself the Celestial General is out to become the new God. Soldiers flock to his cause in whatever province he resides."
#spreaddom 2
#end

-Vampire Queen
#selectmonster 862
#gcost 110
#stealthy 20
#pathcost 30
#end

-Mother of Monsters
#selectmonster 157
#gcost 75
#domsummon2 466
#end

-Master Lich
#selectmonster 180
#gcost 75
#end

-Lord of the Desert Sun
#selectmonster 957
#magicskill 6 2
#att 15
#def 14
#heat
#gcost 100
#spreaddom 2
#end


-Risen Oracle
#selectmonster 1581
#gcost 150
#mountainsurvival
#end

-Old Man of the Sea
#selectmonster 1232
#gcost 50
#end

-Lord of the Waves
#selectmonster 1233
#gcost 50
#end

-Drakaina
#selectmonster 1231
#gcost 25
#startdom 2
#fear 0
#end

-Ageless Olm
#selectmonster 1590
#gcost 25
#pathcost 30
#domsummon2 1772
#descr "Deep in the water-filled caverns of Agartha live many Olms. They can live to become very old and they never stop growing.
Sometimes it happens that an Olm survives for hundreds of years and grows both huge and intelligent. The Ageless Olm has survived
for much longer than that and is now powerful enough to claim godhood. Powerful Olm Spawn will flock to the Ageless Olm in friendly
dominion."
#end

#selectmonster 1772 -- Set the magic for Olm Spawn in case they are GoRed
#clearmagic
#magicskill 3 1
#magicskill 8 2
#custommagic 5760 50
#custommagic 5760 50
#custommagic 5760 10
#end

-Ghost King
#selectmonster 872
#stealthy 20
#end

-Prince of Death
#selectmonster 383
#gcost 125
#end

-Divine Serpent
#selectmonster 779
#magicskill 6 4
#gcost 25
#startdom 4
#end

-Virtue
#selectmonster 215
#magicskill 4 1
#magicskill 1 1
#mapmove 4
#end

-Phoenix
#selectmonster 608
#awe 1
#onebattlespell "Phoenix Pyre"
#descr "The Phoenix is an immortal heron sprung from the rays of the sun at the first dawn. It is skilled in Air and Fire magic but lacks the physical strength of most pretenders. In battle the Phoenix is difficult to kill and will immolate enemies in the area each time it dies and is reborn."
#end


-- New Giant Spear weapon for CB1.9
-- Stats the same as Jotun Spear
#newweapon 931
#name "Giant Spear"
#rcost 1
#dmg 3
#att 0
#def 0
#len 5
#end

-- Give it to some pretenderish units (mostly it is given to national units, in the national sections below).

#selectmonster 499 -- Nataraja
#clearweapons
#weapon "Giant Spear"
#weapon 8
#weapon 17
#weapon 347
#end

#selectmonster 501 -- Allfather
#clearweapons
#weapon "Giant Spear"
#weapon 338 -- Hoof
#weapon 338 -- Another hoof!
#end

#selectmonster 600 -- Titan
#clearweapons
#weapon "Giant Spear"
#weapon 230 -- Owl
#end
	
#selectmonster 780 -- Lord of the Hunt
#clearweapons
#weapon "Giant Spear"
#weapon 55 -- Hoof
#end

#selectmonster 955 -- Asynja
#clearweapons
#weapon "Giant Spear"
#end

#selectmonster 956 -- Mother of Tuathas
#clearweapons
#weapon "Giant Spear"
#end


------------
Recruitables
------------


-Arco

#selectsite 74
#homecom 1606
#gems 3 2
#end

#selectnation 0
#addreccom 1072
#end


-Mage Engineer
#selectmonster 1606
#siegebonus 50
#end

-Peltasts
#selectmonster 201
#gcost 8
#end

-Scout
#selectmonster 431
#mor 11
#stealthy 10
#end

-Skeptic
#selectmonster 1071
#gcost 25
#stealthy 10
#end

-Engineer
#selectmonster 1072
#gcost 40
#castledef 10
#end

-Myrmidon Champion
#selectmonster 1076
#gcost 30
#end

-Chariot Commander
#selectmonster 1081
#gcost 40
#goodleader
#end

-Myrmidon
#selectmonster 1077
#mor 14
#end

-Cardaces
#selectmonster 199
#gcost 8
#end

-Icarid
#selectmonster 1082
#gcost 13
#end

-Icarid Champion
#selectmonster 1083
#gcost 35
#end

#selectarmor "Icarian Wings"
#rcost 8
#end

-Chariot Archer
#selectmonster 1079
#gcost 45
#end

-Archerless Chariot (second shape of Chariot Archer)
#selectmonster 1080
#clearspec -- Remove the firstshape property which brings the archer back to life after battle
#mounted -- Put back mounted and trample
#trample
#end

-Chariot
#selectmonster 1078
#gcost 30
#end

-Oreiad
#selectmonster 1650
#seduce 12
#end

-Wind Rider
#selectmonster 1074
#gcost 80
#rcost 1
#clearweapons
#weapon 1
#weapon 4
#weapon 710
#end

-Wind Lord
#selectmonster 1075
#magicskill 8 1
#gcost 100
#rcost 1
#clearweapons
#weapon 1
#weapon 4
#weapon 710
#end

--Ermor EA

#newsite 801
#name "Temple of the Shroud " -- The extra space is important!
#homemon 1108
#homecom 1111
#gems 0 3
#gems 4 3
#path 8
#end

#selectnation 1
#clearrec
#clearsites
#startsite "Temple of the Shroud " -- The extra space is important!
#addrecunit 50
#addrecunit 1100
#addrecunit 1101
#addrecunit 1102
#addrecunit 1103
#addrecunit 1104
#addrecunit 1105
#addrecunit 1106
#addrecunit 1107
#addrecunit 11
#addrecunit 12
#addreccom 426
#addreccom 428
#addreccom 671
#addreccom 1386
#addreccom 1113
#addreccom 1109
#addreccom 1110
#addreccom 1114
#addreccom 1115
#addreccom 1112
#end

-Leve
#selectmonster 1100
#gcost 8
#cleararmor - Redo armour to remove erroneous bronze helmet.
#armor "Leather Cuirass"
#armor "Legionary Helmet"
#armor "Shield"
#end

-Centurion
#selectmonster 671
#gcost 25
#end

-Legatus Legionis
#selectmonster 1386
#gcost 60
#end

-Accensus
#selectmonster 1101
#gcost 7
#cleararmor - Redo armour to remove erroneous bronze helmet.
#armor "Leather Cuirass"
#armor "Legionary Helmet"
#armor "Tower Shield"
#end

-Rorarus
#selectmonster 1102
#gcost 9
#cleararmor - Redo armour to remove erroneous bronze helmet.
#armor "Lorica Hamata"
#armor "Legionary Helmet"
#armor "Tower Shield"
#end

-Hastatus
#selectmonster 1103
#gcost 10
#cleararmor - Redo armour to remove erroneous bronze helmet.
#armor "Lorica Hamata"
#armor "Legionary Helmet"
#armor "Tower Shield"
#end

-Principe
#selectmonster 1104
#cleararmor - Redo armour to remove erroneous bronze helmet.
#armor "Lorica Squamata"
#armor "Legionary Helmet"
#armor "Tower Shield"
#end

-Triarius
#selectmonster 1105
#cleararmor - Redo armour to remove erroneous bronze helmet.
#armor "Plate Hauberk"
#armor "Legionary Helmet"
#armor "Tower Shield"
#end

-Lizard Auxiliare
#selectmonster 1106
#gcost 11
#cleararmor - Redo armour to remove erroneous bronze helmet.
#armor "Ring Mail Cuirass"
#armor "Legionary Helmet"
#armor "Shield"
#end

-Equite
#selectmonster 1107
#mor 12
#rcost 2
#clearweapons
#weapon 357
#weapon 710
#end

-Equite of the Sacred Shroud
#selectmonster 1108
#gcost 50
#rcost 2
#clearweapons
#weapon 357
#weapon 710
#att 12
#def 13
#end

#selectmonster 1107 -- Equite
#descr "The Equites are nobles who have joined the Ermorian army. They wear the scaled lorica squamata and are armed with a light lance."
#gcost 22
#end

--Ulm EA

#selectnation 2
#clearrec
#addrecunit 1162
#addrecunit 1163
#addrecunit 1152
#addrecunit 1153
#addrecunit 1154
#addrecunit 1155
#addrecunit 1165
#addrecunit 1164
#addrecunit 1156
#addreccom 426
#addreccom 1158
#addreccom 1159
#addreccom 1160
#end

-Archer
#selectmonster 1162
#str 10
#hp 11
#mor 10
#clearweapons
#weapon "Dagger"
#weapon "Short bow"
#mapmove 1
#end

-Warrior Maiden
#selectmonster 1163
#gcost 14
#prec 11
#mor 11
#end

-Warrior Chief
#selectmonster 1158
#gcost 30
#berserk 1
#end

-Axe Warrior
#selectmonster 1152
#att 10
#ambidextrous 2
#berserk 1
#end

-Forest Warrior
#selectmonster 1154
#att 11
#gcost 11
#ambidextrous 3
#berserk 1
#end

-Mountain Warrior
#selectmonster 1155
#att 12
#gcost 11
#ambidextrous 3
#berserk 1
#end

-Warrior
#selectmonster 1153
#att 11
#ambidextrous 2
#berserk 1
#end


-Steel Warrior
#selectmonster 1157
#gcost 20
#berserk 1
#end


-Iron warrior
#selectmonster 1156
#berserk 1
#end

-Shaman
#selectmonster 1160
#clearmagic
#magicskill 3 1
#magicskill 8 1
#custommagic 15488 100
#custommagic 15488 50
#end

-Antlered Shamen
#selectmonster 1161
#clearmagic
#magicskill 3 2
#magicskill 6 2
#magicskill 8 1
#custommagic 15488 50
#end

-- Encumbrance changes for CB1.9

#selectmonster 1162 -- Archer
#enc 2
#end

#selectmonster 1163 -- Warrior Maiden
#enc 2
#end

#selectmonster 1152 -- Axe Warrior
#enc 2
#end

#selectmonster 1153 -- Warrior
#enc 2
#end

#selectmonster 1154 -- Forest Warrior
#enc 2
#end

#selectmonster 1155 -- Mountain Warrior
#enc 2
#end

#selectmonster 1165 -- Shield Maiden
#enc 2
#end

#selectmonster 1156 -- Iron Warrior
#enc 2
#end

#selectmonster 1157 -- Steel Warrior
#enc 2
#end

#selectmonster 1158 -- Warrior Chief
#enc 2
#end

#selectmonster 1159 -- Warrior Smith
#enc 2
#end

#selectmonster 1160 -- Shaman
#enc 2
#end

#selectmonster 1161 -- Antlered Shaman
#enc 2
#end

-- Map move changes

#selectmonster 1162 -- Archer
#mapmove 2
#end

#selectmonster 1154 -- Forest Warrior
#mapmove 2
#end

#selectmonster 1155 -- Mountain Warrior
#mapmove 2
#end

#selectmonster 1156 -- Iron Warrior
#mapmove 2
#end

#selectmonster 1157 -- Steel Warrior
#mapmove 2
#end

--Marverni EA

#selectnation 3
#startcom 1215
#startunittype1 1213
#startunittype2 1212
#startunitnbrs1 15
#startunitnbrs2 15

#clearrec
#addrecunit 1210
#addrecunit 1211
#addrecunit 1212
#addrecunit 1213
#addrecunit 1214
#addrecunit 1216
#addrecunit 1217
#addrecunit 3408 -- New unit: Carnute Horn Blower
#addrecunit 1219
#addrecunit 1220
#addrecunit 1208
#addrecunit 1222 -- Boar Warrior (previously cap only)
#addreccom 1209
#addreccom 1215
#addreccom 1218
#addreccom 1221
#addreccom 1207
#addreccom 1206
#addreccom 1225
#addreccom 1205
#addreccom 1204
#end

#selectsite "Carnutes"
#homecom 1223
#gems 4 3
#gems 3 2
#gems 6 1
#end

-Horn Blower
#selectmonster 1210
#gcost 15
#end

-Druid
#selectmonster 1204
#gcost 340
#end

-Scout
#selectmonster 1209
#stealthy 20
#end

-Vergobret
#selectmonster 1206
#gcost 40
#end

-Marverni Chieftain
#selectmonster 1215
#gcost 25
#end

-Ambibate Chieftain
#selectmonster 1218
#gcost 30
#standard 10
#descr "The Warriors of the Ambibates tribe are well known for their martial skills. The nobles of the Ambibates use chain mail armors of Marverni design. It is a disgrace to a Chieftain not to surpass his tribesmen in valor, and for a tribesman to leave a battle when the Chieftain has died means everlasting shame. Thus the mere presence of a Chieftain inspires his fellow tribesmen to great deed, and the skill of Ambibate Chieftains commands even greater respect."
#end

-Carnute Chieftain
#selectmonster 1221
#gcost 30
#end

-Javelineer
#selectmonster 1212
#gcost 8
#end

-Marverni Bare Chested Warrior
#selectmonster 1213
#gcost 9
#end

-Ambibate Bare Chested Warrior
#selectmonster 1216
#gcost 10
#end

-Ambibate Noble Warrior
#selectmonster 1217
#gcost 13
#end

-Carnute Bare Chested Warriors
#selectmonster 1219
#gcost 10
#mor 12
#att 11
#end

-Carnute Noble Warrior
#selectmonster 1220
#gcost 13
#mor 13
#end

-Boar Warrior
#selectmonster 1222
#mor 14
#gcost 20
#end

-Eponi Knight
#selectmonster 1208
#gcost 22
#rcost 1
#clearweapons
#weapon 8
#weapon 21
#weapon 56
#end

-Eponi Chieftain
#selectmonster 1207
#clearweapons
#weapon 8
#weapon 21
#weapon 56
#gcost 40
#end


-Boar Lord
#newweapon 769
#name "Druid Blessed Axe"
#armorpiercing
#magic
#att -1
#def -1
#len 1
#rcost 5
#dmg 7
#secondaryeffect 137
#end

#selectmonster 1223
#reinvigoration 4
#gcost 50
#goodleader
#magicskill 8 1
#hp 16
#def 14
#att 15
#str 14
#mor 15
#clearweapons
#weapon 769
#descr "In the center of the sacred forest of Carnutes, the druids gather annually. The bravest and wildest of the Carnute Warriors protect the druids and the gathering. The Boar Warriors are sacred and able to go berserk when wounded. The Boar Lords have been gifted with powerful enchantments by the druids they are sworn to protect. They do not tire easily, and their axes bear potent magic."
#end

-- Changes for CB1.9

#selectmonster 1210 -- Marverni Horn Blower
#gcost 12
#weapon "Javelin"
#spr1 "./CBM_Sprites/marverni_horn_blower_1.tga"
#spr2 "./CBM_Sprites/marverni_horn_blower_2.tga"
#end

#selectmonster 1211 -- Marverni slinger
#gcost 7
#end

#selectmonster 1212 -- Marverni Javelineer
#gcost 7
#end

#selectmonster 1213 -- Marverni Bare Chested Warrior
#gcost 7
#end

#selectmonster 1216 -- Ambibate Bare Chested Warrior
#gcost 9
#end

#newmonster 3408 -- Carnute Horn Blower
#copystats 1219 -- Carnute Bare Chested Warrior
#name "Carnute Horn Blower"
#spr1 "./CBM_Sprites/carnute_horn_blower_1.tga"
#spr2 "./CBM_Sprites/carnute_horn_blower_2.tga"
#descr "The Carnutes live in the great Wood of Carnutes. Here the druids gather
annually. The Carnute Warriors are well known for their wild and aggressive
demeanor. In place of standards, the Carnutes use large brass horns in the
image of boars. The booming sound of the horns inspires the warriors and is
supposed to scare their enemies."
#clearweapons
#weapon "Dagger"
#cleararmor
#armor "Iron Cap"
#standard 12
#gcost 15
#end


--Tir na n'Og EA

#selectnation 13
#startcom 1750
#startunittype1 1757
#startunittype2 1758
#startunitnbrs1 15
#startunitnbrs2 15
#end

-Fir Bolg Militia
#selectmonster 1749
#gcost 9
#enc 2
#end

-Fir Bolg Slinger
#selectmonster 1758
#enc 2
#end

-Fir Bolg Warrior
#selectmonster 1757
#gcost 11
#enc 2
#end

-Fir Bolg Warrior (axe)
#selectmonster 1756
#gcost 11
#enc 2
#end

-Fir Bolg Scout
#selectmonster 1755
#gcost 20
#stealthy 20
#enc 2
#end

-Fir Bolg Champion
#selectmonster 1750
#gcost 25
#enc 2
#end

-Sidhe warrior
#selectmonster 1751
#enc 2
#end

-Sidhe champion
#selectmonster 1752
#enc 2
#end

-Sidhe champion
#selectmonster 1752
#enc 2
#end

-Sidhe lord
#selectmonster 1759
#enc 3
#end

-Tuatha warrior
#selectmonster 1753
#enc 2
#end

-Bean Sidhe
#selectmonster 1774
#enc 2
#end

-Baoabhan Sidhe
#selectmonster 1775
#enc 2
#end

-Ri
#selectmonster 1754
#enc 3
#end

-Tuatha Sorceress
#selectmonster 1773
#enc 2
#end

-- Changes for CBM 1.9

#selectmonster 1753 -- Tuatha Warrior
#gcost 40 -- Was 50
#end

#selectmonster 1754 -- Ri
#clearmagic
#hp 16
#str 14
#att 15
#def 17
#prec 15
#mor 15
#magicskill 1 2 -- A2
#magicskill 3 1 -- E1, this is the new bit
#magicskill 6 1 -- N1 -- was N2
#magicskill 8 2 -- H2
#custommagic 9984 100 -- 110% AWEN
#custommagic 9984 10
#end

#selectmonster 1774 -- Bean Sidhe
#forgebonus 15
#end

#selectmonster 1773 -- Tuatha Sorceress
#forgebonus 15
#end

--Fomoria EA

#selectnation 14
#startcom 1815
#startunittype1 1813
#startunittype2 1814
#startunitnbrs1 15
#startunitnbrs2 15
#end


-Fir Bolg Slinger
#selectmonster 1814
#enc 2
#end

-Fomorian Giant
#selectmonster 1801
#enc 3
#gcost 90
#darkvision 50
#end

-Fomorian King
#selectmonster 1802
#enc 3
#darkvision 50
#end

-Nemedian champion
#selectmonster 1791
#enc 2
#end

-Nemedian warrior
#selectmonster 1790
#enc 2
#end

-Nemedian sorceress
#selectmonster 1792
#enc 2
#end


-Fir Bolg Warrior
#selectmonster 1812
#gcost 11
#enc 2
#end

-Fir Bolg Warrior (axe)
#selectmonster 1813
#gcost 11
#enc 2
#end

-Fomorian Scout
#selectmonster 1816
#gcost 35
#enc 2
#end

-Fomorian Champion
#selectmonster 1800
#gcost 40
#goodleader
#enc 2
#end

-Unmarked Champion
#selectmonster 1818
#gcost 70
#end

-Fir Bolg Scout
#selectmonster 1811
#gcost 20
#stealthy 20
#enc 2
#end

-Fir Bolg Champion
#selectmonster 1815
#gcost 25
#enc 2
#end


--Sauromatia EA

#selectnation 4
#clearrec
#startcom 1169
#startunittype1 1168
#startunittype2 1167
#startunitnbrs1 10
#startunitnbrs2 10
#addrecunit 1184
#addrecunit 1669
#addrecunit 1168
#addrecunit 1167
#addrecunit 1171
#addrecunit 1170
#addrecunit 1172
#addreccom 426
#addreccom 1169
#addreccom 1173
#addreccom 1174
#addreccom 1175
#addreccom 1188
#addreccom 1180
#addreccom 1181
#addreccom 1186
#end

-Archer
#selectmonster 1184
#gcost 11
#end

-Chieftain
#selectmonster 1169
#gcost 30
#end

-Sauromatian Manflayer
#selectmonster 1173
#gcost 50
#end

-Warrior Priestess
#selectmonster 1174
#gcost 60
#end

-Warrior Queen
#selectmonster 1175
#gcost 65
#end

-Warrior Sorceress
#selectmonster 1186
#gcost 140
#end

-Amazon
#selectmonster 1669
#gcost 11
#end

-Raider 
#selectmonster 1168
#gcost 17
#rcost 1
#clearweapons
#weapon 1
#weapon 264
#weapon 56
#prec 10
#end

-Lancer
#selectmonster 1167
#rcost 2
#clearweapons
#weapon 357
#weapon 56
#end

-Sauromatian Raider
#selectmonster 1171
#gcost 19
#rcost 1
#clearweapons
#weapon 1
#weapon 264
#weapon 56
#prec 10
#end

-Sauromatian Lancer
#selectmonster 1170
#gcost 24
#clearweapons
#weapon 357
#weapon 264
#weapon 56
#prec 10
#end

-Sauromatian Cataphract
#selectmonster 1172
#gcost 30
#rcost 5
#clearweapons
#weapon 8
#weapon 4
#weapon 710
#end

-Adrophag
#selectmonster 1176
#rcost 1
#end

-Oiorpata
#selectmonster 1185
#rcost 1
#end

-Androphag Archer
#selectweapon "Poison Bow"
#end

#selectmonster 1183
#gcost 20
#end

-Hydra Hatchling
#selectmonster 1840
#gcost 25
#end

-Hydra
#selectmonster 1831
#gcost 200
#end

-Hydra Tamer
#selectmonster 296
#gcost 20
#end

-Manflayer
#selectmonster 1177
#gcost 55
#end

-Witch King
#selectmonster 1178
#end

--T'ien Ch'i EA

#selectnation 5
#startcom 1665
#startunittype1 794
#startunittype2 797
#startunitnbrs1 15
#startunitnbrs2 15
#end

-Footman
#selectmonster 794
#gcost 8
#end

-Noble
#selectmonster 927
#gcost 40
#end

-Noble Commander
#selectmonster 1665
#gcost 45
#hp 15
#end

-Footman (glaive)
#selectmonster 795
#gcost 9
#end

-Footman (spear and shield)
#selectmonster 796
#gcost 9
#end

-Archer
#selectmonster 797
#mor 9
#end

-Warrior of the Five Elements
#selectmonster 1544
#end


-Master of the Five Elements
#selectmonster 940
#clearmagic
#magicskill 0 1
#magicskill 1 1
#magicskill 2 1
#magicskill 3 1
#magicskill 6 1
#magicskill 8 1
#custommagic 10112 100
#custommagic 10112 10
#end

-Celestial Master
#selectmonster 941
#end

-Horseman
#selectmonster 788
#rcost 1
#clearweapons
#weapon 357
#weapon 264
#weapon 56
#end

--Mictlan EA

-- Fix vanilla bug where there are two kinds of blue-ish warrior which should
-- probably be the same. Copy one over the other. However the copyee has
-- erroneous map move 1 - fix this.
#selectmonster 1545
#copystats 722
#mapmove 2
#end

-Warrior
#selectmonster 721
#gcost 7
#end

-Scout
#selectmonster 729
#stealthy 20
#end

-Warrior (mictlan armour)
#selectmonster 722
#gcost 7
#end

-Warrior (mictlan armour and javelin)
#selectmonster 723
#gcost 7
#mor 11
#end

-Warrior (mictlan armour, javelin, mace)
#selectmonster 724
#gcost 8
#mor 11
#end

-Feathered Warrior
#selectmonster 860
#gcost 14
#mor 12
#end


-Moon Warrior
#selectmonster 1882
#clearweapons
#weapon 711
#descr "There are two faces of God in the Mictlan worship; the Dream Face of the Moon and the Watchful and Angry Face of the Sun. There are two orders of elite warriors corresponding to the two Faces. Moon warriors are the elite warriors who fight in the manner of the Moon, armed with special blades of obsidian, a material of the night that can harm even ethereal creatures. They are blessed by the Moon and are almost considered sacred. Their blessed status has granted them night vision and increased resistance to magic."
#end

-Sun Warrior
#selectmonster 725
#gcost 15
#prec 12
#att 13
#def 12
#mor 13
#end

-- CB1.9: Remove javelin from Tribal Kings to prevent suicides
#selectmonster 730 -- Tribal King
#spr1 "./CBM_Sprites/mictlan_tribal_king_1.tga"
#spr2 "./CBM_Sprites/mictlan_tribal_king_2.tga"
#clearweapons
#weapon 288 -- Mictlan Obsidian Sword
#end

--Abysia EA

-Salamander
#selectmonster 213
#gcost 45
#end

-Beast Trainer
#selectmonster 214
#gcost 25
#end

-Warlord
#selectmonster 119
#def 11
#att 14
#mor 14
#gcost 30
#end

#selectmonster 118
#def 12
#att 15
#end

-Slayer
#selectmonster 429
#gcost 50
#end

-Demonbred assassin
#selectmonster 1537
#gcost 60
#end

-Burning One
#selectmonster 1543
#end

--Caelum EA

-Spire Horn Warrior
#selectmonster 129
#gcost 7
#end

-Mammoth
#selectmonster 419
#prot 12
#enc 4
#gcost 140
#end

-Eagle King
#selectmonster 1286
#cleararmor
#armor "Gold Plate"
#armor "Crown"
#end

-Unwinged (hero) 
#selectmonster 1674
#cleararmor
#armor "Gold Plate"
#armor "Crown"
#armor "Buckler"
#end

-Spire Horn Warrior (shield)
#selectmonster 131
#gcost 8
#end

-Tempest Warrior
#selectmonster 1287
#clearspec
#shockres 100
#coldres 50
#flying
#stormimmune
#ressize 2
#gcost 12
#end

-Tempest Lord
#selectmonster 1288
#gcost 35
#goodleader
#clearspec
#shockres 100
#coldres 50
#flying
#stormimmune
#ressize 2
#end

-Caelian Light Infantry
#selectmonster 130
#gcost 9
#end

-Caelian Infantry
#selectmonster 420
#end

-Raptor
#selectmonster 1707
#gcost 7
#enc 3
#end

-Raptorian Warrior
#selectmonster 1278
#enc 3
#end

-Eagle Kings
#selectmonster 1286
#end


-Harab Seraph
#selectmonster 1663
#enc 3
#end


--C'tis EA

-- Add a scout.
#newmonster 2794
#copystats 173
#spr1 "./CBM_Sprites/runner_scout_1.tga"
#spr2 "./CBM_Sprites/runner_scout_2.tga"
#name "Runner Scout"
#clearweapons
#weapon 20
#stealthy 0
#descr "The runner is a strange, birdlike breed of predator lizards that can outrun even the fastest of humans. Some have been trained to act as scouts by their more intelligent masters. Although not especially stealthy their speed and small size makes them reasonably adept at travelling behind enemy lines."
#end

#selectnation 10
#startcom 162
#startunittype1 167
#startunittype2 166
#startunitnbrs1 15
#startunitnbrs2 10
#startscout 160

#clearrec -- All unchanged except for new scout.
#addrecunit 168
#addrecunit 167
#addrecunit 166
#addrecunit 165
#addrecunit 504
#addrecunit 171
#addrecunit 172
#addrecunit 173
#addrecunit 295
#addrecunit 1365
#addreccom 2794 -- New scout!
#addreccom 169
#addreccom 163
#addreccom 162
#addreccom 160
#addreccom 510
#addreccom 170
#addreccom 1387
#addreccom 161
#end

-Militia
#selectmonster 168
#gcost 5
#end

-Commander of C'tis
#selectmonster 163
#gcost 25
#end

-Lizard Lord
#selectmonster 162
#gcost 40
#end

-Taskmaster
#selectmonster 169
#gcost 20
#end

-Light Infantry
#selectmonster 167
#gcost 8
#end

-Heavy Infantry
#selectmonster 166
#end

-Lizard Chariot
#selectmonster 1365
#end

-Lizard Heir
#selectmonster 1366
#gcost 60
#hp 16
#end

-Lizard King
#selectmonster 177
#gcost 240
#end

-Falchioneer
#selectmonster 504
#att 12
#ambidextrous 3
#gcost 12
#end

-Runner
#selectmonster 173
#gcost 11
#ap 22
#end

-Hierodule
#selectmonster 510
#gcost 35
#end

-Sacred Serpent
#selectmonster 295
#gcost 19
#mapmove 2
#end

--Pangaea EA

-Satyr Sneak
#selectmonster 227
#gcost 8
#end

-Panii
#selectmonster 1535
#gcost 320
#end

-Minotaur Lord
#selectmonster 1534
#gcost 40
#end

-Centuar Hierophant
#selectmonster 231
#gcost 80
#end

-Satyr (javelin)
#selectmonster 228
#gcost 8
#end

-Satyr (buckler)
#selectmonster 229
#gcost 8
#end

-Satyr Warrior
#selectmonster 1532
#gcost 11
#end

-Minotuar
#selectmonster 234
#gcost 30
#end

-Minotuar Warrior
#selectmonster 1533
#gcost 35
#end

-Centuar
#selectmonster 27
#gcost 22
#end

-White Centuar
#selectmonster 769
#end

--Agartha EA


-- Agarthan Seal Statue for darkness

#newmonster 2804
#copystats 1499 -- Marble Oracle
#clearmagic
#name "Locus of the Seal"
#descr "Faced with severe disadvantages fighting on the surface, the Agarthans turned to the power of
the depths and the ineffable darkness that lay behind the Seal. Channeling this power through statues
erected in their territory, the Agarthans cloak the lands they conquer in the dark of their underground
world."
#spr1 "./CBM_Sprites/locus_of_the_seal_1.tga"
#spr2 "./CBM_Sprites/locus_of_the_seal_2.tga"
#onebattlespell "Darkness"
#att 0
#def 0
#hp 35
#prot 16
#ap 6
#okleader
#mapmove 0
#noitem
#end

#selectnation 12
#idealcold -1

#clearrec
#addrecunit 1452 -- Pale One Militia
#addrecunit 1489 -- Wet One
#addrecunit 1465 -- Pale One
#addrecunit 1464 -- Pale One Warrior
#addrecunit 1453 -- Pale One Warrior
#addrecunit 3442 -- Pale One Warrior with Net
#addrecunit 1462 -- Cavern Guard
#addrecunit 447 -- Troglodyte
#addrecunit 1488 -- Ancient Stone Hurler
#addrecunit 1495 -- Ancient Stone Hurler
#addrecunit 1469 -- Ancient One

#addreccom 1466 -- Pale One Scout
#addreccom 1463 -- Pale One Commander
#addreccom 1461 -- Troglodyte Lord
#addreccom 1470 -- Ancient Lord
#addreccom 1460 -- Earth Reader

#end


-Pale One Scout
#selectmonster 1466
#stealthy 20
#mountainsurvival
#hp 22
#str 14
#prot 3
#end

-Pale One Commander
#selectmonster 1463
#goodleader
#mountainsurvival
#hp 26
#str 16
#prot 3
#end

-Troglodyte Lord
#selectmonster 1461
#gcost 50
#mountainsurvival
#end

-Troglodyte
#selectmonster 447
#mountainsurvival
#end

-Ancient Lord
#selectmonster 1470
#gcost 60
#expertleader
#mountainsurvival
#hp 52
#str 23
#prot 5
#end

-Earth Reader
#selectmonster 1460
#hp 22
#str 14
#prot 3
#nobadevents 5
#end

-Oracle of Subterranean Fires
#selectmonster 1467
#gcost 350
#mountainsurvival
#hp 48
#str 21
#prot 5
#end

-Oracle of Subterranean Waters
#selectmonster 1457
#gcost 350
#mountainsurvival
#hp 48
#str 21
#prot 5
#end

-Oracle of the Dead
#selectmonster 1468
#gcost 350
#mountainsurvival
#hp 48
#str 21
#prot 5
#end


-Pale One Militia
#selectmonster 1452
#mountainsurvival
#hp 22
#str 14
#prot 3
#end

-Wet One
#selectmonster 1489
#gcost 9
#mountainsurvival
#hp 22
#str 14
#prot 3
#end

-Pale One
#selectmonster 1465
#gcost 9
#mountainsurvival
#hp 22
#str 14
#prot 3
#end


-Pale One Warrior
#selectmonster 1464
#mountainsurvival
#hp 22
#str 14
#prot 3
#end

-Pale One Warrior
#selectmonster 1453
#mountainsurvival
#hp 22
#str 14
#prot 3
#end

-Add a Pale One with a net and trident.
#newmonster 3442
#copystats 1453
#spr1 "./CBM_Sprites/pale_one_net_bronze_1.tga"
#spr2 "./CBM_Sprites/pale_one_net_bronze_2.tga"
#clearweapons
#weapon "Trident"
#weapon "Net"
#cleararmor
#armor "Bronze Scale Hauberk"
#armor "Bronze Cap"
#end



-Cavern Guard
#selectmonster 1462
#mountainsurvival
#hp 26
#str 15
#prot 3
#end

-Ancient Stone Hurler
#selectmonster 1488
#gcost 35
#clearweapons
#weapon 757
#mountainsurvival
#hp 50
#str 24
#prot 5
#end

-Ancient Stone Hurler
#selectmonster 1495
#gcost 35
#clearweapons
#weapon 757
#mountainsurvival
#hp 50
#str 24
#prot 5
#end

-Ancient One
#selectmonster 1469
#mountainsurvival
#prot 5
#hp 48
#str 21
#clearweapons
#weapon "Giant Spear"
#end

-Ancient Wet One
-I've never seen this unit, but I'll give it a big spear just in case.
#selectmonster 1455
#clearweapons
#weapon "Giant Spear"
#end

-Seal Guard
#selectmonster 1456
#mountainsurvival
#hp 52
#str 23
#prot 5
#end

#selectweapon 426 -- Seal Guard's Obsidian Glaive
#len 5
#end

--Vanheim EA

#selectnation 15
#clearrec
#addrecunit 1679
#addrecunit 1508
#addrecunit 1509
#addrecunit 1510
#addrecunit 1504
#addreccom 1512
#addreccom 263
#addreccom 264
#end

-Serf Warrior
#selectmonster 1679
#gcost 7
#end

-Scout
#selectmonster 1512
#gcost 30
#end

-Huskarl
#selectmonster 1508
#enc 2
#end

-Huskarl
#selectmonster 1509
#enc 2
#end

-Hirdman
#selectmonster 1510
#enc 2
#end

-Mounted hirdman
#selectmonster 1504
#enc 3
#end

-Van scout
#selectmonster 1512
#enc 2
#end

-Vanheres
#selectmonster 1513
#enc 2
#end

-Vanherse
#selectmonster 263
#enc 3
#end

-Vanherse
#selectmonster 264
#enc 3
#end

-Vandrott
#selectmonster 948
#enc 3
#end

-Fay Boars
#selectmonster 463
#gcost 75
#end


-- Changes for CB1.9

#selectmonster 323 -- Dwarven Smith
#forgebonus 25
#gcost 220 -- +40
#end

#selectmonster 264 -- Vanjarl
#custommagic 16384 50 -- 50% chance of extra B1
#end

#selectmonster 948 -- Vanadrott
#custommagic 16384 50	-- 50% chance of extra B1
#end

#selectmonster 1508 -- Huskarl
#gcost 20 -- -5
#end

#selectmonster 1509 -- Huskarl
#gcost 20 -- -5
#end

#selectmonster 1510 -- Hirdman
#gcost 25 -- -5
#end

#selectmonster 1504 -- Mounted Hirdman
#gcost 45 -- -10
#end

#selectmonster 1513 -- Vanhere
#gcost 40 -- -10
#end

#selectmonster 263 -- Vanherse
#gcost 120 -- -40
#end

#selectmonster 264
#gcost 240 -- -40
#end

#selectmonster 948 -- Vanadrott
#gcost 340 -- -40
#end

#selectmonster 463 -- Fay Boar
#firstshape 3432 -- Turn to upkeep-free version
#descr "The Fay Boar is a breed of magical swine known to exist only in Vanheim. The creatures are sometimes used in warfare, but it is their immortality, not their physical power, that makes them invaluable. The swine are slain each evening to feed the soldiers, but at dawn they are again alive and well, ready to march with the armies of Vanheim. Little upkeep is required to maintain a herd of Fay Boars."
#end

#newmonster 3432 -- Upkeep-free Fay Boar
#copystats 463
#copyspr 463
#descr "The Fay Boar is a breed of magical swine known to exist only in Vanheim. The creatures are sometimes used in warfare, but it is their immortality, not their physical power, that makes them invaluable. The swine are slain each evening to feed the soldiers, but at dawn they are again alive and well, ready to march with the armies of Vanheim. Little upkeep is required to maintain a herd of Fay Boars."
#gcost 25
#end

--Helheim EA


#selectnation 16
#clearrec
#addrecunit 1679
#addrecunit 1508
#addrecunit 1509
#addrecunit 1510
#addrecunit 1504
#addreccom 1512
#addreccom 1505
#addreccom 1506
#addreccom 1502
#end

-Helhirdling
#selectmonster 1503
#enc 3
#end

-Valkrie
#selectmonster 855
#enc 2
#end

-Helkarl
#selectmonster 1502
#enc 3
#end

-Vanherse
#selectmonster 1505
#enc 3
#end

-Vanjarl
#selectmonster 1506
#enc 3
#end

-Dis
#selectmonster 1507
#enc 3
#end

-Hangadrott
#selectmonster 847
#enc 3
#end


-- Changes for CB1.9

#selectmonster 855 -- Valkyrie
#gcost 55 -- -5
#end

#selectmonster 1503 -- Helhirding
#gcost 70 -- -20
#end

#selectmonster 1505 -- Vanherse
#gcost 120 -- -40
#end

#selectmonster 1506 -- Vanjarl
#gcost 240 -- -40
#custommagic 16384 50	-- 50% chance of extra B1
#end

#selectmonster 1502 -- Helkarl
#gcost 120 -- -40
#end

#selectmonster 1507 -- Dis
#gcost 180 -- -40
#end

#selectmonster 847 -- Hangadrott
#gcost 350 -- -50
#end

#selectmonster 1010 -- Svartalf
#gcost 220 -- +40
#forgebonus 25
#end

--Niefelheim EA

-Hurlers
#selectmonster 1305
#def 9
#clearweapons
#weapon 66
#weapon 757
#end

-Niefel Giant
#selectmonster 845
#enc 3
#cold 8
#okleader
#okmagicleader
#end


-Niefel Jarl
#selectmonster 844
#cold 10
#enc 3
#gcost 600
#end

-Jotun Spearmen
#selectmonster 1303
#end

-Jotun Javelinist
#selectmonster 1304
#mor 13
#end

-Jotun Skin Shifters 
#selectmonster 1310
#end

-Jotun Herse
#selectmonster 1301
#gcost 50
#end

--Kailasa EA

#newmonster 2856
#copyspr 1127
#copystats 1127
#gcost 25
#descr "The Vanara are the most common of the four castes of bandar log. They are about as big as humans. Many Vanara live in tribal societies in the dense forests of the realm. The warriors of the forest tribes are called Atavi. They use bows and axes, but do not wear armor. All Atavi are stealthy."
#end

#selectnation 18
#clearrec
#startcom 1334
#startunittype1 1122
#startunittype2 1120
#startunitnbrs1 15
#startunitnbrs2 20
#addrecunit 1118
#addrecunit 1120
#addrecunit 1121
#addrecunit 1122
#addrecunit 1130
#addrecunit 1333
#addrecunit 1350
#addrecunit 1326
#addreccom 1119
#addreccom 2856
#addreccom 1334
#addreccom 1145
#addreccom 1143
#end

-Atavi Archer
#selectmonster 1121
#def 8
#att 8
#end

-Atavi Infantry
#selectmonster 1122
#gcost 8
#end

-Bandar Light Archer
#selectmonster 1130
#hp 17
#att 10
#def 8
#mor 10
#end

-Bandar Warrior
#selectmonster 1333
#gcost 18
#end

-Bandar Swordsman
#selectmonster 1350
#hp 19
#att 12
#def 10
#end

-Bandar Commander
#selectmonster 1334
#gcost 40
#end

-Markata Scout
#selectmonster 1119
#stealthy 20
#end

-Clam boosts

-Yakshini
#selectmonster 1330
#awe 3
#gcost 320
#end

-Yaksha
#selectmonster 1329
#gcost 320
#end

-Guhyaka
#selectmonster 1326
#gcost 30
#end

-Yavana
#selectmonster 1327
#gcost 35
#end

-Yavana Archer
#selectmonster 1328
#gcost 30
#end


--Lanka EE

#selectnation 68
#clearrec
#startcom 1761
#startunittype1 1122
#startunittype2 1120
#startunitnbrs1 15
#startunitnbrs2 20
#addrecunit 1118
#addrecunit 1120
#addrecunit 1121
#addrecunit 1122
#addrecunit 1130
#addrecunit 1762
#addrecunit 1763
#addreccom 1119
#addreccom 2856
#addreccom 1761
#addreccom 1760
#addreccom 1733
#addreccom 1734
#addreccom 1735
#end

-Kala-Mukha
#selectmonster 1735
#end

-Raksharaja
#selectmonster 1738
#end

-Asara
#selectmonster 1745
#gcost 25
#end

-Anusara
#selectmonster 1746
#gcost 25
#enc 2
#end

-Kala-Mukha Warrior
#selectmonster 1763
#end

-Yogini
#selectmonster 1734
#end

-Bandar Commander
#selectmonster 1761
#gcost 40
#end

-Manushya Rakshasi
#selectmonster 1740
#seduce 12
#end

-Bandaraja
#selectmonster 1760
#gcost 50
#standard 10
#descr "The Bandar are large, black apes who tower over their fellow apes and monkeys. The color of their caste is red, the color of blood and war. The Bandar are the warrior caste and although few in number command great influence. The Rakshasas allow lesser Bandar kings to rule the monkey people. The axe is a weapon used only by the Rajas. Unlike the sword it is not a noble weapon in and of itself, but it comes with the power to execute, a power of the king. Fear of retribution inspires brave deeds from the Raja's troops in battle."
#end

--Yomi EA

-Bakemono Archer
#selectmonster 1395
#size 1
#mor 7
#att 8
#def 8
#gcost 9
#end

-Bakemeno-Sho (club)
#selectmonster 1393
#size 1
#gcost 7
#end

-Bakemeno-Sho (yari)
#selectmonster 1394
#size 1
#gcost 7
#end

-Bandit (shortbow)
#selectmonster 1312
#mor 9
#end

-Bandit (yari)
#selectmonster 1311
#cleararmor
#armor "Heavy Ashigaru Armor"
#armor "Jingasa"
#end

-Ao-Oni
#selectmonster 1264
#gcost 15
#end

-Ko-oni
#selectmonster 1260
#gcost 10
#end

-Aka-Oni
#selectmonster 1266
#gcost 20
#end

-Oni
#selectmonster 1272
#gcost 35
#end

-Kuro-Oni
#selectmonster 1274
#gcost 45
#end

-Bandit Leader
#selectmonster 1313
#gcost 25
#descr "Bandits and other unscrupulous individuals sometimes side with the Oni or Bakemono Kings out of greed or fear. They use armor taken from their victims, as their masters rarely have the patience to craft good armor for them."
#end

-Oni General
#selectmonster 1276
#gcost 130
#end

-Demon General
#selectmonster 1314
#gcost 80
#end

-- HP boost to humans (bandits are done in Shinuyama section)

#selectmonster 1315 -- Sorceror
#hp 10
#startage 50
#end

#selectmonster 1609 -- Demon Priest
#hp 10
#end

--Atlantis EA

#selectsite "The Basalt City"
#homecom 1695 -- Basalt Queen
#homemon 1690 -- Living Pillar
#gems 3 3 -- E3
#res 50 -- This is the new thing.
#end

#selectsite "The Dark Crystal"
#homecom 1702 -- Basalt King
#gems 2 2 -- W2
#gems 0 1 -- F1. Was previously on Basalt City.
#end


-Reef Dweller
#selectmonster 1682
#gcost 8
#end

-Deep One
#selectmonster 1686
#mapmove 2 -- For consistency with Deep One Spearman.
#end

-Scout
#selectmonster 1680
#stealthy 20
#end

-Mother of the Deep
#selectmonster 1693
#gcost 90
#end

-Basalt Queen
#selectmonster 1695
#gcost 250
#end

-Shambler Chief
#selectmonster 1700
#gcost 40
#end

-Coral Commander
#selectmonster 1701
#gcost 50
#end

-Atlantian Spearmen
#selectmonster 1681
#gcost 7
#end

-Shambler
#selectmonster 1683
#gcost 20
#end

-War Shamber
#selectmonster 1684
#gcost 25
#end

-Coral Guard
#selectmonster 1685
#end

-Shambler of the Deep
#selectmonster 1688
#gcost 25
#end

-Mage of the Deep
#selectmonster 1692
#gcost 200
#end

-Warrior of the Deep
#selectmonster 1689
#gcost 30
#end

-Living Pillar
#selectmonster 1690
#gcost 45
#mr 12
#att 12
#castledef 5
#coldres 0 -- Due to some bugginess some messing around has to be done to set these to 100, see a few lines down.
#fireres 0
#descr "The Living Pillars are sacred guardians of the Basalt City. They are equipped with turtle-shell shields, enchanted basalt spears and incredibly heavy basalt armor enchanted by the Basalt Kings to grant complete protection from heat and cold. The Living Pillars stand guard at the five gates of the city and could easily be mistaken for statues, were it not for their glowing antennae. The Living Pillars are rarely seen outside the city and when they are, they are most likely accompanying a Basalt King or Queen."
#end
#selectmonster 1690
#coldres 100
#fireres 100
#end

#selectweapon "Basalt Spear"
#dmg 6
#att 2
#end

#selectarmor "Basalt Armor"
#rcost 20
#prot 21
#end

-Coral Priest
#selectmonster 1694
#gcost 45
#custommagic 512 50
#descr "The Coral Priest is a priest of the reef dwellers. As the reef dwellers are regarded with some suspicion, they are not allowed any greater religious authority. Some Coral Priests have minor skills in water magic. They have the soft, pale skin of the reef dwellers. Coral Priests can be recruited in coastal castles."
#end

#selectnation 21
#startfort 13
#end


--Ry'leh EA

-Slave troll
#selectnation 22
#addrecunit 1529
#end

-Slave Guardian (armoured merman)
#selectmonster 1534
#end

-Shambler Thrall
#selectmonster 425
#gcost 25
#end

-Slave Prince
#selectmonster 1523
#gcost 50
#end

-Slave Priest
#selectmonster 1527
#gcost 50
#end

-Polypal Mother
#selectmonster 1401
#gcost 50
#domsummon20 1522
#descr "The Polypal Mothers are the mothers of the whole race of Aboleths. From their branches grow young Polypal Spawns that will grow into Aboleths, over the centuries. The Mothers are immobile and do not communicate in any way. A constant mental wail surrounds them that seems to have some effects on their spawn, but even the oldest Aboleth Mind Lords do not fully comprehend the will of the Mothers. The Polypal Mother spawns a handful of Polypal Spawns each month. With the growing power of the reawakened god, the numbers of monthly spawns is increasing. If a Polypal Mother is slain she will let out a death wail that stuns everyone nearby. Gibodai are sometimes drawn to the Polypal Mothers where dominion is strong."
#end

-Polypal queen
#selectmonster 1402
#gcost 50 -- Up from 0.
#domsummon 1404 -- Polypal spawn
#domsummon2 1522 -- Gibodai spawning!
#domsummon20 1522 -- Gibodai spawning!
#descr "The Polypal Queen is the first Polypal Mother from which the whole race of the Aboleths has sprung. She has grown for ages in size and power and she has spawned all Aboleth Mind Lords known to live. The Queen is immobile and does not communicate in any comprehensible way, but a constant mental wail surrounds her. The Polypal Queen spawns polypal spawn each month. In strong dominion she may even be able to nurture several to the growth stage of Gibodai."
#startdom 2
#end

-Gibodai
#selectmonster 1522
#gcost 45
#mor 14
#end

--Oceania EA

-Amber Clan Guard
#selectmonster 1419
#mr 14
#end

-Turtle warriors
#selectmonster 1292
#gcost 10
#end

-Amber Clan Priest
#selectmonster 1418
#gcost 40
#end

-Oceanian Captain
#selectmonster 1069
#gcost 25
#end

-Turtle chief copy

#newmonster 2875
#copyspr 1293
#copystats 1293
#watershape 2875
#landshape 2874
#gcost 30
#end

#newmonster 2874
#copystats 1294
#copyspr 1294
#watershape 2875
#landshape 2874
#gcost 30
#end

-Turtle Chief -> Mermage
-Sea
#selectmonster 1293
#copystats 1415
#copyspr 1415
#magicskill 2 2
#magicskill 6 1
#end
-Land
#selectmonster 1294
#copystats 1416
#copyspr 1416
#magicskill 2 2
#magicskill 6 1
#custommagic 9984 100
#end

#selectmonster 1416 -- Mermage 1416 is mysteriously devoid of magic.
#magicskill 2 2
#magicskill 6 1
#end

-Triton Prince
#selectmonster 1061
#gcost 90
#expertleader
#rcost 1
#end

-Wave Lord
#selectmonster 1052
#end

-Knight of the Deeps
#selectmonster 1059
#rcost 1
#end

-Merman Priest
#selectmonster 1696
#gcost 50
#end

-Merman Scout
#selectmonster 1050
#gcost 20
#stealthy 20
#end


--Arco ME


#newmonster 2851
#copyspr 46
#copystats 46
#gcost 30
#descr "Ordinary Commanders on horseback wear some armor for protection. Riding a horse gives the commander increased flexibility, which is useful when giving orders."
#end

#selectnation 27
#clearrec
#startcom 2851
#startunittype1 201
#startunittype2 199
#startunitnbrs1 15
#startunitnbrs2 15
#addrecunit 50
#addrecunit 201
#addrecunit 199
#addrecunit 14
#addrecunit 16
#addrecunit 200
#addrecunit 150
#addreccom 431
#addreccom 2851
#addreccom 13
#addreccom 15
#addreccom 746
#addreccom 242
#addreccom 311
#end

-Chariot
#selectmonster 200
#gcost 30
#clearweapons
#weapon 6
#weapon 96
#end

-Elephant
#selectmonster 150
#prot 10
#enc 4
#gcost 120
#end

-Hoplite Commander
#selectmonster 13
#gcost 25
#mapmove 1
#end

-Hypaspist Commander
#selectmonster 15
#gcost 30
#end

-Strategos
#selectmonster 746
#gcost 50
#end

--Ermor ME


--Centurion
#newmonster 2882
#copystats 671
#copyspr 671
#end

--Legatus
#newmonster 2883
#copystats 1386
#copyspr 1386
#end

#selectnation 28
#clearrec
#startcom 2882
#startunittype1 662
#startunittype2 663
#startunitnbrs1 15
#startunitnbrs2 15
#addrecunit 50
#addrecunit 662
#addrecunit 663
#addrecunit 664
#addrecunit 665
#addrecunit 666
#addrecunit 667
#addrecunit 668
#addrecunit 11
#addrecunit 12
#addreccom 426
#addreccom 428
#addreccom 2882
#addreccom 2883
#addreccom 554
#addreccom 669
#end

-Velite
#selectmonster 662
#gcost 9
#end

-Alae Legionnaire
#selectmonster 663
#end

-Hastatus
#selectmonster 664
#gcost 11
#end

-Praetorian Guard
#selectmonster 667
#gcost 15
#end

-Shadow Vestal
#selectmonster 809
#end

-Thoumaturg
#selectmonster 669
#end

-Grand Thoumaturg
#selectmonster 670
#end

-Censor
#selectmonster 1655
#gcost 30
#descr "The Censors were the judges in the old Empire. With the emergence of the Death Cult, their responsibilities increased and they have been entrusted with the command of the dead and the Lictorian legions. With the silent legions under their command, they are feared by both internal and external enemies of the state."
#end

--Pythium ME

#selectnation 29
#clearrec
#addrecunit 50
#addrecunit 684
#addrecunit 685
#addrecunit 686
#addrecunit 687
#addrecunit 688
#addrecunit 7
#addrecunit 689
#addrecunit 3
#addrecunit 11
#addrecunit 12
#addreccom 426
#addreccom 428
#addreccom 683
#addreccom 1385
#addreccom 6
#addreccom 5
#addreccom 538
#addreccom 52
#addreccom 43
#addreccom 42
#end

-Velite
#selectmonster 684
#gcost 9
#end

-Vestal
#selectmonster 51
#mor 13
#gcost 13
#mr 14
#end

-Centurion
#selectmonster 683
#end

-Legatus Legionis
#selectmonster 1385
#gcost 50
#end

-Emerald Lord
#selectmonster 6
#gcost 35
#end

-Alae Legionnaire
#selectmonster 685
#end

-Hastatus
#selectmonster 686
#gcost 11
#end

-Emerald Guard
#selectmonster 7
#gcost 23
#end

-Serpent Cataphract
#selectmonster 3
#gcost 45
#rcost 3
#end

-Serpent Lord
#selectmonster 5
#gcost 50
#rcost 3
#end

-Battle Deacon
#selectmonster 52
#gcost 40
#end

--Man ME

#newsite 800
#name "Forest of Avalon " -- This space is crucial!
#homemon 64
#gems 6 3
#path 6
#end

#selectnation 30

#defunit1b 3434
#defmult1 12
#defmult1b 8 -- Fewer woodsmen than spearmen

#clearrec
#addrecunit 61 -- Spearman
#addrecunit 62 -- Longspear
#addrecunit 53 -- Axeman
#addrecunit 59 -- Longbowman
#addrecunit 3434 -- Woodsman
#addrecunit 63 -- Tower Guard
#addrecunit 3433 -- Light Cavalry
#addrecunit 57 -- Knight
#addrecunit 65 -- Warden

#addreccom 56 -- Forester
#addreccom 54 -- Castellan
#addreccom 60 -- Monk
#addreccom 658 -- Bard
#addreccom 152 -- Mother of Avalon
#addreccom 3435 -- Knight Commander
#addreccom 212 -- Lord Warden

#clearsites
#startsite "Forest of Avalon " -- This space is crucial!
#startsite "Tower of Avalon"
#end

-Spearman (short spear)
#selectmonster 61
#gcost 9
#end

-Axeman
#selectmonster 53
#mapmove 2
#end

-Longspear
#selectmonster 62
#mapmove 2
#end

-Monk
#selectmonster 60
#gcost 25
#stealthy 15
#end

-Longbowman
#selectmonster 59
#end

#newmonster 3434 -- Woodsman
#copystats 1578 -- Axeman with low armor
#spr1 "./CBM_Sprites/man_woodsman_1.tga"
#spr2 "./CBM_Sprites/man_woodsman_2.tga"
#name "Woodsman"
#descr "The Woodsmen of Man patrol the forests of the kingdom, hunting brigands
and dangerous animals. They live off the forest and are adept at moving unseen
in the wilderness. Woodsmen fight with both short bows and axes."
#gcost 13
#clearweapons
#weapon "Axe"
#weapon "Short Bow"
#forestsurvival
#stealthy 10
#mapmove 2
#end

-Tower Guard
#selectmonster 63
#gcost 12
#mor 12
#end

#newmonster 3433 -- Light Cavalry
#copystats 26
#nametype 102
#spr1 "./CBM_Sprites/man_light_cavalry_1.tga"
#spr2 "./CBM_Sprites/man_light_cavalry_1.tga"
#gcost 17
#clearweapons
#weapon 1
#weapon 23
#weapon 56
#prec 10
#end

-Knight
#selectmonster 57
#rcost 5
#gcost 35
#clearweapons
#weapon 8
#weapon 4
#weapon 710
#end

-Knight of Avalon
#selectmonster 64
#rcost 6
#gcost 55
#end

-Warden
#selectmonster 65
#mapmove 2
#gcost 35
#mr 14
#enc 2
#str 14 -- +2
#att 13 -- +2
#def 13 -- +2
#hp 14 -- +2
#end

-Forester
#selectmonster 56
#gcost 20
#stealthy 20
#patrolbonus 10
#descr "Foresters are trained in hunting and stealth and can serve as scouts. They hunt down robbers and scouts as well as they hunt game and are used to patrol unruly border provinces."
#end

-Castellan
#selectmonster 54
#end

-Daughter
#selectmonster 151 
#descr "The Witches of Avalon begin their careers as Daughters dressed in white.
They are sent to serve the Coven in war and peace. The young Daughters have
a particular affinity with the healing magics of the forest, and are able
to cure even terrible wounds given time. As a daughter gains knowledge
and responsibility she is given three tests, and when she passes them she
becomes a Mother, although as she ages she loses her healing abilities
forever. The Witches of Avalon are skilled in the magic of Nature
and can use Spellsongs once sung by the Sidhe of Tir na n'Og."
#healer 20
#animalawe 1
#end

-Mother 
#selectmonster 152
#animalawe 2
#end

-Crone
#selectmonster 153
#clearmagic
#maxage 54
#magicskill 1 2
#magicskill 6 3
#custommagic 9984 100
#custommagic 9984 25
#animalawe 3
#end

-Bard
#selectmonster 658
#stealthy 35
#gcost 60 -- Was 75
#end

#newmonster 3435 -- Knight Commander
#copystats 64
#nametype 102
#name "Knight Commander of Avalon"
#spr1 "./CBM_Sprites/man_knight_commander_1.tga"
#spr2 "./CBM_Sprites/man_knight_commander_2.tga"
#descr "The Knights of Avalon are led by specially chosen Wardens. These
enchanted warriors lead their companions into battle mounted on the
legendary Unicorns of Avalon. Their prowess and bravery in battle is
exceptional and many bards sing songs of their heroic deeds."
#holy
#magicskill 8 1
#str 15
#att 14
#def 14
#hp 16
#mor 16
#mr 15
#enc 4
#okleader
#gcost 80
#end

-Lord Warden
#selectmonster 212
#mapmove 2
#gcost 50
#magicskill 8 1
#hp 23
#att 14
#def 14
#mr 16
#str 15 -- +1
#end



--Eriu ME

#selectnation 69
#clearrec
#addrecunit 1779 -- Milesian Slinger
#addrecunit 1780 -- Milesian Spearman
#addrecunit 1781 -- Milesian Longspear
#addrecunit 1782 -- Milesian Swordsman
#addrecunit 1785 -- Fir Bolg Slinger
#addrecunit 1786 -- Fir Bolg with axe
#addrecunit 1787 -- Fir Bolg with spear and javelin
#addreccom 1789 -- Milesian Scout
#addreccom 1783 -- Milesian Champion
#addreccom 1788 -- Fir Bolg Champion
#addreccom 1784 -- Milesian Monk
#addreccom 1774 -- Bean Sidhe -- Adding her is the whole reason for doing this
#addreccom 850 -- Sidhe champion
#addreccom 848 -- Sidhe Lord
#end

#selectsite "Mound of Ancient Kings"
#homemon 849 -- Daoine Sidhe
#homecom 856 -- Tuatha 
#gems 1 3
#gems 6 2
#end

-Milesian Slinger
#selectmonster 1779
#gcost 9
#enc 2
#end

-Milesian Spearman
#selectmonster 1780
#gcost 9
#enc 2
#end

-Milesian Longspear
#selectmonster 1781
#enc 2
#end

-Milesian Swordsmen
#selectmonster 1782
#enc 2
#end


-Fir Bolg Slinger
#selectmonster 1785
#gcost 10
#enc 2
#end

-Fir Bolg
#selectmonster 1787
#gcost 11
#enc 2
#end

-Fir Bolg (axe)
#selectmonster 1786
#gcost 11
#enc 2
#end

-Fir Bolg Champion
#selectmonster 1788
#gcost 25
#enc 2
#end

-Milesian Champion
#selectmonster 1783
#gcost 25
#enc 2
#end

-Milesian Monk
#selectmonster 1784
#enc 2
#end

-Sidhe Champion
#selectmonster 850
#enc 2
#end

-Daoine sidhe
#selectmonster 849
#enc 2
#end

-Sidhe lord
#selectmonster 848
#enc 3
#end

-Tuatha
#selectmonster 856
#enc 3
#hp 16
#str 14
#att 15
#def 17
#prec 15
#mor 15
-awe 1 -- Removed on grounds of being OP.
#clearmagic
#magicskill 1 3 -- A3
#magicskill 6 2 -- N2
#magicskill 3 1 -- E1
#magicskill 8 2 -- H2
#custommagic 9984 100 -- 110% AWEN
#custommagic 9984 10
#end

--Ulm ME

#newsite 802
#name "The Keep of Ulm "
#homemon 66
#homecom 1982
#homecom 113
#path 3
#end

#selectsite "The Forges of Ulm"
#gems 3 5
#res 50
#end

#selectnation 31
#addreccom 1973
#clearsites
#startsite "The Keep of Ulm "
#startsite "The Forges of Ulm"
mount chaining
summoning circle
ultimate gateway
the desert eye
#end

-Black Knight
#selectmonster 69
#rcost 20
#clearweapons
#weapon 15
#weapon 4
#weapon 710
#gcost 50
#end

-Black Lord
#selectmonster 70
#rcost 20
#clearweapons
#weapon 15
#weapon 4
#weapon 710
#gcost 55
#end

-Siege Engineer
#selectmonster 748
#rcost 1
#gcost 30
#end

-Commander of Ulm (hammer, normal armor)
#selectmonster 114
#end

-Commander of Ulm (hammer, ulm armor)
#selectmonster 115
#end

-Commander of Ulm (flail, normal armor)
#selectmonster 116
#end

-Commander of Ulm (flail, ulm armor)
#selectmonster 117
#end

-Lord Guardian
#selectmonster 113
#standard 10
#def 12
#gcost 50
#descr "The Guardians are entrusted with the security of the mighty Keep of Ulm. They are armed with halberds and are awesome fighters who will almost never rout. They are trained only in the Keep of Ulm and count as three normal soldiers when defending fortresses."
#end

-Guardian
#selectmonster 66
#def 11
#end

-Sappers
#selectmonster 749
#gcost 14
#rcost 4
#end

-Sappers
#selectmonster 749
#gcost 14
#rcost 4
#end

-Blacksteel flail
#selectmonster 72
#end

-Master Smith
#selectmonster 325
#clearmagic
#magicskill 0 1
#magicskill 3 2
#custommagic 1024 10
#custommagic 2432 20
#end

-Priest smith
#selectmonster 1982
#gcost 160
#end

-- Stat changes for CBM 1.9

-- New armor:
#newarmor 267
#name "Black Steel Chain Mail"
#prot 17
#def -1
#enc 2
#rcost 17
#end

#newarmor 268
#name "Ulmish Tower Shield"
#type 4
#prot 20
#def 6
#enc 1
#rcost 3
#end

#selectmonster 417 -- Crossbowman
#enc 2
#mor 11
#end

#selectmonster 67 -- Infantry of Ulm
#enc 2
#att 11
#mor 11
#cleararmor
#armor "Black Steel Chain Mail"
#armor "Half Helmet"
#end

#selectmonster 68 -- Black Plate Infantry
#descr "The black plate infantry of Ulm are clad in full plate armor made from
the Blacksteel of Ulm and armed with heavy weapons and tower shields. The
Blacksteel armors of Ulm are made by the master smiths and their superior
craftsmanship is obvious to anyone wearing an ulmish armor. Both stronger
and lighter than ordinary plate armors they make the soldiers of Ulm superior
to any other human infantry. Only highly trained troops are given the privilege
of wearing black plate armor. Sure of the superiority of their armaments, these
infantry have slightly higher morale then the regular infantry of Ulm and are
more skilled with their weapons. The inhabitants of Ulm are large and can
endure much physical punishment before collapsing, but are vulnerable to magic."
#enc 2
#mor 12
#gcost 11
#att 12
#def 11
#end

#selectmonster 71 -- Infantry of Ulm
#enc 2
#mor 11
#att 11
#cleararmor
#armor "Black Steel Chain Mail"
#armor "Half Helmet"
#end

#selectmonster 72 -- Black Plate Infantry
#descr "The black plate infantry of Ulm are clad in full plate armor made from
the Blacksteel of Ulm and armed with heavy weapons and tower shields. The
Blacksteel armors of Ulm are made by the master smiths and their superior
craftsmanship is obvious to anyone wearing an ulmish armor. Both stronger
and lighter than ordinary plate armors they make the soldiers of Ulm superior
to any other human infantry. Only highly trained troops are given the privilege
of wearing black plate armor. Sure of the superiority of their armaments, these
infantry have slightly higher morale then the regular infantry of Ulm and are
more skilled with their weapons. The inhabitants of Ulm are large and can
endure much physical punishment before collapsing, but are vulnerable to magic."
#enc 2
#mor 12
#gcost 11
#att 12
#def 11
#end

#selectmonster 75 -- Infantry of Ulm
#enc 2
#mor 11
#att 11
#cleararmor
#armor "Black Steel Chain Mail"
#armor "Half Helmet"
#end

#selectmonster 76 -- Black Plate Infantry
#descr "The black plate infantry of Ulm are clad in full plate armor made from
the Blacksteel of Ulm and armed with heavy weapons and tower shields. The
Blacksteel armors of Ulm are made by the master smiths and their superior
craftsmanship is obvious to anyone wearing an ulmish armor. Both stronger
and lighter than ordinary plate armors they make the soldiers of Ulm superior
to any other human infantry. Only highly trained troops are given the privilege
of wearing black plate armor. Sure of the superiority of their armaments, these
infantry have slightly higher morale then the regular infantry of Ulm and are
more skilled with their weapons. The inhabitants of Ulm are large and can
endure much physical punishment before collapsing, but are vulnerable to magic."
#enc 2
#mor 12
#gcost 11
#att 12
#def 11
#end

#selectmonster 73 -- Infantry of Ulm
#enc 2
#mor 11
#att 11
#cleararmor
#armor "Black Steel Chain Mail"
#armor "Half Helmet"
#armor "Ulmish Tower Shield"
#end

#selectmonster 74 -- Black Plate Infantry
#descr "The black plate infantry of Ulm are clad in full plate armor made from
the Blacksteel of Ulm and armed with heavy weapons and tower shields. The
Blacksteel armors of Ulm are made by the master smiths and their superior
craftsmanship is obvious to anyone wearing an ulmish armor. Both stronger
and lighter than ordinary plate armors they make the soldiers of Ulm superior
to any other human infantry. Only highly trained troops are given the privilege
of wearing black plate armor. Sure of the superiority of their armaments, these
infantry have slightly higher morale then the regular infantry of Ulm and are
more skilled with their weapons. The inhabitants of Ulm are large and can
endure much physical punishment before collapsing, but are vulnerable to magic."
#enc 2
#mor 12
#gcost 11
#att 12
#def 11
#cleararmor
#armor "Full Plate of Ulm"
#armor "Full Helmet"
#armor "Ulmish Tower Shield"
#end

#selectmonster 77 -- Infantry of Ulm
#enc 2
#mor 11
#att 11
#cleararmor
#armor "Black Steel Chain Mail"
#armor "Half Helmet"
#armor "Ulmish Tower Shield"
#end

#selectmonster 78 -- Black Plate Infantry
#descr "The black plate infantry of Ulm are clad in full plate armor made from
the Blacksteel of Ulm and armed with heavy weapons and tower shields. The
Blacksteel armors of Ulm are made by the master smiths and their superior
craftsmanship is obvious to anyone wearing an ulmish armor. Both stronger
and lighter than ordinary plate armors they make the soldiers of Ulm superior
to any other human infantry. Only highly trained troops are given the privilege
of wearing black plate armor. Sure of the superiority of their armaments, these
infantry have slightly higher morale then the regular infantry of Ulm and are
more skilled with their weapons. The inhabitants of Ulm are large and can
endure much physical punishment before collapsing, but are vulnerable to magic."
#enc 2
#mor 12
#gcost 11
#att 12
#def 11
#cleararmor
#armor "Full Plate of Ulm"
#armor "Full Helmet"
#armor "Ulmish Tower Shield"
#end

#selectmonster 79 -- Pikeneer
#enc 2
#mor 11
#att 11
#cleararmor
#armor "Black Steel Chain Mail"
#armor "Half Helmet"
#end

#selectmonster 80 -- Black Plate Pikeneer
#enc 2
#mor 12
#gcost 11
#att 12
#def 11
#end

#selectmonster 69 -- Black Knight
#enc 4
#end

#selectmonster 749 -- Sapper
#enc 2	       
#cleararmor
#armor "Ring Mail Hauberk" -- No change
#armor "Iron Cap" -- To fit sprite
#end

#selectmonster 66 -- Guardian
#enc 2
#end

-- Ulmish Commanders

#selectmonster 114 -- Commander of Ulm
#enc 2
#att 12
#def 11
#cleararmor
#armor "Black Steel Chain Mail"
#armor "Half Helmet"
#armor "Ulmish Tower Shield"
#end

#selectmonster 115 -- Commander of Ulm
#enc 2
#att 12
#def 11
#cleararmor
#armor "Full Plate of Ulm"
#armor "Full Helmet"
#armor "Ulmish Tower Shield"
#end

#selectmonster 116 -- Commander of Ulm
#enc 2
#att 12
#def 11
#cleararmor
#armor "Black Steel Chain Mail"
#armor "Half Helmet"
#armor "Ulmish Tower Shield"
#end

#selectmonster 117 -- Commander of Ulm
#enc 2
#att 12
#def 11
#cleararmor
#armor "Full Plate of Ulm"
#armor "Full Helmet"
#armor "Ulmish Tower Shield"
#end

#selectmonster 70 -- Black Lord
#enc 4
#end

#selectmonster 325 -- Master Smith
#enc 2
#end

#selectmonster 748 -- Siege Engineer
#enc 2
#end

#selectmonster 1974 -- Black Acolyte
#enc 2
#end

#selectmonster 1973 -- Black Priest
#enc 2
#drainimmune
#end

#selectmonster 1982 -- Priest Smith
#enc 2
#end

#selectmonster 113 -- Lord Guardian
#enc 2
#end

--Marignon ME

#selectnation 32
#clearrec
#addrecunit 218
#addrecunit 219
#addrecunit 220
#addrecunit 221
#addrecunit 133
#addrecunit 217
#addrecunit 134
#addreccom 426
#addreccom 427
#addreccom 428
#addreccom 440
#addreccom 148
#addreccom 149
#addreccom 222
#addreccom 225
#addreccom 224
#end

-Crossbowman
#selectmonster 218
#mor 10
#att 8
#def 8
#end

-Man at Arms
#selectmonster 133
#gcost 12
#end

-Royal Guard
#selectmonster 134
#rcost 6
#gcost 30
#clearweapons
#weapon 8
#weapon 710
#end

-Knight of the Chalice
#selectmonster 135
#rcost 6
#clearweapons
#weapon 8
#weapon 4
#weapon 710
#end

-Paladin
#selectmonster 440
#rcost 6
#gcost 90
#clearweapons
#weapon 8
#weapon 4
#weapon 710
#end

-Initiate
#selectmonster 225
#gcost 55
#end

--Machaka MA

#selectmonster 888 -- Hunter Spider
#str 16 -- Needs to be 16 in order for the weapons to be consistent between ridden and unridden spiders.
#end

#selectmonster 884 -- Great Spider
#str 14 -- Needs to be 14 in order for the weapons to be consistent between ridden and unridden spiders.
#end

#selectweapon 315
#dmg 6 -- Increase of 1.
#end

--Mictlan MA

-Warrior (spear and scale mail)
#selectmonster 1545
#gcost 8
#end

-Moon Warrior
#selectmonster 1883
#clearweapons
#weapon 711
#descr "There are two faces of God in the Mictlan worship; the Dream Face of the Moon and the Watchful and Angry Face of the Sun. There are two orders of elite warriors corresponding to the two Faces. Moon warriors are the elite warriors who fight in the manner of the Moon, armed with special blades of obsidian, a material of the night that can harm even ethereal creatures. They are blessed by the Moon and are almost considered sacred. Their blessed status has granted them night vision and increased resistance to magic."
#end

-Warrior (mace, scale mail, javelin)
#selectmonster 1546
#end

-Feathered Warrior
#selectmonster 1548
#gcost 14
#end

-Couatl
#selectmonster 1194
#end

--T'ien Ch'i ME

#selectnation 34
#end

-Ministry Guardsmen
#selectmonster 1903
#gcost 10
#end

-Ministry Guardsmen
#selectmonster 1902
#gcost 10
#end

-Imperial Footmen (glaive)
#selectmonster 799
#gcost 11
#att 11
#end

-Imperial Footmen (spear and shield)
#selectmonster 800
#gcost 11
#att 11
#end

-Imperial City Guard
#selectmonster 800
#gcost 12
#att 12
#end


-Imperial Guard
#selectmonster 798
#gcost 14
#att 12
#def 12
#hp 12
#mor 15
#str 11
#end

-Heavy Horseman
#selectmonster 789
#gcost 28
#rcost 1
#clearweapons
#weapon 357
#weapon 264
#weapon 710
#end

-Imperial Horseman
#selectmonster 790
#gcost 32
#rcost 1
#clearweapons
#weapon 10
#weapon 4
#weapon 710
#end

-Red Guard
#selectmonster 791
#rcost 3
#gcost 50
#rcost 1
#clearweapons
#weapon 10
#weapon 4
#weapon 710
#end

-Prince General
#selectmonster 793
#rcost 3
#gcost 55
#clearweapons
#weapon 10
#weapon 4
#weapon 710
#descr "Some of the Emperor's more able sons are given armies to lead. These Prince Generals are trained for their task from birth and are extremely skilled and able commanders. Their connection to the Celestial Throne gives them special authority and they reputedly have divine powers."
#end

-Ceremonial Master
#selectmonster 807
#gcost 40
#nobadevents 5
#end

-Minister of Rituals
#selectmonster 804
#gcost 75
#nobadevents 10
#end

-Eunuch
#selectmonster 805
#gcost 20
#end

-Consort
#selectmonster 813
#gcost 35
#stealthy 35
#end

-Celestial Master
#selectmonster 803
#end

--Mackaka ME

-Militia
#selectmonster 878
#gcost 5
#descr "Machakan militia are very poorly equipped and trained, but may be levied very rapidly to defend their villages."
#end

#selectmonster 879
#descr "Machakan archers wear no armour and are poorly trained for battle, but can be quickly levied to defend their villages."
#gcost 9
#end

-Mackaka Chief
#selectmonster 881
#gcost 25
#end

-Mackaka Commander
#selectmonster 883
#end

-Mackaka Warrior
#selectmonster 880
#gcost 7
#descr "The warriors of Machaka wear no armour, but carry spears, javelins and large hide shields."
#end

-Mackaka Warrior (no javelin)
#selectmonster 1599
#gcost 7
#descr "The warriors of Machaka wear no armour, but carry hide shields and long powerful spears."
#end

-Spider Rider
#selectmonster 885
#gcost 30
#end

-Hunter Spider
#selectmonster 888
#mr 12
#end

#selectmonster 889
#gcost 80
#mr 15
#end

-Spider Knight
#selectmonster 886
#gcost 50
#rcost 1
#clearweapons
#weapon 313
#weapon 357
#weapon 262
#end

-Spider Warrior
#selectmonster 876
#gcost 15
#end

-Voice of the Lord
#selectmonster 897
#gcost 80
#end

-Hunter Lord
#selectmonster 890
#gcost 100
#mr 16
#def 13
#att 13
#end

-Spider Lord
#selectmonster 887
#gcost 50
#rcost 1
#clearweapons
#weapon 313
#weapon 357
#weapon 262
#end

-Bane Spider
#selectmonster 877
#gcost 50
#poorundeadleader
#end

-Sorceress
#selectmonster 891
#clearmagic
#descr "In the God Mountain, Sorceresses and Black Sorcerers practice dark magic, train Spider Assassins and forge their deadly blades. The deeper caves of the God Mountain are restricted to the Sorcerers. It is said that the remnants of an ancient God are hidden in the deepest cave of the Mountain, a cave where no light is allowed. It is rumored that the Sorceresses are descendants of this Dead God. When they are seriously wounded, sorceresses will turn into great spiders. Sorceresses are experts in battle magic, and in combat their magical skills are increased."
#magicskill 0 1
#magicskill 3 1
#magicskill 5 1
#custommagic 13440 10
#onebattlespell "Power of the Spheres"
#end

-PD
#selectnation 35
#defcom1 881
#defcom2 897
#defunit1 880 -- Warrior with shield and javelin, was 878 (militia)
#defunit1b 879 -- Archer, was 880 (warrior with shield and javelin)
#defunit2 882 -- Hoplite
#defunit2b 886 -- Spider Knight
#defmult1 25
#defmult2 10
#defmult1b 15
#defmult2b 5
#end

--Agartha ME

#selectsite 111
#name "Halls of the Oracles "
#homemon 1495
#homemon 1469
#homecom 1470
#homecom 1459
#gems 3 5
#end

#newsite 884
#name "Archives of the Ancient Ones"
#homecom 2915 -- Keeper of Memories
#path 3
#level 1
#end

#selectnation 36
#clearrec
#addrecunit 1447
#addrecunit 1355
#addrecunit 1354
#addrecunit 1676
#addrecunit 1472
#addrecunit 3443
#addrecunit 2919
#addreccom 1448
#addreccom 1445
#addreccom 1471
#addreccom 1475
#addreccom 1473
#addreccom 1474
#idealcold -1
#clearsites
#startsite "Archives of the Ancient Ones"
#startsite "Halls of the Oracles "
#castleprod 25
#end

-Attendant of the Oracles
#selectmonster 1475
#gcost 40
#end

-Cave Captain
#selectmonster 1445
#end

-Light infantry
#selectmonster 1447
#gcost 9
#end

-Medium infantry
#selectmonster 1447
#mapmove 2
#end

-Pale One Soldier
#selectmonster 1472
#mountainsurvival
#hp 22
#str 14
#prot 3
#end

-- New Pale One with net
#newmonster 3443
#copystats 1472
#spr1 "./CBM_Sprites/pale_one_net_1.tga"
#spr2 "./CBM_Sprites/pale_one_net_2.tga"
#clearweapons
#weapon "Trident"
#weapon "Net"
#cleararmor
#armor "Scale Mail Hauberk"
#armor "Iron Cap"
#end

-- New Pale One with glaive
#newmonster 2919
#copystats 1472
#spr1 "./CBM_Sprites/pale_one_glaive_1.tga"
#spr2 "./CBM_Sprites/pale_one_glaive_2.tga"
#clearweapons
#weapon "Glaive"
#cleararmor
#armor "Scale Mail Hauberk"
#armor "Iron Cap"
#end

-Pale One Captain
#selectmonster 1471
#goodleader
#mountainsurvival
#hp 24
#str 15
#prot 3
#end

- New unit: Keeper of Memories
#newmonster 2915
#copystats 1473 -- Earth reader
#name "Keeper of Memories"
#spr1 "./CBM_Sprites/keeper_of_memories_1.tga"
#spr2 "./CBM_Sprites/keeper_of_memories_2.tga"
#gcost 140
#descr "The Keepers of Memories are an order of Agarthan priests who devote themselves to the preservation of the memories of the Ancient Ones. Some follow the living Ancient Ones, recording every
utterance that they make, while others spend their lives mapping the vast Halls of the Oracles or cataloguing the countless statues that lie within them. The order was transformed forever by
the chance discovery of a single Owl Quill, which greatly increased the speed at which the Keepers could work. Since then the Order has become obsessed with acquiring the skills to produce
more of these artifacts with the very limited resources available to them. Recently they have succeeded in perfecting their methods. The wisest of the Oracles see that these new skills may have
broader benefit than the production of more Quills."
#clearmagic
#magicskill 1 1 -- A1
#magicskill 8 1 -- H1
#researchbonus 2
#forgebonus 25
#poorleader
#end

-Earth Reader
#selectmonster 1473
#gcost 70
#mapmove 2
#nobadevents 5
#end

-Golem Crafter
#selectmonster 1474
#gcost 180
#mapmove 2
#custommagic 3712 10
#startage 40
#end

-Oracle of the Ancients
#selectmonster 1459
#gcost 350
#mountainsurvival
#hp 48
#str 21
#prot 5
#clearmagic
#magicskill 3 3
#magicskill 5 1
#magicskill 8 3
#custommagic 5760 50
#custommagic 5760 10
#end

--Abysia ME


-Humanbred (spear)
#selectmonster 372
#gcost 12
#end

-Humanbred (axe)
#selectmonster 983
#gcost 13
#mor 11
#end

-Dragon
#selectmonster 86
#end

-Demonbreed
#selectmonster 87
#descr "Deep in the Smouldercone, the Warlocks of Abysia experiment with their brethren to create genetically superior beings. The Demonbreeds are the most successful of these creatures. Part demon, part Abysian, they share the strengths and weaknesses of both. The Demonbreeds are bound by their nature to serve their masters as slaves. Trained as Anathemants and mages, they can achieve great status and influence. They are fanatically loyal to their masters and are the most trusted and able of the Abysian mages. Demonbreeds radiate the hellish heat characteristic of Abysians. With perfection of their techniques, the Warlocks have eliminated some of the demonic vulnerabilities of the Demonbreeds."
#end

-Lava Warrior
#selectmonster 90
#end

--Caelum ME

-Storm Guard
#selectmonster 421
#clearspec
#shockres 100
#coldres 50
#flying
#stormimmune
#iceprot 2
#ressize 2
#end

-Storm General
#selectmonster 418
#clearspec
#shockres 100
#coldres 50
#flying
#stormimmune
#iceprot 2
#ressize 2
#gcost 35
#goodleader
#end

--C'tis ME

#selectnation 39
#startcom 162
#startunittype1 167
#startunittype2 166
#startunitnbrs1 15
#startunitnbrs2 10

#clearrec -- All unchanged except for new scout.
#addrecunit 168
#addrecunit 167
#addrecunit 166
#addrecunit 165
#addrecunit 504
#addrecunit 171
#addrecunit 172
#addrecunit 173
#addrecunit 295
#addrecunit 164
#addreccom 2794 -- New scout!
#addreccom 169
#addreccom 163
#addreccom 162
#addreccom 160
#addreccom 510
#addreccom 170
#addreccom 177
#addreccom 937
#end

-Poison Slinger
#selectmonster 503
#gcost 15
#mor 10
#prec 11
#end

#selectweapon "Poison Sling"
#end

-Taskmaster
#selectmonster 169
#end

--Pangaea ME

-Satyr Hoplite
#selectmonster 230
#end

-Panii
#selectmonster 238
#gcost 320
#clearmagic
#magicskill 3 2
#magicskill 6 3
#custommagic 29696 100
#custommagic 29696 10
#end

-Pandemoniac
#selectmonster 516
#gcost 300
#end

-Minotuar Warrior
#selectmonster 235
#gcost 40
#end

-Centaur Commander
#selectmonster 232
#gcost 45
#end

-Minotaur Lord
#selectmonster 236
#gcost 45
#end

--Vanheim ME

#selectnation 41
#clearrec
#addrecunit 142
#addrecunit 143
#addrecunit 144
#addrecunit 145
#addrecunit 400
#addrecunit 146
#addreccom 426
#addreccom 422
#addreccom 263
#addreccom 264
#end

-Huskarl (axe)
#selectmonster 142
#mor 11
#end

-Huskarl (spear)
#selectmonster 143
#gcost 9
#end

-Herse
#selectmonster 422
#end

-Van
#selectmonster 262
#enc 3
#end

-Valkrie
#selectmonster 261
#enc 2
#end

-- Changes for CBM 1.9

#selectmonster 262 -- Van
#gcost 70
#end

#selectmonster 261 -- Valkyrie
#gcost 50
#end

--Jotunheim ME

#newmonster 2854
#copyspr 283
#copystats 283
#gcost 25
#name "Chief"
#descr "The Wolf Kin of Jotun, or Vaettir, as they call themselves, are a tribal people of goblins living in the deep forests of Jotunheim. They try to avoid contact with the giants, but serve the Gygjas without question. The Hags are sacred to the Wolf Kin, and a Vaetti would gladly die to protect a Gygja in danger. The Wolf Kin wear heavy furs, and some ride into battle on their wolven friends. Vaettir are small and stealthy and can hide in enemy territories."
#end

#selectmonster 283
#gcost 75
#end

#selectnation 42
#clearrec
#addrecunit 541
#addrecunit 282
#addrecunit 1085
#addrecunit 277
#addrecunit 276
#addrecunit 300
#addrecunit 278
#addrecunit 279
#addrecunit 840
#addrecunit 841
#addrecunit 842
#addreccom 2854
#addreccom 786
#addreccom 437
#addreccom 274
#addreccom 275
#addreccom 913
#addreccom 553
#end

-Wolf Rider
#selectmonster 282
#gcost 16
#end

-Moose Riders
#selectmonster 1035
#end

-Jotun Huskarl
#selectmonster 840
#gcost 32
#end

-Jotun Huskarl (spear)
#selectmonster 841
#gcost 32
#end

-Hurler
#selectmonster 300
#clearweapons
#weapon 66
#weapon 757
#end

-Woodsmen
#selectmonster 784
#end

-Jotun Scout
#selectmonster 786
#end

-Skratti Werewolf
#selectmonster 553
#end

-Skratti Werewolf
#selectmonster 1652
#poorleader
#hp 42
#gcost 250
#end

-Skratti Wolf
#selectmonster 1653
#poorleader
#gcost 250
#end

--Bandar Log ME

#selectnation 43
#clearrec
#addrecunit 1118
#addrecunit 1120
#addrecunit 1121
#addrecunit 1122
#addrecunit 1123
#addrecunit 1124
#addrecunit 1125
#addrecunit 1126
#addrecunit 1130
#addrecunit 1131
#addrecunit 1351
#addrecunit 1132
#addrecunit 1133
#addrecunit 1134
#addrecunit 1142
#addrecunit 1147
#addreccom 1119
#addreccom 2856
#addreccom 1128
#addreccom 1135
#addreccom 1136
#addreccom 1146
#addreccom 1145
#addreccom 1143
#end

-Vanara Archer
#selectmonster 1123
#def 9
#att 9
#end

-Elephant
#selectmonster 1147
#gcost 120
#prot 10
#enc 4
#end

-Vanara Captain
#selectmonster 1128
#gcost 25
#end

-Bandar Commander
#selectmonster 1135
#gcost 40
#end

-Bandar Noble
#selectmonster 1136
#gcost 50
#standard 10
#descr "The Bandar are large, black apes who tower over their fellow apes and monkeys. The color of their caste is red, the color of blood and war. The Bandar are the warrior caste and although few in number command great influence. The king and nobility are always bandar. The axe is a weapon used only by the nobility. Unlike the sword it is not a noble weapon in and of itself, but it comes with the power to execute, a power of the king. Fear of retribution inspires brave deeds from the Noble's troops in battle."
#end

-Vanara Chakram Thrower 
#selectmonster 1124
#mor 10
#end

#selectweapon "Chakram"
#dmg 5
#end

-Vanara Infantry
#selectmonster 1125
#mor 10
#end

-Vanara Swordsman
#selectmonster 1126
#mor 11
#gcost 12
#end

-Bandar Archer
#selectmonster 1131
#mor 10
#hp 17
#att 10
#def 8
#end

-Royal Swordsman
#selectmonster 1134
#gcost 26
#end

-Tiger Rider
#selectmonster 1141
#gcost 70
#end

--Shinuyama

-Bakemono Archer (armored)
#selectmonster 1391
#att 8
#def 8
#size 1
#gcost 9
#end

-Bakemono Warrior
#selectmonster 1392
#size 1
#gcost 9
#end

-Bakemono General
#selectmonster 1398
#gcost 40
#end

-Kappa Chief
#selectmonster 1531
#gcost 30
#end

-Bakemono-Sho
#selectmonster 1390
#size 1
#gcost 7
#end

-O-Bakemono
#selectmonster 1399
#gcost 35
#end

-Mujina
#selectmonster 1436
#gcost 50
#end

-Shuten-doji
#selectmonster 1549
#mor 14
#hp 19
#mr 16
#att 13
#def 13
#gcost 35
#end

- Give 10 hp to 9 hp units

#selectmonster 1311 -- Bandit
#hp 10
#end

#selectmonster 1312 -- Bandit
#hp 10
#end

#selectmonster 1313 -- Bandit Leader
#hp 10
#end

--Atlantis ME

#newmonster 2855
#copyspr 207
#copystats 207
#gcost 30
#descr "Shamblers are Atlantians grown to huge proportions. They use claws or clubs made from Atlantian corals in combat and do not normally don armor since it tends to be cumbersome. The Shamblers have lived long enough to grow accustomed to the comforts of life and do not join armies unless heavily paid. Shamblers are very strong and do not fear shorter beings."
#end

-Militia
#selectmonster 110
#gcost 7
#end

-Scout
#selectmonster 432
#stealthy 10
#end

-Shield Wielder
#selectmonster 111
#gcost 9
#end

-Light Infantry
#selectmonster 107
#gcost 9
#mapmove 2
#end

-Infantry
#selectmonster 1621
#mapmove 2
#end

#selectmonster 1620
#mapmove 2
#end

-Initiate of the Deep
#selectmonster 102
#gcost 50
#goodleader
#end

-Reef Warriors
#selectmonster 1620
#gcost 11
#end

-Coral Guard
#selectmonster 108
#gcost 14
#end

-Coral Guard (glaive)
#selectmonster 1622
#gcost 14
#end

-Shambler
#selectmonster 206
#gcost 20
#end

-War Shambler
#selectmonster 208
#gcost 25
#end

-Consort
#selectmonster 441
#gcost 60
#end

--Oceania ME

-Turtle Warrior
#selectmonster 1291
#gcost 10
#end

-Wave Warrior
#selectmonster 1048
#gcost 12
#end

-Ichtysatyr
#selectmonster 1041
#gcost 8
#end

-Capricorn
#selectmonster 1038
#gcost 300
#landshape 2876
#stealthy 10
#end

#newmonster 2876
#pooramphibian
#animalawe 2
#copyspr 1039
#hp 27
#weapon 3
#watershape 1038
#prot 4
#mor 16
#enc 3
#ap 15
#prec 9
#def 9
#att 9
#str 16
#mr 17
#goodleader
#maxage 150
#heal
#stealthy 10
#gcost 300
#name "Capricorn"
#size 3
#magicboost 2 -1
#end

-Trident Lord
#selectmonster 1413
#expertleader
#end

#selectnation 48
#clearrec
#addrecunit 1056
#addrecunit 1046
#addrecunit 1291
#addrecunit 1048
#addrecunit 1041
#addrecunit 1043
#addrecunit 1045
#addrecunit 1408
#addreccom 1050
#addreccom 2875
#addreccom 1052
#addreccom 1054
#addreccom 1696
#addreccom 1293
#addreccom 1040
#addreccom 1038
#end

--Ry'leh ME

-Traitor Prince
#selectmonster 444
#gcost 40
#end

-Illithid Lord
#selectmonster 445
#gcost 60
#end

-Slave Trooper
#selectmonster 335
#gcost 8
#end

-Hybrid Trooper
#selectmonster 970
#ambidextrous 3
#gcost 11
#end

-Hybrid Trooper
#selectmonster 971
#gcost 11
#end

-Mad Hybrid
#selectmonster 1576
#gcost 0
#end

-Merman Dreamer
#selectmonster 1576
#gcost 0
#end

-Mad Merman
#selectmonster 1567
#gcost 0
#end

-Merman Dreamer
#selectmonster 1572
#gcost 0
#end

-Merman Dreamer (land)
#selectmonster 1573
#gcost 0
#end

-Mad Merman(land)
#selectmonster 1568
#gcost 0
#end

-Triton Dreamer
#selectmonster 1574
#gcost 0
#end

-Deep one Dreamer
#selectmonster 1571
#gcost 0
#end

-Mad one
#selectmonster 1566
#gcost 0
#end

-Mad triton
#selectmonster 1569
#gcost 0
#end

-Hybrid - tentacle (freespawn)
#selectmonster 967
#gcost 3
#end

-Hybrid - 2 x tentacle (freespawn)
#selectmonster 968
#gcost 5
#end

-Hybrid - club & tentacle (freespawn)
#selectmonster 969
#gcost 6
#end

-- Thing that Should not Be
#selectmonster 751
#name "Thing That Should Not Be"
#clearweapons
#weapon 29
#weapon 271
#weapon 271
#itemslots 15366
#end

-- Thing of many Eyes
#selectmonster 758
#name "Thing of Many Eyes"
#end

--Arco LE

-Hypastpist
#selectmonster 16
#gcost 13
#end

-Elephant
#selectmonster 1555
#enc 4
#prot 10
#gcost 120
#end

-Agema Companion
#selectmonster 1553
#gcost 35
#rcost 1
#clearweapons
#weapon 8
#weapon 4
#weapon 710
#end

-Cerulean Warrior
#selectmonster 1556
#mor 14
#gcost 20
#end

-Phalangite Commander
#selectmonster 1552
#gcost 35
#end

-Agema Commander
#selectmonster 1554
#gcost 45
#rcost 1
#clearweapons
#weapon 8
#weapon 4
#weapon 710
#end

-Heart Companion
#selectmonster 747
#gcost 20
#att 13
#def 12
#end

--Man LE

#selectsite "The Forest of Avalon"
#homemon 1648
#homecom 1666
#gems 6 1
#end

#newsite 885
#name "The Towers of Chelms"
#gems 1 2
#gems 3 1
#path 1
#level 1
#end

-PD
#selectnation 51
#defunit1 61 -- Spearman
#defunit1b 59 -- Longbowman
#defunit2 1642 -- Tower Guard
#defunit2b 1641 -- Tower Knight
#defmult1 20
#defmult2 15
#defmult1b 10
#defmult2b 5
#startsite "The Towers of Chelms"
#end

-Tower Guard
#selectmonster 1642
#gcost 14
#end

-Defender
#selectmonster 1400
#gcost 16
#end

-Tower Knight
#selectmonster 1641
#gcost 40 -- Is 45 in vanilla
#end

-Warden
#selectmonster 1648
#gcost 35
#mapmove 2
#mr 12
#end

-Lord Warden
#selectmonster 1666
#gcost 50
#mapmove 2
#mr 14
#hp 15
#att 13
#def 13
#end

-Magister of Theology
#selectmonster 1643
#gcost 35
#end

-Arcane Magister
#selectmonster 1646
#clearmagic
#magicskill 1 2
#magicskill 3 1
#magicskill 4 1
#custommagic 3456 100
#end

-Tower Knight
#selectmonster 1641
#rcost 5
#clearweapons
#weapon 8
#weapon 4
#weapon 710
#end

--Ulm LE

-Pikeneer
#selectmonster 1013
#mor 11
#end

-Ranger
#selectmonster 1017
#gcost 13
#end

-Ghoul Guardian 
#selectmonster 1020
#mr 14
#end

-Black Templar
#selectmonster 738
#rcost 7
#clearweapons
#weapon 15
#weapon 4
#weapon 710
#end

-Hochmeister
#selectmonster 1237
#rcost 7
#gcost 90
#clearweapons
#weapon 15
#weapon 4
#weapon 710
#end

-Commander of Ulm
#selectmonster 1016
#gcost 35
#end

-Ranger Captain
#selectmonster 1018
#gcost 20
#stealthy 20
#end

-Wolfherd
#selectmonster 1028
#gcost 40
#end

--Illuminated One
#selectmonster 1023
#gcost 70
#end

-Black Priest
#selectmonster 740
#end

-- Encumbrance changes for 1.9

#selectmonster1013 -- Pikeneer
#enc 2
#end

#selectmonster1014 -- Halberdier
#enc 2
#end

#selectmonster1015 -- Infantry of Ulm
#enc 2
#end

#selectmonster1017 -- Ranger of Ulm
#enc 2
#end

#selectmonster1034 -- Zweihander
#enc 2
#end

#selectmonster738 -- Black Templar
#enc 4
#end

#selectmonster1016 -- Commander of Ulm
#enc 2
#end

#selectmonster1018 -- Ranger Captain
#enc 2
#end

#selectmonster739 -- Black Acolyte
#enc 2
#end

#selectmonster740 -- Black Priest
#enc 2
#end

#selectmonster1023 -- Illuminated One
#enc 2
#end

#selectmonster1012 -- Member of the Second Tier
#enc 2
#end

#selectmonster1028 -- Wolfherd
#enc 2
#end

#selectmonster1011 -- Fortune Teller
#enc 2
#end

#selectmonster1237 -- Hochmeister
#enc 4
#end


--Marignon LE

#selectnation 53
#clearrec
#addrecunit 218
#addrecunit 219
#addrecunit 220
#addrecunit 221
#addrecunit 133
#addrecunit 217
#addrecunit 134
#addreccom 426
#addreccom 427
#addreccom 428
#addreccom 1033
#addreccom 149
#addreccom 222
#addreccom 744
#addreccom 745
#addreccom 1029
#addreccom 1031
#addreccom 1032
#end

-Missionary
#selectmonster 1033
#gcost 40
#end

-Captain
#selectmonster 1029
#gcost 25
#end

-Admiral
#selectmonster 1030
#gcost 40
#end


--Jomon LE

-Samurai Archer
#selectmonster 1239
#gcost 12
#mor 10
#prec 11
#end

-Samurai (naginata)
#selectmonster 1240
#end

-Samurai (katana)
#selectmonster 1241
#end

-O-ban
#selectmonster 1243
#end

-Crab General
#selectmonster 2102
#gcost 30
#end

-Go-Hatamoto
#selectmonster 1244
#gcost 13
#end

-Aka-Oni Samurai
#selectmonster 1245
#gcost 14
#end

-Samurai Cavalry
#selectmonster 1246
#gcost 35
#clearweapons
#weapon 4
#weapon 378
#weapon 56
#end

-Gokenin
#selectmonster 1249
#gcost 25 
#end

-Ninja
#selectmonster 1257
#gcost 40 
#end

-Kannushi
#selectmonster 1258
#gcost 60 
#end

-Mounted Gokenin
#selectmonster 1250
#clearweapons
#weapon 4
#weapon 378
#weapon 56
#gcost 30 
#end

-Hatamoto
#selectmonster 1251
#clearweapons
#weapon 4
#weapon 378
#weapon 56
#gcost 40 
#end

-Daimyo
#selectmonster 1253
#clearweapons
#weapon 378
#weapon 56
#gcost 45
#standard 15
#end

#selectmonster 1433 -- Kitsune
#seduce 13
#end

#selectmonster 1478 -- Karasu Tengu
#shockres 100
#end

#selectmonster 1479 -- Konoha Tengu
#shockres 100
#end

#selectmonster 1480 -- Dai Tengu
#shockres 100
#end

#selectmonster 1481 -- Tengu Warrior
#shockres 100
#end

#selectmonster 1915 -- Red Tengu
#shockres 100
#end

#selectmonster 2089 -- Jigami
#enc 0
#end

#selectmonster 2092 -- Shiki-gami
#enc 0
#end

#selectmonster 2093 -- Mori-no-kami
#enc 0
#end

#selectmonster 2094 -- Mori-no-kami
#enc 0
#end

#selectmonster 2095 -- Ujigami
#enc 0
#end

#selectmonster 2096 -- Kenzoku
#enc 0
#end

#selectmonster 2097 -- Yama-no-kami
#enc 0
#end

#selectmonster 2106 -- Kaijin
#enc 0
#end

-- Increase HP

#selectmonster 1238 -- Ashigaru
#hp 10
#end

#selectmonster 1239 -- Samurai Archer
#hp 10
#end

#selectmonster 1240 -- Samurai
#hp 10
#end

#selectmonster 1241 -- Samurai
#hp 10
#end

#selectmonster 1243 -- O-ban
#hp 12
#end

#selectmonster 1244 -- Go-Hatamoto
#hp 12
#end

#selectmonster 1245 -- Aka-Oni Samurai
#hp 12
#end

#selectmonster 1246 -- Samurai Cavalry
#hp 12
#end

#selectmonster 1247 -- Sohei
#hp 12
#end

#selectmonster 1248 -- Yamabushi
#hp 12
#end

-- Commanders
#selectmonster 1257 -- Ninja
#hp 10
#end

#selectmonster 1249 -- Gokenin
#hp 12
#end

#selectmonster 1250 -- Mounted Gokenin
#hp 12
#end

#selectmonster 1251 -- Hatamoto
#hp 13
#end

#selectmonster 1253 -- Daimyo
#hp 13 -- +2
#end

#selectmonster 1258 -- Kannushi
#hp 10
#end

#selectmonster 2098 - Monk of the Fivefold Path
#hp 10
#end

#selectmonster 1254 -- Shugenja
#hp 10
#end

#selectmonster 1255 -- Master Shugenja
#hp 10
#end

#selectmonster 1259 -- Onmyo-ji
#hp 10
#end

-- Additional changes for CB1.92

#selectweapon 382 --Shuriken as bonus weapon
#bonus
#end

#selectmonster 2099 --Tatsu going up to level 3 magic
#magicboost 53 1
#end

#selectmonster 2103 --Shark Warrior getting MR for fighting R'lyeh
#mr 13
#end

#selectmonster 2094 -- Mori-no-kami in forest actually being a good archer
#prec 15
#end

#selectmonster 2093 -- Mori-no-kami plain shape being a better archer
#prec 14
#end

#selectmonster 2101 -- Shrimp Soldier
#clearweapons
#weapon "Naginata"
#cleararmor
#armor "Samurai Armor"
#end

#selectmonster 2103 -- Shark Warrior
#cleararmor
#armor "Samurai Armor"
#end

#selectmonster 2102 -- Crab General
#clearweapons
#weapon	"Naginata"
#weapon 273 -- Pincer
#cleararmor
#armor "Samurai Armor"
#end

------------Spells----------

#selectspell "Summon Oni General"
#clear
#descr "This spell summons a mighty Oni General. Oni of exceptional strength and power are given heavy armor and position as generals by their kings. The
Oni General is always guarded by three wolves that will appear as soon as an enemy approaches. Oni don't need to eat. However, they have tremendous appetites
and like to eat and their human servants are often left starving if food is scarce. Oni are almost immortal. If their body is slain, their spirit will survive.
If the spirit is not slain or banished as well, it will reform a new body over time. Oni are demons and can be banished. Their residual spirit form is a ghost
and can be banished as well."
#school 0
#researchlevel 5
#path 0 5
#pathlevel 0 2
#damage 1276
#effect 10021
#fatiguecost 600
#restricted 44
#restricted 56
#end

#selectspell "Summon Valkyries"
#descr "The caster summons a group of Valkyries to aid him in battle. Valkyries are female Vanir and have the ability to fool humans with illusions. The Valkyries were granted the ability to fly in ancient times by a dead god who used them as messengers of death. The Valkyries still possess the power of flight. They come armed and ready for battle when summoned."
#end

#selectspell "Contact Tatsu"
#researchlevel 5
#end

#selectspell "Summon Dai Oni"
#researchlevel 7
#fatiguecost 2500
#end

#selectspell "Earth-touching Sign"
#range 1025
#end

#selectspell "Welcome Sign"
#range 1015
#end


--T'ien Ch'i LE

#selectnation 55
#clearrec
#addrecunit 794
#addrecunit 795
#addrecunit 796
#addrecunit 797
#addrecunit 928
#addrecunit 929
#addrecunit 938
#addrecunit 939
#addreccom 426
#addreccom 792
#addreccom 930
#addreccom 807
#addreccom 808
#addreccom 1709
#addreccom 1710
#addreccom 1711
#end

-Barbarian Horseman
#selectmonster 938
#rcost 1
#clearweapons
#weapon 357
#weapon 264
#weapon 56
#prec 10
#end

-Barbarian Heavy Horseman
#selectmonster 939
#rcost 1
#clearweapons
#weapon 10
#weapon 4
#weapon 264
#weapon 710
#prec 10
#end

-Ancestor Vessel
#selectmonster 1577
#rcost 1
#clearweapons
#weapon 10
#weapon 4
#weapon 439
#weapon 710
#end

-General
#selectmonster 792
#gcost 40
#rcost 1
#clearweapons
#weapon 10
#weapon 4
#weapon 264
#weapon 710 
#end

-Khan
#selectmonster 930
#gcost 70
#rcost 1
#clearweapons
#weapon 10
#weapon 4
#weapon 264
#weapon 710
#prec 11
#att 14
#def 14
#fear 0
#hp 16
#mor 16
#descr "With the barbarian invasion came new leadership and the Imperial Family was replaced by Barbarian Kings. The Khans come from the steppes and are skilled horsemen and warriors. They often fight side by side with their soldiers and their bravery and skill inspires even the most cowardly barbarian into deeds of heroic bravery, rather than face the wrath of a khan."
#end

--Agatha LE


#selectnation 57
#clearrec
#addrecunit 1675
#addrecunit 1676
#addrecunit 1677
#addrecunit 1447
#addrecunit 1355
#addrecunit 1354
#addrecunit 1352
#addrecunit 1437
#addrecunit 1449
#addrecunit 1450
#addreccom 1448
#addreccom 1445
#addreccom 1446
#addreccom 1444
#addreccom 1442
#addreccom 1443
#addreccom 1451
#addreccom 1438
#end

-Entrance Guard
#selectmonster 1352
#gcost 12
#castledef 4
#end

-Blindfighter-
#selectmonster 1437
#gcost 18
#att 15
#def 13
#end

-Agarthan Sappers
#selectmonster 1449
#gcost 11
#end

-Cave Knight
#selectmonster 1450
#end

-Drake Lord
#selectmonster 1451
#gcost 110
#end

-Gate Lord
#selectmonster 1446
#castledef 4
#end

-Blindlord
#selectmonster 1444
#gcost 60
#magicskill 8 1
#att 16
#def 14
#end

-Ktonian Necromancer
#selectmonster 1438
#end

--Abysia LE

-Light Infantry (spear)
#selectmonster 984
#gcost 11
#end

-Light Infantry (axe)
#selectmonster 985
#mor 11
#gcost 12
#end

-Guardian of the Pyre
#selectmonster 990
#gcost 40
#end

-Sanguine Anathemant 
#selectmonster 1092
#gcost 170
#end

-Slayer Newt 
#selectmonster 1964
#gcost 40
#end

-Slayer Worm 
#selectmonster 1965
#gcost 60
#end

-Slayer Anathement
#selectmonster 1966
#gcost 150
#end

-Slayer Sanguine
#selectmonster 1967
#gcost 150
#end

-Abysian Commander
#selectmonster 992
#gcost 30
#end

--Caelum LE

#newmonster 2877
#copystats 949
#copyspr 949
#gcost 30
#def 13
#hp 14
#name "Raven Guard Captain"
#descr "Sometimes a Raptor is born with black wings. This is a sure sign of greatness and the youngster is trained either as a Harab Seraph, or as a Raven Guard, the Raptor clan elites. The Raptor clan Caelians aren't cold resistant, so the Raven Guards don plate cuirasses in battle. They fight with dagger and sword, a deadly combination."
#enc 3
#end


#selectnation 59
#clearrec
#startcom 418
#startunittype1 1707
#startunittype2 128
#startunitnbrs1 15
#startunitnbrs2 15
#addrecunit 129
#addrecunit 131
#addrecunit 128
#addrecunit 421
#addrecunit 127
#addrecunit 130
#addrecunit 132
#addrecunit 1707
#addrecunit 1278
#addrecunit 1279
#addrecunit 949
#addrecunit 419
#addreccom 484
#addreccom 418
#addreccom 2877
#addreccom 951
#addreccom 1281
#addreccom 1282
#end

-Raven Guard
#selectmonster 949
#gcost 15
#hp 13
#def 12
#enc 3
#end

-Iron Crow
#selectmonster 1279
#gcost 13
#enc 3
#end

-Raptorian Warrior
#selectmonster 1278
#gcost 9
#enc 3
#end

-Harab Seraph
#selectmonster 951
#enc 3
#end

-Ironcrafter
#selectmonster 1281
#enc 3
#end

-Harab Elder
#selectmonster 1003
#enc 3
#end

-Caretaker
#selectmonster 1282
#enc 3
#end

-Earthbound
#selectmonster 1280
#gcost 20
#reinvigoration 4
#end

--C'tis LE

#selectnation 60
#startcom 162
#startunittype1 167
#startunittype2 166
#startunitnbrs1 15
#startunitnbrs2 10
#end

-Desert Rangers 
#selectmonster 1094
#gcost 14
#end

-Tomb Guard 
#selectmonster 1166
#gcost 19
#end

--Pangaea LE

-Minotaur Soldier 
#selectmonster 700
#gcost 30
#end

-Cataphract Commander
#selectmonster 699
#gcost 45
#end

-Minotaur Commander
#selectmonster 701
#gcost 45
#end

-Keeper of Traditions
#selectmonster 703
#gcost 60
#end

-Grove Guard 
#selectmonster 702
#gcost 45
#end

-Black Centuar
#selectmonster 78
#end

-Panii
#selectmonster 706
%gcost 300
#end

-Panic Apostle
#selectmonster 709
#gcost 300
#end

--Midgard LE

#selectnation 62
#clearrec
#startcom 422
#startunittype1 142
#startunittype2 143
#startunitnbrs1 12
#startunitnbrs2 10
#addrecunit 142
#addrecunit 143
#addrecunit 144
#addrecunit 145
#addrecunit 400
#addrecunit 146
#addreccom 426
#addreccom 422
#addreccom 846
#addreccom 950
#end

--Utgard LE

#selectnation 63
#clearrec
#addrecunit 837
#addrecunit 838
#addrecunit 277
#addrecunit 276
#addrecunit 300
#addrecunit 278
#addrecunit 279
#addrecunit 840
#addrecunit 841
#addrecunit 842
#addreccom 426
#addreccom 839
#addreccom 280
#addreccom 786
#addreccom 437
#addreccom 274
#addreccom 275
#addreccom 553
#end

-Huskarl (axe)
#selectmonster 837
#mor 11
#end

-Huskarl (spear)
#selectmonster 838
#gcost 9
#end

-Herse
#selectmonster 839
#gcost 25
#end

--Patala LE

#selectnation 64
#clearrec
#startcom 1135
#startunittype1 1122
#startunittype2 1120
#startunitnbrs1 15
#startunitnbrs2 20
#addrecunit 1118
#addrecunit 1120
#addrecunit 1121
#addrecunit 1122
#addrecunit 1123
#addrecunit 1124
#addrecunit 1125
#addrecunit 1126
#addrecunit 1130
#addrecunit 1131
#addrecunit 1351
#addrecunit 1132
#addrecunit 1133
#addrecunit 1134
#addrecunit 1147
#addreccom 1119
#addreccom 2856
#addreccom 1128
#addreccom 1761
#addreccom 1146
#addreccom 1145
#addreccom 1143
#end

-Nagaraja
#selectmonster 1320
#gcost 250
#end

-Naga
#selectmonster 1318
#gcost 25
#end

-Naga Warrior
#selectmonster 1319
#gcost 35
#end

-Nagini
#selectmonster 1325
#seduce 12
#stealthy 20
#end

-- Changes for CB 1.9

#selectmonster 1318
#awe 1
#descr "Nagas are semi-divine serpent beings from the Netherworld of Patala. They are sacred, can see in the dark and breathe underwater. They are sprung from the Underworld and are skilled in metalworking and gemcrafting. Naga warriors don gilded armor set with gleaming jewels that shine in the dark. The otherworldly appearance and hypnotic motion of the Nagas gives them easy dominion over the apes of Patala and makes it difficult for those weak of mind to attack them."
#end

#selectmonster 1319
#awe 1
#descr "Nagas are semi-divine serpent beings from the Netherworld of Patala. They are sacred, can see in the dark and breathe underwater. They are sprung from the Underworld and are skilled in metalworking and gemcrafting. Naga warriors don gilded armor set with gleaming jewels that shine in the dark. The otherworldly appearance and hypnotic motion of the Nagas gives them easy dominion over the apes of Patala and makes it difficult for those weak of mind to attack them."
#end

#selectmonster 1320
#awe 1
#end

#selectmonster 1321
#awe 1
#end

#selectmonster 1322
#awe 1
#end

--Atlantis LE

-Mournful
#selectmonster 1703
#gcost 25
#end

#newweapon 767
#name "Ice Blade"
#len 1
#def 1
#att 1
#dmg 5
#magic
#secondaryeffect 766
#end

-Ice Guard
#selectmonster 1628
#clearweapons
#weapon 767
#end

-Snow Captain
#selectmonster 1632
#gcost 30
#end

-Ice Captain
#selectmonster 1633
#gcost 50
#end

-Tent Owner
#selectmonster 1631
#gcost 20
#stealthy 20
#end

--Pythium LE

#selectnation 70
#startcom 1870
#startunittype1 1867
#startunitnbrs1 15
#end

-Centurion
#selectmonster 1869
#gcost 25
#end

-Magister Militum
#selectmonster 1871
#gcost 40
#end

-Serpent Assassin
#selectmonster 1879
#gcost 45
#end

-Tribuni
#selectmonster 1870
#gcost 30
#end

-Serpent Lord
#selectmonster 765
#gcost 70
#end

-Palatine
#selectmonster 1868
#gcost 19
#end

-Primani Solaris
#selectmonster 1866
#gcost 15
#end

-Limitane  Primani
#selectmonster 1864
#gcost 11
#att 11
#hp 11
#end

-Limitane  Solaris
#selectmonster 1865
#gcost 12
#end

-Hydra Hatchling
#selectmonster 1859
#gcost 25
#end

-Renata
#selectmonster 1877
#gcost 80
#end

-Reveler
#selectmonster 1880
#clearmagic
#magicskill 6 1
#custommagic 24576 50
#end


--Hinnom

#selectnation 20
#forestfort 34
#end

-Avvite Light Infantry
#selectmonster 2021
#clearweapons
#weapon "Giant Spear"
#weapon "Javelin"
#end

-Avvite Spearman
#selectmonster 2015
#clearweapons
#weapon "Giant Spear"
#weapon "Javelin"
#end

-Avvite Charioteer
#selectmonster 2035
#clearweapons
#weapon "Giant Spear"
#weapon "Javelin"
#end

-Avvite Commander
#selectmonster 2023
#gcost 40
#end

-Avvite Scout
#selectmonster 2024
#gcost 30
#end

-Rephaite warrior
#selectmonster 2030
#enc 3
#end

-Melquart
#selectmonster 2031
#gcost 500
#enc 3
#end

-Baal
#selectmonster 2032
#gcost 600
#enc 3
#end

--Ashdod

#selectnation 45
#forestfort 34
#defcom1 2009
#defcom2 2009
#defunit1 2007
#defunit1b 2004
#defmult1 5
#defmult1b 10
#defunit2 2007
#defunit2b 2061
#defmult2 5
#defmult2b 5
#end

-Human Slave
#selectmonster 2004
#gcost 5
#end

-Talmai Elder
#selectmonster 2028
#gcost 600
#enc 3
#end

-Adon
#selectmonster 2027
#gcost 500
#enc 3
#end

-Zamzummite
#selectmonster 2011
#clearmagic
#magicskill 3 1
#magicskill 5 2
#magicskill 8 1
#custommagic 7296 100
#end

-Sage
#selectmonster 2060
#gcost 200
#end

-Kohen
#selectmonster 2029
#gcost 60
#end

-Rephaite Commander
#selectmonster 2009
#gcost 60
#end

-Ahiman Anakite
#selectmonster 2026
#enc 3
#end

-Sheshai Anakite
#selectmonster 2025
#enc 3
#end

-- Extra changes in CB1.9 --

#selectmonster 2005 -- Edomite
#att 10
#def 10
#gcost 20
#clearweapons
#weapon "Giant Spear"
#weapon "Javelin"
#end

#selectmonster 2006 -- Amorite
#att 12
#def 12
#gcost 35
#end

#selectweapon "Poison Tipped Spear" -- Weapon of the Amorite
#len 5 -- Bring in line with Giant Spear
#end

#selectmonster 2007 -- Gileadite
#att 12
#def 12
#gcost 35
#clearweapons
#weapon "Giant Spear"
#end

#selectmonster 2061 -- Gileadite Archer
#att 10
#def 10
#prec 11
#gcost 30
#end

#selectmonster 2008 -- Bashanite
#att 12
#def 12
#gcost 45
#end

#selectmonster 2009 -- Rephaite Commander
#att 13
#def 13
#end

#selectarmor "Anakite Armor"
#enc 3
#end

#selectspell "Banquet for the Dead"
#pathlevel 0 3
#end

--Gath

#selectnation 65
#forestfort 34
#end

-Horn Blower
#selectmonster 2050
#gcost 15
#end


-Benjaminite
#selectmonster 1996
#end

-Zeb Soldier
#selectmonster 1992
#gcost 9
#end

-Asherite Soldier
#selectmonster 1990
#gcost 11
#end

-Gadite Swordsman
#selectmonster 1991
#gcost 11
#end

-Scout
#selectmonster 1995
#gcost 20
#stealthy 20
#end

-Issacharite Sybil
#selectmonster 2069
#female
#end

-Naphtali Soldier
#selectmonster 1993
#gcost 8
#end

-Gittite Soldier
#selectmonster 1999
#clearweapons
#weapon "Giant Spear"
#weapon "Javelin"
#end

-Seren
#selectmonster 2001
#gcost 100
#end

-Gittite Commander
#selectmonster 2002
#gcost 40
#end

-Kohen Gadol
#selectmonster 1987
#gcost 400
#end

--Bogarus

--voi spearmen
#selectmonster 1929
#gcost 6
#end

--voi axemen
#selectmonster 1930
#gcost 6
#end

--petashi spearmen
#selectmonster 1928
#gcost 9
#end

--city guard
#selectmonster 1926
#mor 11
#end

--blackhood
#selectmonster 1925
#clearweapons
#weapon 9
#weapon 264
#weapon 56
#gcost 17
#mor 11
#prec 11
#end

--styag
#selectmonster 1924
#rcost 2
#clearweapons
#weapon 357
#weapon 264
#weapon 56
#gcost 30
#prec 12
#end

--malaia druzhina
#selectmonster 1923
#rcost 3
#gcost 45
#clearweapons
#weapon 8
#weapon 4
#weapon 710
#end

--grid druzhina
#selectmonster 1922
#rcost 2
#prec 10
#gcost 25
#clearweapons
#weapon 8
#weapon 710
#weapon 264
#end

--knyaz
#selectmonster 1917
#clearweapons
#weapon 8
#weapon 710
#gcost 35
#end

--voivode
#selectmonster 1918
#gcost 25
#end

--veliki knyaz
#selectmonster 1916
#gcost 50
#clearweapons
#weapon 8
#weapon 710
#gcost 50
#end

--kalendologist
#selectmonster 1933
#gcost 90
#nobadevents 8
#end

--khlyst
#selectmonster 1921
#gcost 7
#stealthy 15
#end


--fivefold angel
#selectmonster 1919
#stealthy 20
#end

--skopet
#selectmonster 1920
#stealthy 15
#gcost 50
#end

----Indies


---EA

-Commander
#selectmonster 35
#gcost 40
#end

-Commander
#selectmonster 35
#gcost 40
#end

-Assassin
#selectmonster 428
#gcost 40
#end

-Commander
#selectmonster 34
#gcost 40
#end

-Commander
#selectmonster 36
#gcost 40
#end

-Mounted Commander
#selectmonster 46
#end

-Mounted Commander
#selectmonster 44
#end

-Triton Lord
#selectmonster 406
#end

-Shambler Chief
#selectmonster 207
#end

-Militia
#selectmonster 30
#gcost 5
#end

-Militia (shield)
#selectmonster 18
#gcost 6
#end

-Light Infantry 
#selectmonster 28
#gcost 8
#end

-Light Infantry (javelin)
#selectmonster 29
#gcost 8
#end

-Heavy Infantry (spear)
#selectmonster 38
#gcost 9
#end

-Heavy Cavalry
#selectmonster 20
#gcost 25
#clearweapons
#weapon 357
#weapon 710
#rcost 2
#end

-Heavy Cavalry (full scale mail)
#selectmonster 19
#gcost 30
#rcost 5
#clearweapons
#weapon 8
#weapon 4
#weapon 710
#mor 11
#end

-Cataphract
#selectmonster 1187
#rcost 5
#gcost 30
#mor 11
#clearweapons
#clearweapons
#weapon 8
#weapon 4
#weapon 710
#end

-Light Cavalry (javelin)
#selectmonster 24
#gcost 15
#clearweapons
#weapon 1
#weapon 21
#weapon 56
#prec 10
#end

-Light Cavalry (bow)
#selectmonster 26
#gcost 17
#clearweapons
#weapon 1
#weapon 23
#weapon 56
#prec 10
#end

-Barbarian (greatsword)
#selectmonster 139
#gcost 11
#end

-Barbarian (maul)
#selectmonster 140
#gcost 11
#end

-Triton (knife)
#selectmonster 176
#gcost 8
#end

-Triton (spear)
#selectmonster 174
#gcost 8
#end

-Triton Guard
#selectmonster 175
#end

-Amber Clan Triton
#selectmonster 574
#mr 14
#gcost 11
#end

-Amber Clan Guard
#selectmonster 573
#mr 14
#end

-Shark Knight
#selectmonster 545
#rcost 1
#gcost 60
#end

-Triton Knight
#selectmonster 1060
#gcost 45
#rcost 1
#end

-Lizard Warrior
#selectmonster 423
#gcost 12
#end

-Horse Brother
#selectmonster 450
#def 12
#mapmove 4
#prec 12
#gcost 18
#clearweapons
#weapon 1
#weapon 23
#weapon 56
#wastesurvival
#end

-Horse Brother (commander)
#selectmonster 451
#def 12
#mapmove 4
#prec 12
#gcost 35
#clearweapons
#weapon 1
#weapon 23
#weapon 56
#wastesurvival
#end

-- Grey Knight
#selectmonster 390
#gcost 60
#rcost 5
#end

-- Grey Lord
#selectmonster 391
#gcost 100
#rcost 5
#end

--Mermen

-Merman
#selectmonster 1065
#gcost 8
#end

-Merman
#selectmonster 1067
#end

#selectmonster 1068
#end

--Wolf Tribe

-Archer
#selectmonster 123
#end

-Warrior
#selectmonster 124
#mor 11
#gcost 7
#end

--Bear Tribe

-Warrior (spear)
#selectmonster 1592
#gcost 7
#end

-Warrior (axe)
#selectmonster 1593
#gcost 7
#end

--Deer Tribe

-Archer
#selectmonster 1595
#end

-Warrior
#selectmonster 1594
#gcost 7
#end

--Lion Tribe

-Archer
#selectmonster 1601
#end

-Warrior
#selectmonster 1600
#gcost 7
#end

--Jaguar Tribe

-Slinger
#selectmonster 1610
#gcost 7
#end

-Warrior
#selectmonster 1611
#gcost 8
#end

--Garnet Amazons

-Amazon
#selectmonster 351
#gcost 13
#end

--Atavi

-Atavi Chieftan
#selectmonster 1127
#end

--Crystal Amazons

-Archer
#selectmonster 348
#gcost 13
#end


--Jade Amazons

-Amazon
#selectmonster 354
#gcost 11
#end


--Onyx Amazons

-Amazon
#selectmonster 357
#gcost 11
#end

--Woodsmen

-Blowpipe
#selectmonster 125
#gcost 7
#end

#selectweapon "Blow Pipe"
#att 2
#end

-Thistle mace
#selectweapon 163
#secondaryeffect 51
#end

-Archer
#selectmonster 126
#att 9
#def 9
#end

-Druid
#selectmonster 105
#custommagic 8192 10
#end

--Horse Tribe

-Cavalry
#selectmonster 137
#gcost 18
#prec 11
#clearweapons
#weapon 1
#weapon 23
#weapon 56
#wastesurvival
#end

-Chief
#selectmonster 136
#prec 11
#clearweapons
#weapon 1
#weapon 23
#weapon 56
#wastesurvival
#end

--Hoburgs

-Militia
#selectmonster 483
#gcost5
#end

-Hoburg Champion
#selectmonster 272
#gcost 60
#end

--Ichtyids

-Ichtyid Lord
#selectmonster 976
#end

---ME

-Mounted Commander
#selectmonster 45
#end

-Knight Commander
#selectmonster 23
#gcost 50
#rcost 5
#end

-Militia
#selectmonster 31
#gcost 6
#end

-Heavy Cavalry (full chain mail)
#selectmonster 21
#rcost 5
#gcost 30
#clearweapons
#weapon 15
#weapon 4
#weapon 710
#end

-Knight-
#selectmonster 22
#rcost 5
#gcost 40
#clearweapons
#weapon 8
#weapon 4
#weapon 710
#end

-Longbowman
#selectmonster 55
#end

--Raptors

-Raptor
#selectmonster 205
#gcost 8
#enc 3
#end

-Harab Seraph
#selectmonster 252
#enc 3
#end

--Hoburgs

--------Note: Buggy
-Hog Knight
#selectmonster 1196
#rcost 2
#poorleader
#end

-Hoburg crossbow
#selectmonster 273
#gcost 8
#mor 7
#end

-Centaur chariot
#selectmonster 365
#gcost 30
#end

--Sites

#selectsite "Farm of Plenty"
#level 0
#rarity 5
-supply 50 -- Unfortunately this command doesn't seem to exist, so the site is broken. Since it is now never found unless placed on the map this probably doesn't matter!
#end

#selectsite "Kelp Fortress"
#rarity 5
#end

#selectsite "Whispering Woods"
#level 2
#gems 1 1
#gems 6 1
#com 364
#end

#selectsite "Mount Chaining"
#bloodcost 20 -- Was 40
#end

#selectsite "Summoning Circle"
#bloodcost 30 -- Was 60
#end

#selectsite "The Ultimate Gateway"
#conjcost 30 -- Was 50
#end

#selectsite "Oak of Ages"
#gems 6 3
#enchcost 30 -- Was 50
#end

#selectsite "The Cedar Pillars"
#enchcost 20
#gems 6 2
#gems 1 1
#end

#selectsite "The Water Solstice"
#enchcost 30
#gems 4 2
#gems 2 4
#end

#selectsite "The Blood Rock"
#bloodcost 20
#end

------------------------------------------------------------------------
-------------------------Worthy Heroes 1.9------------------------------
------------------------------------------------------------------------


--------------------------------Abysia----------------------------------


-- Name: Slayer - Chuzrael
-- Weapon(s): Poison Dagger
-- Armor: Chain Mail Cuirass

#selectmonster 867
#gcost 1
#rcost 1
#size 3
#hp 27
#prot 6
#mor 15
#mr 16
#str 15
#att 15
#def 13
#prec 9
#mapmove 3
#ap 16
#itemslots 31878
#end

-- Name: Rage Lord - Rago
-- Weapon(s): Morningstar, Morningstar
-- Armor: Plate Hauberk, Helmet

#selectmonster 539
#gcost 1
#rcost 1
#size 3
#hp 28
#prot 0
#mor 15
#mr 13
#str 18
#att 14
#def 12
#prec 7
#mapmove 2
#ap 14
#heat 6
#clearweapons
#weapon 304
#weapon 304
#itemslots 31878
#enc 2
#onebattlespell "Personal Luck"
#end

-- Name: Anathemant Warlock - Ba'al Chozron
-- Weapon(s): Dagger
-- Armor: None

#selectmonster 581
#gcost 1
#rcost 1
#size 2
#hp 17
#mor 30
#mr 18
#str 10
#att 10
#def 9
#prec 13
#mapmove 2
#ap 9
#magicskill 4 3
#enc 4
#maxage 150
#startage 120
#itemslots 31878
#end

--------------------------------------early abysia---------------------------------------------------------------


-malphas, demon form heat fix
#selectmonster 1668
#heat 6
#end


#newmonster 2837
#spr1 "./CBM_Sprites/Child_of_Anthrax_1.tga"
#spr2 "./CBM_Sprites/Child_of_Anthrax_2.tga"
#name "Child of Anthrax"
#descr "The Child of Anthrax is a Smoulderghost that was touched by Anthrax, the King of Banefires. The King granted the ghost a will of its own and some skill in death and fire magic. The Children of Anthrax seem to serve the Abysian people loyally, but the Anathemants question Anthrax's true motives. The Children are sacred to the Abysians."
#magicskill 5 2
#magicskill 0 2
#ethereal
#fireres 100
#poisonres 100
#undead
#neednoteat
#wastesurvival
#banefireshield 8
#holy
#heat 4
#str 15
#att 13
#def 12
#hp 25
#weapon "Battleaxe"
#armor "Plate Hauberk"
#armor "Iron Cap"
#mapmove 3
#enc 0
#prec 8
#ap 13
#prot 0
#mr 16
#mor 18
#gcost 0
#size 2
#okleader
#maxage 75
#startage 30
#itemslots 31878
#end

#newmonster 2852
#spr1 "./CBM_Sprites/Scorpion_Bred_1.tga"
#spr2 "./CBM_Sprites/Scorpion_Bred_2.tga"
#name "Scobred"
#descr "Deep in the Smouldercone, the Warlocks of Abysia experiment with their brethren to create superior beings. The Scobred is one of those experiments, where the Warlocks try to combine the mighty Giant Scorpions with the fiery abysian blood to create beings like the Scorpion Men of legends. This specimen is the only one who survived those experiments. He has been trained in the arts of combat and magic in the Smouldercone, under close observation of the warlocks. They now deem their masterpiece ready for service and have put him under the service of the Awakening God."
#magicskill 0 1
#magicskill 3 2
#magicskill 7 1
#fireres 100
#ambidextrous 3
#wastesurvival
#darkvision 50
#fear 0
#heat 3
#str 18
#att 14
#def 11
#hp 45
#weapon 304 -- Evening Star
#weapon "Pincer"
#weapon 144 -- Stinger
#armor "Plate Cuirass"
#armor "Iron Cap"
#armor "Tower Shield"
#mapmove 3
#enc 2
#prec 8
#ap 14
#prot 0
#mr 16
#mor 18
#gcost 0
#size 5
#okleader
#maxage 75
#startage 30
#itemslots 29830
#end

--enable  child of anthrax
#selectnation 8
#hero1 1667 -- Malphas
#hero2 2852 -- Scobred
#multihero1 2837 -- Child of Anthrax
#end

----------------------------------------------------middle Abysia-------------------------------------------------

---enable child of anthrax
#selectnation 37
#hero1 581 -- Anathemat Warlock
#hero2 867 -- Slayer
#hero3 539 -- Rage Lord
#hero4 2852 -- Scobred
#multihero1 2837 -- Child of Anthrax
#end

----------------------------------------------------late abysia--------------------------------------------------

#selectnation 58
#hero1 581 -- Anathemat Warlock
#hero2 867 -- Slayer
#hero3 2852 - Scobred
#multihero1 2837 -- Child of Anthrax
#end

--------------------------------------------------------------------Agartha---------------------------------------
-- Name: Ogon, earth blooded
-- Weapon(s): Quarterstaff

#selectmonster 1458
#maxage 2000
#itemslots 31878
#end

--Mason of the Underworld
#selectmonster 1678
#stealthy 25
#startage 170
#end

--Olm Spawn
#newmonster 3444
#copystats 1772
#copyspr 1772
#clearmagic
#descr "Many centuries ago an ancient Oracle of Subterranean Waters gave birth to a swarm of strange larvae. With the upper bodies of Pale Ones and the lower parts of the Great Olms of the Deeps, their birth was seen as an omen of great importance. Their mother died shortly after and the father of her progeny was never revealed. The Olm Spawn were fostered and trained by the great Oracles and have received training from the Oracles of Subterranean Waters, Subterranean Fires and Oracles of the Dead. The Olm Spawn serve Agartha as priests and mage generals."
#hp 40
#att 13
#def 12
#str 17
#prot 8
#prec 9
#mr 16
#mor 14
#magicskill 0 1
#magicskill 2 1
#magicskill 3 2
#magicskill 5 1
#magicskill 8 2
#itemslots 29830
#maxage 1000
#startage 500
#end

-----------------------------------------early agartha-----------------------------------------------------------

--enable deepthought and generic great olm
#selectnation 12
#hero1 1458 -- Earth-Blooded
#hero2 1678 -- Deepthought
#multihero1 3444 -- Olm Spawn
#end

-----------------------------------------middle agartha-----------------------------------------------------------



--Onyx oracle
#selectmonster 1846
#itemslots 31878
#end

-decrepit
#selectmonster 1847
#itemslots 31878
#startage 600
#end

-mason of the underworld
#selectmonster 1848
#itemslots 31878
#end

#selectnation 36
#hero1 1846 -- Onyx Oracle
#hero2 1847 -- Decrepit
#hero3 1848 -- Mason of the Underworld
#hero4 1678 -- Deepthought
#multihero1 3444 -- Olm Spawn
#end

-----------------------------------------late agartha-----------------------------------------------------------


--------exploding corpse
#newmonster 2835
#copystats 1441
#spr1 "./CBM_Sprites/Possessed_Flame_Corpse_1.tga"
#spr2 "./CBM_Sprites/Possessed_Flame_Corpse_2.tga"
#name "Possessed Flame Corpse"
#descr "Sometimes an Agarthan Flame Corpse attracts a mischievous flame spirit. These spirits find great delight in blowing up the corpses in the ranks of the enemies. They will instantly possess another corpse after their previous corpse has lost its usefulness. The spirit has some skills in fire magic."
#immortal
#mr 15
#fireres 50
#noleader
#noundeadleader
#ap 8
#itemslots 31878
#magicskill 0 1
#custommagic 128 75
#custommagic 128 30
#custommagic 128 20
#magicbeing
#end

----ADDED BY BURN
#newmonster 2801
#copystats 1447
#name "Dragon Trainer"
#spr1 "./CBM_Sprites/Draketrainer.tga"
#spr2 "./CBM_Sprites/Draketrainer2.tga"
#descr "Cave Drakes are stubborn creatures, and are hard to train, even if grown up in captivity. Drake Trainers are well-respected in Agarthan culture, for training a Cave Drake that follows his rider's orders without hesitation is time-consuming and hard. The 'Dragon Trainer' is clearly the best of them all, but his training concentrates on making his drakes fierce in combat. He has spent all of his fortune on a magical whip that can pierce the drakes' hard skin with ease, which he uses with a magically enchanted shield to protect him from their angry bites. His drakes are too unstable and fierce to be mounted, but have other qualities to make them useful as an offensive weapon."
#str 12
#att 13
#def 13
#hp 13
#clearweapons
#weapon "Thunder Whip"
#cleararmor
#armor "full leather armor"
#armor "iron cap"
#armor "Black Steel Tower Shield"
#makemonster2 2806 -- Whipped Drake
#mapmove 2
#enc 3
#prec 8
#ap 12
#prot 0
#mr 13
#mor 13
#gcost 0
#size 2
#okleader
#maxage 50
#startage 35
#nametype 113
#end

-- Summon for the Drake trainer. Berserk is especially good for Cave Drakes, since it boosts their main weakness (low attack) and gives them even more natural armor. They will tire fast, tought. 
#newmonster 2806
#copystats 522
#name "Cave Drake"
#spr1 "./CBM_Sprites/Whippeddrake.tga"
#spr2 "./CBM_Sprites/Whippeddrake2.tga"
#descr "Cave Drakes are huge reptiles that are almost impervious to damage. This Cave Drake has been trained to warfare by some Agarthan master trainer with the aid of a magical whip. They are scarred, fierce and quite ill-tempered from the constant whippings, becoming enraged at slightest provocation."
#att 9
#str 20
#def 7
#hp 60
#prot 23
#clearweapons
#weapon "Bite"
#mapmove 1
#berserk 3
#end

--enable great olm for LA agartha
--altered by Burn to add Dragon trainer

#selectnation 57
#hero1 1846 -- Onyx Oracle
#hero2 2801 -- Drake Trainer
#multihero1 2835 --- Possessed Flame Corpse
#end


----------------------------------------------------Arcoscephale----------------------------
-- Name: Maker of the Maze - Daedalus
-- Weapon(s): Dagger
-- Armor: None

#selectmonster 1073
#gcost 1
#rcost 1
#size 2
#hp 7
#prot 0
#mor 8
#mr 12
#str 7
#att 7
#def 7
#prec 11
#mapmove 1
#ap 10
#itemslots 31878
#forgebonus 20
#maxage 75
#summon1 982
#domsummon20 532
#descr "Daedalus is a genius who crafts automatons and strange devices. His engineering skills earned him his place as head of Lykeion. Following the tragic death of his son Icarus, he perfected the winged harness used by the Icarids in battle. He built the great maze that protected Asterios during his early years. Daedalus is very good at crafting Mechanical Men and Clockwork Horrors, which he builds in his spare time." 
#end

-- Name: Monster in the Maze - Asterios
-- Weapon(s): Fist, Gore
-- Armor: None

#selectmonster 1089
#gcost 1
#rcost 1
#size 4
#hp 45
#clearweapons
#weapon "Crush"
#weapon "Gore"
#fear 0
#prot 20
#mor 13
#mr 14
#str 23
#att 13
#def 8
#prec 8
#mapmove 2
#ap 17
#heal
#itemslots 31878
#end



-- Name: Hero - Anthromachus
-- Weapon(s): Long Spear
-- Armor: Plate Hauberk, Full Helmet, Round Shield

#selectmonster 371
#gcost 1
#rcost 1
#descr "Anthromachus is an old hoplite of great renown. As a youngster, he led his men in the face of hopeless odds and emerged victorious. His reputation has grown ever since and lesser foes will rather flee than fight him. He has commanded hundreds of armies and is reputedly immortal. The Mystics have given him a great golden shield that shrouds him in divine radiance. Anthromachus' mere presence will bolster the morale of his whole army at the start of the battle."
#fear 0
#awe 1
#size 2
#hp 19
#prot 0
#mor 16
#mr 14
#str 12
#att 14
#def 14
#prec 10
#mapmove 2
#cleararmor
#armor "Enchanted Armor"
#armor "Hoplite Helmet"
#armor "Gold Shield"
#ap 14
#enc 2
#clearweapons
#weapon 714
#onebattlespell "Fanaticism"
#standard 25
#itemslots 31878
#end

-- Name: Hierophant - Orokestes
-- Weapon(s): Dagger
-- Armor: None

#selectmonster 587
#gcost 1
#rcost 1
#size 2
#hp 12
#mor 12
#mr 15
#str 10
#att 8
#def 8
#prec 12
#mapmove 2
#ap 10
#itemslots 31878
#end

-- Name: Son of Titans - Pathos
-- Weapon(s): Short Sword
-- Armor: Plate Hauberk, Full Helmet

#selectmonster 954
#gcost 1
#rcost 1
#size 2
#hp 27
#prot 20
#mor 18
#mr 15
#str 16
#att 15
#def 11
#prec 10
#mapmove 2
#holy
#ap 14
#itemslots 31878
#clearweapons
#weapon 717
#awe 5
#enc 2
#onebattlespell "Personal Luck"
#end

--------------------------------------------------------early arco----------------------------------------------

#selectnation 0
#hero1 1073 -- Maker of the Maze
#hero2 1089 -- Monster in the Maze
#hero3 371 -- Hero - Anthromachus
#hero4 587 -- Hierophant - Orokestes
#hero5 954 -- Son of Titans - Pathos
#end

--------------------------------------------------------middle arco----------------------------------------------

#selectnation 27
#hero1 1073 -- Maker of the Maze
#hero2 1089 -- Monster in the Maze
#hero3 371 -- Hero - Anthromachus
#hero4 587 -- Hierophant - Orokestes
#hero5 954 -- Son of Titans - Pathos
#end

------------------------------------------------late arco----------------
#selectnation 49
#hero1 1073 -- Maker of the Maze
#hero2 1089 -- Monster in the Maze
#hero3 371 -- Hero - Anthromachus
#hero4 587 -- Hierophant - Orokestes
#hero5 954 -- Son of Titans - Pathos
#end


------------------------------------------------------Ashdod--------------------

#selectnation 45
#hero1 2047 -- First Son of Anak
#hero2 2048 -- Second Son of Anak
#hero3 2049 -- Third Son of Anak
#end

----------------------------------------------Atlantis--------------------------------------

-- Name: Seer King - Chuddar Kadul
-- Weapon(s): Quarterstaff
-- Armor: None

#selectmonster 558
#gcost 1
#rcost 1
#size 4
#hp 32
#prot 10
#mor 13
#mr 17
#str 16
#att 12
#def 8
#prec 12
#mapmove 2
#ap 12
#itemslots 31878
#magicskill 2 5
#researchbonus 5
#enc 2
#end

-- Name: Coral Prince - Shudul Cthuda
-- Weapon(s): Coral Glaive
-- Armor: Coral Hauberk, Coral Cap, Turtle Shell Shield

#selectmonster 373
#gcost 1
#rcost 1
#size 3
#hp 40
#prot 11
#mor 16
#mr 15
#str 18
#att 14
#def 13
#prec 8
#mapmove 2
#ap 14
#magicskill 2 2
#itemslots 31878
#standard 5
#enc 2
#older 100
#makemonster1 209
#end


-----------------------------------------------------early atlantis-------------------------------------------

#newmonster 2811
#copystats 322
#spr1 "./CBM_Sprites/Coral_King_1.tga"
#spr2 "./CBM_Sprites/Coral_King_2.tga"
#name "Coral King"
#descr "The Coral King is the oldest living reef dweller, rivalling the age of many of the Basalt Kings. His magical skill and respect among the reef dwellers are sources of great suspicion for the Basalt Kings, but he has proved too useful to be done away with. Coral crafting is his invention, and he has gained great skill in it over the years."
#forgebonus 25
#cleararmor
#armor "Crown"
#clearmagic
#magicskill 2 3
#magicskill 6 2
#gcost 0
#itemslots 31878
#makemonster5 1682
#end


--- Added by Burn, a new hero.
#newmonster 2807
#name "Wanderer"
#spr1 "./CBM_Sprites/Wanderer.tga"
#spr2 "./CBM_Sprites/Wanderer2.tga"
#descr "A long time ago, one gifted Mage of the Deep realized that he'd never reach his true potential under the eyes of the Basalt Kings, who'd dispose of him if he managed to become powerful. So he left the Basalt City to learn secrets of magic elsewhere. But in his travels, he got struck by wanderlust and abandoned his quest for magical power, choosing to spend his time exploring strange lands and cultures. Gifted with a warm personality and silver tongue, he has managed to make friends everywhere he has travelled, blending in to the populace quickly. He is now adorned with souvenirs from strange lands and has learned magic of the Winds, Seas and Stars to guide his way while exploring. He is too restless to spend his time researching dusty tomes and to stay in one place for a long time. Now he has returned to the Basalt City to plan an expedition to the Coast of Ice and Bones."
#darkvision 50
#str 14
#att 11
#def 11
#hp 25
#amphibian
#weapon "Sword of Sharpness"
#armor "Lightweight Scale Mail"
#researchbonus -6
#mapmove 3
#sailing
#spy
#stealthy 10
#enc 3
#prec 9
#ap 12
#prot 7
#mr 15
#mor 13
#gcost 1
#magicskill 2 2
#magicskill 4 2
#magicskill 1 2
#size 3
#okleader
#maxage 500
#startage 340
#end


--- Added by Burn, a new hero.
#newmonster 2823
#copystats 2085 -- Once and Future Queen
#name "The Future Queen"
#spr1 "./CBM_Sprites/High_Queen_1.tga"
#spr2 "./CBM_Sprites/High_Queen_2.tga"
#descr "The Future Queen is the most influential of the Basalt Queens. She is able to see the future in her dreams and prevent bad events in the province where she resides. She is a strong-willed leader of the Atlantean race and very resistant to all forms of magical coercion. Recently she has seen some disturbing dreams of an alien race and unreal horrors dominating the seas. The Future Queen has now stopped dreaming and has come to serve the Awakening God to prevent the vision."
#darkvision 100
#str 22
#att 13
#def 7
#hp 58
#amphibian
#nobadevents 25
#clearweapons
#weapon "Basalt Club"
#weapon "Bite"
#cleararmor
#armor "Crown"
#mapmove 2
#fireres 50
#coldres 50
#fear 5
#enc 3
#prec 8
#ap 12
#prot 15
#mr 18
#mor 18
#gcost 0
#size 5
#superiorleader
#maxage 2000
#startage 500
#end




#selectnation 21
#hero1 2807 -- The Wanderer
#hero2 2811 -- Coral King 
#hero3 2823 -- Future Queen
#end

--------------------------------------------middle atlantis------------------------------------------------------

---escaped slave prince
#newmonster 2814
#copystats 444
#copyspr 444
#name "Escaped Slave Prince"
#descr "R'lyeh's powers of mind control are formidable and they can enslave weaker beings with ease. But some Atlantian Princes manage to keep some of their mind intact during the enslavement and can regain a will of their own.
Once they break free they have to slay their masters and escape from the Sunken City. Only the strongest and most cunning Princes survive to fully regain their freedom.
This one has survived and now wants to serve the newly risen god of Atlantis to get revenge against R'lyeh. Due to the partial lobotomization of his mind he is not able to lead troops anymore, but is very difficult to affect with magic. Once wounded in battle he will enter a mindless berserking rage and fight to his death. He is now clouded in an aura of antimagic, which shield all troops in his side from magic at the start of battle."
#hp 40
#str 18
#att 14
#def 13
#ap 15
#mr 18
#noleader
#berserk 4
#itemslots 31878
#onebattlespell "Antimagic"
#end

#selectnation 46
#hero1 558 -- Seer King
#hero2 373 -- Coral Prince
#multihero1 2814 -- Escaped Slave Prince
#end


-------------------------------------------------late atlantis----------------------------------------------------


- Kivigtok
#selectmonster 1634
#mapmove 4
#itemslots 29830
#magicskill 2 2
#magicskill 8 2
#enc 2
#mr 16
#weapon "Bite"
#weapon "Claw"
#descr "A Kivigtok is someone who has fled civilization for a solitary life in the wild and acquired supernatural powers. This one was once a famous Arssartut. In a military campaign against a raiding army of Caelian Iceclads, his whole company was surprised and slaughtered. He awoke beneath the corpses of his fellow Arssartut and returned in shame. An ancient Angakok called him a coward and traitor so he fled into the wilderness. He was occasionally seen by seal hunter, but had avoided contact until now. One day the Angakok who scorned him died mysteriously and soon thereafter he returned astride a Tupilak monstrosity. He now commands the Arssartut." 
#onebattlespell "Personal Luck"
#end

#newmonster 2803
#copystats 1692
#name "Thawed One"
#spr1 "./CBM_Sprites/Thawed.tga"
#spr2 "./CBM_Sprites/Thawed2.tga"
#descr "Recently Angakoks made an odd discovery. They found an oddly dressed Shambler of the Deep frozen solid in a wall of ice. Angakoks thawed the corpse to give it a proper burial, but were soon gasping for air as the Shambler spoke, still alive after hundreds of years. He presented himself as an explorer from the Basalt City, who had been leading an expedition to the coast of Ice and Bones. The Thawed One was shocked to see the state into which his kin had fallen and is now determined to lead his kin back beneath the waves. He now has re-donned his pearl staff and coral cap, symbols of practice from the long gone organization of the Mages of the Deep. Although he has been weakened by the suspended animation for hundreds of years, he is the last Atlantean of the deep, and thus sacred to the remaining Atlanteans, who have given him great religious authority."
#clearmagic
#str 11
#att 9
#def 9
#hp 17
#amphibian
#clearweapons
#weapon "Quarterstaff"
#cleararmor
#armor "Bone Cuirass"
#armor "Coral Cap"
#mapmove 3
#sailing
#enc 3
#prec 9
#ap 12
#prot 5
#mr 15
#mor 20
#gcost 0
#magicskill 2 2
#magicskill 4 2
#magicskill 1 2
#magicskill 8 2
#size 3
#holy
#expertleader
#maxage 500
#startage 340
#end

#newmonster 2847
#spr1 "./CBM_Sprites/Last_Crafter_1.tga" --sic
#spr2 "./CBM_Sprites/Last_Crafter_2.tga" --sic
#name "The Traitor"
#descr "Caelians are proud of their ice crafting and guard their secrets jealously. No amount of 'persuasion' could get the first Caelian captives to share their secrets. But when the Raptors returned to Caelum with their iron and destroyed the Citadel of the Frozen Crystal, it seemed that ice crafting and all of its wonders would die away. One crafter could not bear the thought of his work going to waste, for all the wonders of ice to melt away with time. In desperation, he flew to Atlantis to be captured and taught the Atlantians how to craft ice and helped them to build the Ice Floe City. He is a peaceful artisan, spending most of this time perfecting his craft and does not want to inflict harm with his creations or magical skills. But the Raptors and their thrice-damned iron make his blood boil and now he has come to serve the awakening god to get his revenge against the Raptors of Caelum."
#flying
#coldres 100
#forgebonus 25
#magicskill 2 3
#magicskill 1 2
#str 11
#att 7
#def 9
#hp 11
#weapon "Hammer"
#mapmove 3
#enc 4
#prec 12
#ap 9
#itemslots 31878
#prot 0
#mr 16
#mor 13
#gcost 1
#size 3
#noleader
#maxage 60
#startage 48
#nametype 111
#end

#selectnation 66
#hero1 1634 -- Kivigtok
#hero2 2085 -- Once and Future Queen
#hero3 2803 -- Thawed One
#hero4 2814 -- The Traitor
#hero5 2847 -- The Last Crafter
#end

-------------------------------------------------------Bandar Log------------------------------------------------

---Fallen
#selectmonster 1585
#descr "Devasura is a fallen Devata. He was banished from the Celestial Sphere and stripped of his divine essence. Left without mystical abilities, he has wandered the world in search of ways to regain his powers. Blocked from the Astral Sphere, he has been led to the study of Blood magic. With the Awakening of the God, he has returned to the monkey people in the hope of redemption."
#end


--- Added by Burn. 
#newmonster 2822
#copystats 1744
#name "Black Terror"
#spr1 "./CBM_Sprites/Markataman.tga"
#spr2 "./CBM_Sprites/Markataman2.tga"
#descr "There once was a huge rakhasha with fur as black as the night itself. He ruled a small kingdom of apes with fear and terror, but his reign was ended by a passing Troll hero and his comrades. As a punishment for his dark deeds, he was reincarnated as a lowly markata. However, his evil knows no bounds and he has somehow managed to reclaim memories of his past life. The 'Black Terror' as he was once known, is not at all pleased with his new body, but tries to make the best of it, relying on quickness and precision over strength and resilience. Many bandar are repulsed by the sight of a Markata carrying swords, but those who openly oppose this strange Markata have an odd habit of being found dead the following day. He has managed to coerce a Guru to forge gear for him, and has regained some of his past demonic traits. He now serves the awakening god, hoping to get his old body back."
#str 9
#ambidextrous 5
#att 15
#def 17
#hp 10
#clearweapons
#weapon "Enchanted Sword"
#weapon "Enchanted Sword"
#weapon "Serpent Kryss"
#cleararmor
#armor "Scale Mail Cuirass"
#armor "iron cap"
#itemslots 15502
#magicskill 5 2
#assassin
#mapmove 2
#enc 3
#prec 12
#ap 18
#prot 0
#mr 16
#mor 13
#gcost 0
#size 1
#noleader
#stealthy 25
#maxage 20
#startage 9
#nametype 129
#end


#newmonster 2815
#copystats 1144
#clearmagic
#name "White Bandar"
#spr1 "./CBM_Sprites/Whitebandar.tga"
#spr2 "./CBM_Sprites/Whitebandar2.tga"
#descr "Sometimes, a Bandar with a white fur is born when the monkey people are in a time of need. They are much wiser and stronger than any regular Bandar could ever be, and innately gifted in speech and magic. They are widely believed to be ancient leaders of the monkey people, the celestial Yakshas, who have reincarnated into a divinely blessed body. They have a mighty aura of divine grace and their mere presence is enough to spread the divine word of the awakening god."
#str 18
#att 12
#def 12
#hp 25
#clearweapons
#weapon "Fist"
#magicskill 8 3
#magicskill 6 2
#custommagic 1536 100 -- E/W
#custommagic 1536 100 -- E/W
#itemslots 31878
#holy
#spreaddom 1
#awe 3
#mapmove 2
#enc 3
#prec 10
#ap 12
#prot 5
#mr 15
#mor 20
#gcost 0
#size 3
#animal
#expertleader
#forestsurvival
#maxage 300
#startage 100
#nametype 129
#end

-Added by Burn.
#newmonster 2797
#copystats 1142 -- White One for reincarnation
#spr1 "./CBM_Sprites/Sword_Dancer_1.tga"
#spr2 "./CBM_Sprites/Sword_Dancer_2.tga"
#name "The Sword Dancer"
#descr "The legendary Sword Dancer is the most skilled of the white ones who have chosen the path of war. As a child, he saw a celestial being with four blades save his family from raiders. The Sword Dancer was mesmerized by the beings grace and skill as it danced through the villains. Since then, the dancer knew that there is beauty in death and would not rest until he had achieved the same kind of perfection. As he grew up, the Sword Dancer trained vigorously, honing his skills and coming up with new steps for his deadly dance. He has travelled far and wide, bested many foes and trained under many masters. Now his life's work is complete and he is the master of the Dance of Blades. Few foes can now stand against him and even fewer can get a hit through his shield of blades. The Dancer will quicken himself at the start of each combat so that he can keep his dance up to the chaotic rhythm of battle."
#str 12
#att 15
#def 15
#hp 14
#holy
#mapmove 2
#ambidextrous 6
#itemslots 31872
#enc 2
#prec 12
#ap 12
#prot 2
#mr 14
#mor 16
#gcost 1
#size 2
#onebattlespell "Quicken Self"
#clearweapons
#weapon 775 -- Dance of Blades
#cleararmor
#armor "Iron Cap"
#armor "Scale Mail Hauberk"
#armor "Dance of Blades"
#noleader
#maxage 75
#startage 50
#nametype 129
#end

#selectnation 43
#hero1 2822 -- Black Terror
#hero2 2797 -- Sword Dancer
#hero3 1585 -- Fallen
#multihero1 2815 -- White Bandar
#end


---------------------Bogarus--------------

-Bogatyr
#selectmonster 1957
#itemslots 29830
#hp 22
#def 14
#mr 16
#enc 4
#clearweapons
#weapon 717
#weapon 4
#weapon 710
#magicskill 8 2
#onebattlespell "Personal Luck"
#older -10
#end

-Hag
#selectmonster 1958
#itemslots 31878
#end

-Deathless
#selectmonster 1959
#itemslots 31878
#end

-Patriarch
#selectmonster 1962
#itemslots 31878
#end

#selectnation 71
#hero1 1958 -- Hag
#hero2 1959 -- Deathless
#hero3 1962 -- Patriarch
#multihero1 1957 -- Bogatyr
#end

------------------------------------------------------------C´tis---------------------------
-- Name: First King - Ekishnugal
-- Weapon(s): Snake Staff
-- Armor: Jade Mask

#selectmonster 864
#gcost 1
#rcost 1
#size 2
#hp 60
#prot 13
#mor 30
#mr 18
#str 18
#att 14
#def 10
#prec 8
#mapmove 3
#ap 7
#itemslots 31878
#maxage 1000
#older -50
#magicskill 8 4
#end



-- Name: Lizard Hero - Niklatu
-- Weapon(s): Falchion
-- Armor: Rainbow Armor, Round Shield

#selectmonster 379
#gcost 1
#rcost 1
#size 2
#hp 18
#mor 15
#mr 17
#str 13
#att 13
#def 15
#prec 12
#clearweapons
#weapon 716
#mapmove 2
#ap 11
#cleararmor
#armor "Enchanted Helmet"
#armor "Rainbow Armor"
#armor "Enchanted Shield"
#itemslots 30854 -- 3 miscs but no body slot.
#enc 2
#expertleader
#ap 12
#reinvigoration 3
#onebattlespell "Personal Luck"
#descr "Niklatu is the most famous Lizard Lord in C'tis. His rainbow armor and comely appearance is enough to make female lizards lay eggs on the spot. Niklatu has performed a number of heroic deeds, including saving the Arch Hierodule from a corrupt and evil Sauromancer who wanted to mate with the sacred one. The Arch Hierodule granted Niklatu his rainbow armor and the command of the Swamp guard. To serve under Niklatu is a great honor, and soldiers fighting by his side are inspired to great deeds."
#end

-- Name: Lizard Hero - Urugallu
-- Weapon(s): Morningstar
-- Armor: Scale Mail Hauberk, Helmet, Round Shield

#selectmonster 380
#gcost 1
#rcost 1
#size 2
#hp 21
#prot 11
#mor 14
#mr 14
#str 16
#att 15
#def 14
#prec 10
#mapmove 2
#ap 10
#enc 2
#firstshape 2817
#summon5 2825
#domsummon2 2825
#onebattlespell "Personal Luck"
#clearweapons
#weapon 713
#weapon 20
#itemslots 31878
#descr "Uru'gallu is a lizard of few friends. He has served as a mercenary in several kingdoms and never cared about the politics of the lizard kings. Recently, Uru'gallu became aware of the rise of Pretenders and decided that if he was to live under the yoke of godhood it would not be the yoke of a pink human god with xenophobic priests. Uru'gallu is tremendously strong and his scales are thicker than any known in C'tis. It is said that his mother mated with an alligator, but few actually believe it. He fights with his jaws and morningstar of black iron, and always wears black scale mail."
#end

#newmonster 2817
#name "Lizard Hero" 
#copyspr 380
#size 2
#coldblooded
#poisonres 50
#swampsurvival
#enc 2
#hp 21
#prot 11
#mor 14
#mr 14
#str 16
#att 15
#def 14
#prec 10
#mapmove 2
#weapon 713
#weapon "Bite"
#armor "Iron Cap"
#armor "Scale Mail Hauberk"
#armor "Shield"
#summon1 2825
#onebattlespell "Personal Luck"
#itemslots 31878
#ap 10
#descr "Uru'gallu is a lizard of few friends. He has served as a mercenary in several kingdoms and never cared about the politics of the lizard kings. Recently, Uru'gallu became aware of the rise of Pretenders and decided that if he was to live under the yoke of godhood it would not be the yoke of a pink human god with xenophobic priests. Uru'gallu is tremendously strong and his scales are thicker than any known in C'tis. It is said that his mother mated with an alligator, but few actually believe it. He fights with his jaws and morningstar of black iron, and always wears black scale mail."
#end

#newmonster 2825
#copystats 172 -- Elite Warrior
#spr1 "./CBM_Sprites/Son_of_the_Alligator_1.tga"
#spr2 "./CBM_Sprites/Son_of_the_Alligator_2.tga"
#name "Son of the Alligator"
#str 12
#hp 15
#att 13
#def 11
#mor 14
#mr 12
#prot 5
#enc 3
#cleararmor
#armor "Scale Mail Cuirass"
#armor "Iron Cap"
#armor "Shield"
#clearweapons
#weapon "spear"
#weapon "bite"
#itemslots 31878
#descr "This warrior belongs to  a group of C'tissian mercenaries serving under the hero Uru'gallu. They are tough elite slave warriors who have survived many combats alongside their commander. Although Uru'gallu is not an especially charismatic leader, he does not care for the social status of his fighters and treats them better than most commanders of C'tis. They have tough scales like their master and are better equipped with shields and helmets. They call themselves 'The Sons of the Alligator' as a crude joke towards the ill rumor concerning Uru'gallu's mother."
#end





-- Name: Ancient Shaman - Kabti'ili
-- Weapon(s): Mace, Bite
-- Armor: None

#selectmonster 635
#gcost 1
#rcost 1
#size 2
#hp 16
#prot 5
#mor 13
#mr 14
#str 11
#att 11
#def 12
#prec 10
#mapmove 2
#ap 10
#itemslots 31878
#magicskill 4 3
#magicskill 8 3
#poisonres 100
#end

-- Name: Guild Master - Murmur
-- Weapon(s): Claw
-- Armor: None

#selectmonster 585
#gcost 1
#rcost 1
#size 2
#hp 14
#prot 5
#mor 13
#mr 18
#str 10
#att 12
#def 14
#prec 12
#mapmove 2
#ap 9
#itemslots 31878
#clearweapons
#weapon 126
#weapon 167
#stealthy 25
#end

-------------------------------------early c´tis------------------------------

#selectnation 10
#hero1 379 --Lizard Hero
#hero2 1660 --Reassembled Prince
#hero3 1708 --Consort of the Dead
#hero4 635 --Ancient Shaman
#end

--------------------------------------middle c´tis------------------------------
#selectnation 39
#hero1 379 --Lizard Hero
#hero2 380 --Lizard Hero
#hero3 585 --Guild Master
#hero4 635 --Ancient Shaman
#end


----------------------------------------------le C'tis-----------------------------
#newmonster 2816
#copystats 1166
#spr1 "./CBM_Sprites/Tomb_Lord_1.tga"
#spr2 "./CBM_Sprites/Tomb_Lord_2.tga"
#name "Tomb Lord"
#descr "The Tomb Lord is a commander of the tomb guard, and he is trained as both a tomb guard and a keeper of the tombs. Few tomb lords survive the post for long, for any failure of the guard is attributed to them personally, but this one has held the position for as long as most can remember."
#magicskill 5 1
#magicskill 0 1
#magicskill 8 1
#hp 21
#att 15
#def 15
#mor 18
#mapmove 2
#str 13
#itemslots 31878
#makemonster1 1166
#mr 16
#enc 2
#holy
#goodleader
#older -15
#end

#selectnation 60
#hero1 379 --Lizard Hero
#hero2 380 --Lizard Hero
#hero3 1660 --Reassembled Prince
#hero4 864 -- First King
#multihero1 2816 -- Tomb Lord
#end


---------------------------------------------------Caelum----------------------------------

-- Name: Sacred One - Caelos
-- Weapon(s): Ice Blade
-- Armor: Ice Hauberk, Ice Helmet, Ice Aegis

#selectmonster 556
#gcost 1
#rcost 1
#size 2
#hp 15
#prot 0
#mor 16
#mr 15
#str 12
#att 13
#def 13
#prec 11
#onebattlespell "Personal Luck"
#mapmove 2
#clearweapons
#weapon 717
#ap 14
#itemslots 31878
#magicskill 8 3
#standard 5
#enc 2
#summon1 358 -- Temple Guard (MA)
#startage 30
#end

-- Name: Harab Seraphine - Zaelinys
-- Weapon(s): Ice Rod
-- Armor: None

#selectmonster 557
#gcost 1
#rcost 1
#size 3
#hp 12
#prot 0
#mor 13
#mr 16
#str 8
#att 9
#def 7
#prec 11
#mapmove 3
#ap 12
#magicskill 5 3
#itemslots 31878
#stealthy 5
#older -5
#end


--Iszvat, Unwinged
#selectmonster 1674
#itemslots 31878
#clearweapons
#weapon 715
#onebattlespell "Personal Luck"
#cleararmor
#armor "Enchanted Armor"
#enc 2
#awe 3
#end

---chosen of the spentas (caelum early and mid)
#newmonster 2836
#copystats 204
#spr1 "./CBM_Sprites/Chosen_of_the_Spentas_1.tga"
#spr2 "./CBM_Sprites/Chosen_of_the_Spentas_2.tga"
#name "High Seraphine"
#descr "The most devout Seraphines leave the ice temples to travel to isolated mountaintops. There they live in isolation and spend their time trying to contact the Amesha Spentas of the Stellar Sphere to gain guidance and enlightenment. Very few get their prayers answered, but if it happens the Seraphine gets a deep understanding of the stellar spheres. Some choose to study the stellar spheres forever, but most return to the people of Caelum to serve as High Seraphines."
#magicskill 8 3
#magicskill 4 2
#mr 18
#cleararmor
#armor "Crown"
#startage 0
#maxage 75
#older -25
#itemslots 31878
#end

#newmonster 2838
#copystats 743
#spr1 "./CBM_Sprites/Eagle_King_Mummy_1.tga"
#spr2 "./CBM_Sprites/Eagle_King_Mummy_2.tga"
#name "Eagle King Mummy"
#descr "One of the ancient kings of caelum has been revived to do the bidding of the Harab Seraphs. The Eagle King's legendary status still grants him some priestly power."
#magicskill 1 4
#magicskill 2 1
#magicskill 3 1
#magicskill 8 2
#cleararmor
#armor "Bronze Scale Cuirass"
#armor "Bronze Cap"
#mr 17
#holy
#itemslots 31878
#older -300
#end

#newmonster 2842
#copystats 1288
#name "Storm Knight" 
#spr1 "./CBM_Sprites/Stormknight.tga"
#spr2 "./CBM_Sprites/Stormknight2.tga"
#descr "There once was a Temple Guard who couldn't bear the loss of his wings. He yearned to fly once more, an urge that grew with each passing day. One day he couldn't stand to be shackled by the ground any longer and left his duty as a Temple Guard to find a way to fly. He left Caelum for 10 years and everyone thought that he was long dead. Now, though, he has returned on the back of the great King Eagle himself. The 'Storm Knight' has considerably toughened up on his travels and is an amazing warrior. His noble friend, the Eagle King, can fly even in the fiercest storms and his shriek will bring fear to their foes and give courage to the people of the skies. Although the Eagle Knight is widely considered to be a hero in Caelum, he still feels guilty of betraying his sacred duty, and now serves the awakening god to cleanse his soul."
#coldres 100
#shockres 100
#fear 5
#iceprot 2
#standard 15
#mountainsurvival
#holy
#str 12
#att 14
#def 14
#hp 16
#mounted
#clearweapons
#weapon "Lance"
#weapon "Ice Lance"
#itemslots 29830
#weapon 761
#weapon 763
#cleararmor
#armor "Ice Hauberk"
#armor "Ice Helmet"
#armor "Ice Aegis"
#mapmove 4
#enc 5
#prec 12
#ap 12
#prot 2
#mr 16
#mor 20
#secondtmpshape 2799
#gcost 1
#size 6
#okleader
#maxage 50
#startage 30
#nametype 111
#end

---Added by Burn, Storm Knight's epic mount, pissed off!

#newarmor 237
#name "Amulet of Storms"
#type 5
#prot 12
#def 0
#enc 0
#rcost 0
#end

#newmonster 2799
#copystats 1481
#name "King Eagle" 
#spr1 "./CBM_Sprites/KingEagle.tga"
#spr2 "./CBM_Sprites/KingEagle2.tga"
#descr "Many wonder what the Storm Knight did to earn the friendship of the King of Great Eagles himself. Only the King Eagle knows, for now the Storm Knight has fallen. Eagles are hermits by nature, and don't make friends easily. Loss of his only true friend has struck the king deeply, and he will avenge him, even if it would bring his death. The hatred of the greatest eagle is terrible to behold, his shrieks of sorrow draining the courage out of any soldier. He also wields the ancient symbol of his royal power, the Amulet of Storms, which allows him to fly during the fiercest storms and protects him from harm."
#berserk 3
#mountainsurvival
#shockres 100
#animal
#fear 10
#str 20
#att 13
#def 13
#hp 64
#clearweapons
#weapon "Talons"
#weapon "Beak"
#cleararmor
#armor "Amulet of Storms"
#mapmove 4
#enc 3
#prec 15
#ap 12
#itemslots 12288
#prot 10
#mr 16
#mor 99
#gcost 0
#size 6
#goodleader
#holy
#maxage 100
#startage 50
#nametype 111
#end

-------------------------------------early caelum--------------------------------------------------------------
---Added by Burn, enable Storm Knight, Iszvat, and High Seraphine
#selectnation 9
#hero1 1674 --Unwinged
#hero2 2842 --Storm Knight
#multihero1 2836 -- Chosen of the Spentas
#end

---------------------------------------------------------middle caelum-------------------------------------------



---enable high seraphine
---altered by Burn, enable Caelos, Zaelinys and Storm Knight
#selectnation 38
#hero1 556 --Sacred One
#hero2 557 --Harab Seraphine
#hero3 2842 --Storm Knight
#multihero1 2836 -- Chosen of the Spentas
#end

-------------------------------------------------------late caelum----------------------------------------------

#newmonster 2849
#spr1 "./CBM_Sprites/Caelian_Traitor_1.tga" --sic
#spr2 "./CBM_Sprites/Caelian_Traitor_2.tga" --sic
#name "Last Crafter"
#descr "With the return of Raptors, the practice of ice crafting started to fade. Iron soon became more precious than the magically crafted ice of old. The last few Ice Crafters became despised and no one would come to become an apprentice and it seemed that their art would be lost. In their desperation they gathered at the ruins of the Citadel of the Frozen Crystal to weep for beauty that was lost. But they were not alone, for the Harab Seraphs had placed a Raptor to spy upon the Ice Crafters. As the Raptorian gazed upon the ruins of the icy palace, he saw a vision of the place as it once was. He was awed and showed himself to the last crafters, begging them to teach him their art. The Raptorian proved to be a quick student and the crafters passed their secrets onto him. His masters are now gone, but the Last Crafter keeps their art alive."
#flying
#coldres 100
#forgebonus 25
#magicskill 2 3
#str 11
#att 12
#def 12
#hp 13
#weapon "Hammer"
#mapmove 3
#enc 4
#prec 12
#ap 9
#itemslots 31878
#prot 0
#mr 16
#mor 13
#gcost 1
#size 3
#noleader
#maxage 60
#startage 30
#nametype 111
#end

#newmonster 2848
#spr1 "./CBM_Sprites/Harab_Seraphine_1.tga" 
#spr2 "./CBM_Sprites/Harab_Seraphine_2.tga"
#name "Harab Seraphine"
#descr "The Harab Seraphine is the matriarch of the Raptors. She comes from a long line of skilled users of dark magic and it is rumoured that the Harab Seraphine learned her craft from the legendary Zaelinys herself. Now that the ultimate goal of her family has been achieved and the Raptors now lead the realm of Caelum, the Harab Seraphine has set her gaze on a new goal. She now wants to summon the Yazatas and Spentas of olden times to witness the glory of this new Caelum."
#flying
#holy
#magicskill 1 1
#magicskill 4 2
#magicskill 5 3
#magicskill 8 3
#str 11
#att 10
#def 10
#hp 11
#weapon "Ice Rod"
#mapmove 3
#stealthy 15
#enc 4
#prec 12
#ap 9
#itemslots 31878
#prot 0
#mr 16
#mor 14
#gcost 1
#size 3
#goodleader
#maxage 75
#startage 50
#nametype 112
#end

---enable high seraphine mummy
#selectnation 59
#hero1 2792 -- Last Crafer
#hero2 557 --Harab Seraphine
#multihero1 2838 -- Eagle King Mummy
#end


----------------------------------------------------------Eriu------------------------

#selectmonster 1778 -cu chulainn, hero
#itemslots 29830
#hp 18
#clearweapons
#weapon 717
#weapon 483
#onebattlespell "Personal Luck"
#end

#selectmonster 1806 -Fianna
#descr "It has been many a year since the last Fomorian left Eriu, but their legacy still remains. Every now and then a baby is born with Fomorian blood in his veins. They are destined to become heroes and are trained to become great warrior poets. They join the band of the Fianna and are respected throughout Eriu. They use magical equipment crafted for them by the Tuatha. The Fianna are sacred."
#hp 28
#enc 2
#prot 1
#def 15
#att 15
#standard 20
#holy
#expertleader
#str 15
#prec 13
#gcost 0
#ap 14
#mor 14
#onebattlespell "Personal Luck"
#cleararmor
#armor "Enchanted Armor"
#armor "Enchanted Shield"
#armor "Enchanted helmet"
#clearweapons
#weapon 717
#weapon 21
#itemslots 31878
#end

#selectmonster 1777 -ferndiad, hero
#itemslots 31878
#hp 25
#descr "Ferdiad is a Fir Bolg warrior of remarkable skill. In his youth he traveled far and wide to find the greatest warriors and learn from them. He eventually found the hidden isle covered in dread mists where Scathach reputedly lived. Scathach was a warrior woman, a descendant of the Morrigans who trained the greatest of heroes. He was taught how to win every battle and how to wake the fury inside. After he had spent a couple of years under the tutelage of Scathach, Cu Chulainn arrived. The two became friends and foster brothers, but Scathach prophesied that Ferdiad would fall before the spear of his brother. Ferdiad is known for his horny skin and can take immense amounts of punishment. Scathach said that he and Cu Chulainn would fight for three whole days before he would die."
#prot 10
#str 14
#mor 15
#mr 17
#berserk 7
#cleararmor
#armor "Enchanted Armor"
#armor "Enchanted Shield"
#clearweapons
#weapon 717
#enc 1
#prec 14
#weapon 21
#onebattlespell "Personal Luck"
#end

--trainer of heroes
#selectmonster 1844
#itemslots 31878
#flying
#magicskill 1 2
#magicskill 2 1
#magicskill 5 3
#hp 15
#end

#selectnation 69
#hero1 1777 --Fir Bolg Hero (Ferndiad)
#hero2 1778 --Hero (Cu Chulainn)
#hero3 1794 --Last Partholonian
#hero4 1844 --Trainer of Heroes
#multihero1 1806 --Fianna
#end

----------------------------------------------------Ermor-----------------------------------

--Cornelius Pontifex Maximus
#selectmonster 1586
#maxage 80
#mapmove 1
#itemslots 31878
#descr "Cornelius is the current Pontifex Maximus and the highest ranking priest of the old faith. He was the one who performed the high sacrifices in the capital. But it was also he who let decadence and corruption thrive in the priestly order. He has been blamed by many for the fall of the old cult and its traditions. The Arch Bishops of the new faith let him remain as a figure head, but everyone knows that his influence is limited. Cornelius still commands great religious authority and is a potent mage. Cornelius is old, frail and rather fat. He rarely ventures far from his chambers."
#end



-- Name: Grand Thaumaturg - Zirru
-- Weapon(s): Quarterstaff
-- Armor: None

#selectmonster 977
#gcost 1
#rcost 1
#size 2
#hp 8
#prot 5
#mor 14
#mr 18
#str 7
#att 7
#def 7
#prec 10
#mapmove 2
#ap 9
#magicskill 5 4
#magicskill 6 2
#itemslots 31878
#end

-- Name: Scythe Wielder - Mortius
-- Weapon(s): Scythe of Slaying
-- Armor: None

#selectmonster 868
#gcost 1
#rcost 1
#size 2
#hp 13
#prot 0
#mor 14
#mr 17
#str 11
#att 14
#def 12
#prec 12
#mapmove 2
#ap 12
#gemprod 5 1
#magicskill 4 3
#magicskill 9 4
#maxage 75
#startage 60
#descr "The Scythe Wielder is a prominent Thaumaturg in charge of official executions. The ceremonial scythe was given to Mortius several years ago, and he has reputedly executed more than one thousand criminals and dissidents. Occasionally he can harvest a death gem from their dead bodies."
#itemslots 31878
#end


-- Name: Wraith Lord - Etimmu
-- Weapon(s): Bane Blade, Hoof
-- Armor: Plate Hauberk, Full Helmet

#selectmonster 183
#gcost 1
#rcost 1
#size 3
#hp 33
#prot 8
#mor 30
#mr 17
#str 15
#att 16
#def 16
#prec 10
#mapmove 3
#ap 30
#end

-- Name: Arch Censor - Caractor
-- Weapon(s): Battleaxe
-- Armor: Rusty Plate Hauberk

#selectmonster 555
#gcost 1
#rcost 1
#size 2
#hp 40
#prot 12
#mor 18
#mr 17
#str 22
#att 15
#def 15
#prec 10
#mapmove 3
#ap 14
#clearweapons
#weapon 181
#pillagebonus 25
#itemslots 31878
#superiorundeadleader
#makemonster2 259
#end

-- Name: Shade King - Tenebrus
-- Weapon(s): Bane Blade
-- Armor: None

#selectmonster 945
#gcost 1
#rcost 1
#size 2
#hp 25
#prot 0
#mor 15
#mr 14
#str 12
#att 12
#def 12
#prec 10
#mapmove 3
#ap 12
#stealthy 25
#immortal
#expertundeadleader
#end

-- Name: Forgotten King - Alcastos
-- Weapon(s): Falchion
-- Armor: Scale Mail Hauberk, Helmet

#selectmonster 537
#gcost 1
#rcost 1
#size 2
#hp 27
#prot 0
#mor 30
#mr 17
#str 12
#att 13
#def 11
#prec 10
#mapmove 3
#ap 7
#magicskill 8 4
#itemslots 31878
#goodundeadleader
#end

--------------------------------------------------early ermor-----------------------------------------------------
---newmultihero c´tis ambassador mage
#newmonster 2813
#copystats 161
#spr1 "./CBM_Sprites/Ambassador_1.tga"
#spr2 "./CBM_Sprites/Ambassador_2.tga"
#descr "When the Augur Elders returned from their expeditions to the ancient kingdom of C'tis, a few of the most skilled Sauromancers from C'tis returned with them to teach them the most arcane secrets of necromancy. Their skill in death magic is unsurpassed."
#magicskill 5 3
#magicskill 2 1
#magicskill 6 1
#startage 75
#gcost 0
#itemslots 31878
#end

---Innocentius primate
#selectmonster 1587
#descr "Innocentius is the primate of the faith and the successor of the Prophet Shrouded in White. He is the voice of the awakening god and the most influential person in the empire. Equites of the Sacred Shroud will constantly flock to his cause to receive their blessings. He wears a blessed replica of the holy shroud that gives him unsurpassed healing abilities and with his mere presence he increases the dominion of the awakening god."
#domsummon20 1108
#spreaddom 1
#older -25
#itemslots 31878
#end


---enable gladiator and new multihero
#selectnation 1
#hero1 1586 -- Pontifex Maximus
#hero2 1587 -- Primate
#hero3 37 -- Master of Games
#multihero1 2813 -- Ambassador Mage
#end

-------------------------------------------------middle ermor----------------------------------------------------
---enable gladiator
#selectnation 28
#hero1 868 -- Scythe Wielder
#hero2 977 -- Grand Thaumathurg
#hero3 37 -- Master of Games
#end


-------------------------------------------------late ermor----------------------------------------------------
---enable gladiator
#selectnation 50
#hero1 183 -- Wraith Lord
#hero2 555 -- Arch Censor
#hero3 537 -- Forgotten King
#hero4 945 -- Shade king
#end

-------------------------------------------------------------Fomoria---------------------------------------------
--Nemedian queen
#selectmonster 1793
#mr 18
#enc 2
#itemslots 31878
#end

--High King
#selectmonster 1804
#itemslots 31878
#enc 3
#darkvision 50
#end

--Uncursed
#selectmonster 1803
#itemslots 31878
#enc 3
#darkvision 50
#end


--last Partholonian
#selectmonster 1794
#itemslots 31878
#enc 2
#end

#selectnation 14
#hero1 1794 -- Last Partholonian
#hero2 1803 -- High King
#hero3 1804 -- Uncursed
#hero4 1793 -- Nemedian Queen
#end

----------------------------Gath---------------------------------------------------------------
-Sibyl
#selectmonster 2070
#itemslots 31878
#nobadevents 25
#healer 100
#end

-Nabi
#selectmonster 1985
#itemslots 31878
#spreaddom 1
#summon1 1989
#descr "The tribe of Levi are known for their fanaticism and religious fervor. It is the only tribe allowed to train priests. Sometimes a particularly pious Levite emerges to claim prophethood and lead other Levites. These Nabi'im are not trained in the temple and are regarded with some suspicion by the Gittites. To secure faith and loyalty, they are given the outfit of a Kohen Gadol. The Nabi'im's fervor is such they spread dominion wherever they tread, and bands of Levite zealots follow them to the ends of the earth."
#end

--Added by Burn.  finished. http://img718.imageshack.us/img718/3750/whgoliath.png
#newmonster 2824
#copystats 113 -- Lord Guardian for halt sacred
#name "Goliath" 
#spr1 "./CBM_Sprites/Goliath_1.tga"
#spr2 "./CBM_Sprites/Goliath_2.tga"
#descr "The Goliath of Gath is the greatest warrior in the realm. He is the champion of the Gibborim, the mighty men, and stands taller than even the Serens of the Palace of the Sage King. The Goliath loves to pound lesser foes to the ground as he mocks their gods. He is utterly ungodly, sprouting heresies and desecrating icons of false faiths whenever possible. It is rumoured that he has some blood of the Nephilim flowing in his veins and that he was fathered by one of the three Sons of Anak. The Goliath is a skilled and strong warrior that has not lost a single battle, and in his arrogance refuses to wear a helmet."
#fireres 50
#fear 0
#str 25
#att 15
#def 15
#hp 55
#holy
#standard 10
#wastesurvival
#supplybonus -4
#itemslots 31750
#clearweapons
#weapon "Anakite Sword"
#cleararmor
#armor "Anakite Armor"
#armor "Arrogance" -- Custom helm to overwrite one gotten by copystats
#armor "Anakite Shield"
#castledef 0
#mapmove 2
#enc 2
#prec 10
#ap 16
#prot 3
#mr 16
#mor 16
#gcost 1
#size 5
#okleader
#maxage 200
#startage 50
#nametype 148
#end

--Enable Goliath
#selectnation 65
#hero1 2070 -- Sibyl
#hero2 2824 -- Goliath
#multihero1 1985 --Nabi
#end

-----------------------------------------------------Helheim------------------------------------------------------

-- Added by Burn.  
#newmonster 2805
#name "Daughter of the Storms" 
#spr1 "./CBM_Sprites/Valkyrieheroine.tga"
#spr2 "./CBM_Sprites/Valkyrieheroine2.tga"
#descr "A long time ago, a Valkyrie had to fly in a furious storm to deliver an important message. She was struck by a thunderbolt, but somehow survived. Soon she realized that another miracle had happened, for she was pregnant, though she had been touched by no man. Thus, nine months later, the Daughter of the Storms was born. It soon became obvious that she was no ordinary Valkyrie. She is unnaturally quick and agile, even by the standards of the Valkyries, shooting through the skies like lightning. The Daughter of Storms is elusive and light-spirited by her nature but will not hesitate to punish the enemies of the awakening god. She will bring a great storm upon the battlefield wherever she fights."
#shockres 100
#magicbeing
#female
#str 12
#att 15
#def 17
#hp 16
#flying
#stormimmune
#stormpower 3
#onebattlespell "Storm"
#weapon "Lightning Spear"
#armor "Lightweight Scale Mail"
#armor "Shield"
#mapmove 4
#enc 2
#prec 14
#ap 35
#prot 0
#mr 15
#mor 15
#gcost 1
#size 2
#noleader
#holy
#stealthy 10
#illusion
#maxage 300
#startage 100
#nametype 116
#end

-Added by Burn.
#newmonster 2844
#spr1 "./CBM_Sprites/Hel_1.tga"
#spr2 "./CBM_Sprites/Hel_2.tga"
#name "Queen of the Underworld"
#descr "The Queen of the Underworld is the daughter of Angerboda and the half-giant trickster Loki. She is gifted with cunning, cruelty and great magical abilities due to her heritage. Angerboda taught her sorcery before banishing her from the Iron Woods. She travelled far and wide until she reached Gniphålan, the place where the dead pass. There she used her power in death magic and became the Queen of that dark place. She holds feasts for the passing dead and many mortals have come to her to plead for her to release one of her guests back to life. None ever have had anything worthwhile to offer to this dark queen so she has just laughed at their requests. Now she has decided to serve the awakening god so that she could be rewarded with power over all dead, not just those who pass through Gniphålan. The Sorceress of Hel is always accompanied by a host of undead in battle."
#str 13
#att 12
#def 12
#hp 25
#mapmove 2
#enc 3
#prec 13
#ap 14
#prot 0
#mr 16
#mor 16
#gcost 1
#illusion
#stealthy 0
#onebattlespell "Undead Horde"
#magicskill 1 2
#magicskill 4 2
#magicskill 5 3
#magicskill 7 2
#size 3
#weapon "Enchanted Spear"
#armor "Crown"
#poorleader
#goodundeadleader
#maxage 700
#startage 400
#nametype 116
#end


-Added by Burn.
#newmonster 2798
#spr1 "./CBM_Sprites/Loki_1.tga"
#spr2 "./CBM_Sprites/Loki_2.tga"
#name "The Trickster"
#descr "The mysterious Trickster is an ancient half-giant, birthed in a time long past when the Jotuns and Vanir married one another. He took part in the war against Aesir and fathered three monstrous children with Angerbodå. The Trickster is gifted with cunning and is skilled in crafting illusions. He loves to play seemingly random tricks and pranks on those around him. But beneath his trickery lies a sinister plan, for he has been prophesied to play a great part in the war of gods. Pantokrator imprisoned him by poison, but now he has escaped and come to serve the awakening god to fulfil his destiny. The Trickster is a skilled sorcerer and a master of illusions. He can spread chaos and confusion amongst the enemy ranks. However, his mischievous pranks will cause unrest in the province where he resides."
#str 16
#att 12
#def 15
#hp 35
#mapmove 2
#enc 3
#prec 13
#ap 15
#prot 0
#mr 16
#mor 16
#gcost 1
#illusion
#stealthy 25
#coldres 50
#fireres 50
#poisonres -100
#spy
#sailing
#incunrest 7
#magicskill 0 2
#magicskill 1 3
#magicskill 7 3
#size 3
#weapon "Enchanted Spear"
#weapon 774 -- Loki's Trickery
#noleader
#maxage 2000
#startage 1000
#nametype 115
#end

--Added by Burn to add Daughter of the Storms, The Trickster and Vanlade
#selectnation 16
#hero2 2805 -- Daughter of Storms
#hero3 2844 -- Queen of the Underworld
#hero4 2798 -- Trickster
#hero5 590 -- Hero (Vanlade)
#end

----------------------------------------------------------Hinnom-------------------------------------------

#selectnation 20
#hero1 2076 -- Son of Azazel
#hero2 2077 -- Son of Semyaza
#hero3 2078 -- Son of Ezekiel
#hero4 2079 -- Son of Shamshiel
#hero5 2080 -- Son of Kokabel
#hero6 2081 -- Son of Arakiel
#end
	  	

-------------------------------------------------------------------Jomon-----------------------------------------
-Hashi Saburo, Red devil

#selectmonster 1579
#fear 5
#hp 15
#prot 0
#mor 16
#mr 12
#str 13
#att 14
#def 14
#prec 12
#enc 2
#stealthy 0
#clearweapons
#weapon 717
#onebattlespell "Personal Luck"
#itemslots 31878
#descr "Hashi Saburo is the legendary leader of the Aka-Oni Samurai company. Saburo and his companions painted their armors red and tricked their enemies to believe that they were Red Devils of the night. His bravery and cunning is widely known and his company is almost fanatically loyal. Hashi Saburo wears a red demon mask that has been enchanted by a powerful Shugenja to induce fear in enemy troops."
#end

--Ryutara, son of the dragon king

#selectmonster 1580
#hp 25
#str 15
#magicskill 2 3
#onebattlespell "Personal Luck"
#itemslots 31878
#older -30
#end

---red tengu -- Kenji
#selectmonster 1915
#hp 19
#att 17
#def 17
#mr 16
#str 13
#enc 1
#clearweapons
#weapon 723 -- Kenji's Blade
#mor 16
#standard 5
#onebattlespell "Personal Luck"
#magicskill 1 1
#itemslots 31878
#end


--new multihero , ninja mage slayer
--xxx, the member of the shadow league
#newmonster 2800
#copystats 1257
#spr1 "./CBM_Sprites/Member_of_the_Shadow_League_1.tga"
#spr2 "./CBM_Sprites/Member_of_the_Shadow_League_2.tga"
#name "Member of the Shadow League"
#nametype 133
#gcost 1
#hp 14
#att 15
#def 15
#prec 15
#mr 15
#enc 2
#ap 15
#str 12
#poisonres 75
#coldres 75
#fireres 75
#shockres 75
#ambidextrous 4
#mountainsurvival
#clearweapons
#weapon "Wakizashi"
#weapon "Wakizashi"
#weapon "Shuriken"
#weapon "Shuriken"
#stealthy 40
#spy
#itemslots 31878
#descr "The members of the Shadow League are few and powerful. They are a mystical order consisting of the most skilled ninjas in Jomon. Few have ever seen one and even fewer have lived to tell the tale. They live in a hidden monastery near the Mountain of the Mystics. There they train their resistance against the elements, their martial skills and their willpower to bring swift death to the enemies of Jomon."
#end

#selectnation 56
#hero1 1579 -- Red Devil
#hero2 1580 -- Son of the Dragon King
#hero3 1915 -- Red tengu
#multihero1 2800 -- Member of the Shadow League
#end


----------------------------------------------------Jotunheim-------------------------------

-- Name: Wolf Lord - Sporsnjall
-- Weapon(s): Short Sword, Bite
-- Armor: Full Leather Armor, Helmet, Round Shield

#selectmonster 508
#gcost 1
#rcost 1
#size 2
#hp 16
#prot 3
#mor 15
#mr 13
#enc 2
#heal
#spy
#stealthy 25
#str 11
#att 14
#def 16
#prec 10
#mapmove 3
#ap 26
#onebattlespell "Personal Luck"
#stealthy 25
#clearweapons
#weapon 715
#weapon 20
#itemslots 29830
#end

-- Name: Great Hag - Angerboda
-- Weapon(s): Stick
-- Armor: Furs

#selectmonster 586
#gcost 1
#rcost 1
#size 4
#hp 44
#prot 6
#mor 15
#mr 18
#str 22
#att 8
#def 7
#prec 12
#mapmove 2
#ap 11
#magicskill 6 3
#cold
#end

--Tjatse, Abductor
#selectmonster 1382
#spr1 "./CBM_Sprites/Abductor_1.tga"
#spr2 "./CBM_Sprites/Abductor_2.tga"
#older -50
#end

--Niefel Jarl
#selectmonster 844
#spr1 "./CBM_Sprites/Niefel_Jarl_1.tga"
#spr2 "./CBM_Sprites/Niefel_Jarl_2.tga"
#end

--
#newmonster 2845
#spr1 "./CBM_Sprites/Skadi_1.tga"
#spr2 "./CBM_Sprites/Skadi_2.tga"
#name "The Huntress"
#descr "The Huntress is a frost giantess descended from the old Rimtursar, giants sprung from the glaciers of Niefelheim, Land of Eternal Frost. Niefel Giants are constantly surrounded by an icy wind and their bodies temper and strengthen in cold lands. She is the daughter of the legendary Tjatse, the Abductor. She is a skilled hunter and some barbarian tribes worship her as a goddess of hunt and winter. Pantokrator himself asked her to hunt down and imprison the Trickster in the depths of the earth. Pantokrator promised to reward the huntress with immortality if she did the deed. She imprisoned the trickster, but Pantokrator failed to keep his promise. Now with the coming of the awakening god, the Huntress has seen another chance to get the reward she deserves. The Huntress is a skilled user of ice magic and also knows the secrets of nature."
#size 5
#mapmove 3
#ap 16
#enc 2
#prot 5
#female
#forestsurvival
#mountainsurvival
#patrolbonus 15
#stealthy 10
#coldres 100
#fireres -50
#magicskill 2 3
#magicskill 6 2
#cold 8
#holy
#coldpower 1
#hp 60
#att 13
#def 13
#mr 16
#str 22
#mor 16
#prec 13
#armor "Reinforced Leather Cap"
#armor "Scale Mail Hauberk"
#armor "Shield"
#weapon "Jotun Spear"
#weapon "Javelin"
#itemslots 31878
#noleader
#maxage 1000
#startage 500
#end


------------------------------------------------------Niefelheim------------------------------
-enable Jotun hero
#selectnation 17
#hero1 1382 -- Abductor
#hero2 586 -- Great hag
#hero3 2798 -- Trickster
#hero4 2845 -- Skadi
#end

------------------------------------------------------middle Jotun--------------------------------
-enable Jotun hero
#selectnation 42
#hero1 1382 -- Abductor
#hero2 586 -- Great hag
#hero3 2798 -- Trickster
#hero4 2845 -- Skadi
#end

-------------------------------------------------------utgard-----------------------------------------
-enable Jotun hero
#selectnation 63
#hero1 1382 -- Abductor
#hero2 586 -- Great hag
#hero3 2798 -- Trickster
#hero4 2845 -- Skadi
#end


-------------------------------------------------------Kailasa----------------------------------------------------

--- Added by Burn.
#newmonster 2802
#name "King of the Jungle"
#spr1 "./CBM_Sprites/Bigfreeape.tga"
#spr2 "./CBM_Sprites/Bigfreeape2.tga"
#descr "In the deep jungle, lives a huge ape. He's quite intelligent and strong, ruling a small kingdom of animals and apes deep within his domain. He is deeply connected to the spirits of nature and growth, which have granted him his right to rule over other animals. Just recently, he heard of a great community of apes at mount Kailaisa and travelled there to take his rightful place as their ruler. But at the moment when he saw the divine and graceful Yakshas, he knew who the true rulers of the ape-kin are. Now the King of the Jungle has fallen deeply in love with a Yakshini and hopes to impress her by serving the awakening god. The King is surrounded by a mysterious aura of primal might, which makes him holy in the eyes of the monkey people and few animals would dare to strike their rightful king."
#str 24
#att 12
#def 9
#hp 60
#weapon "Crush"
#magicskill 6 2
#mapmove 2
#itemslots 31878
#holy
#animalawe 4
#enc 3
#prec 8
#ap 12
#prot 12
#mr 16
#mor 16
#gcost 0
#size 4
#okleader
#forestsurvival
#animal
#maxage 500
#startage 50
#nametype 129
#end

#selectnation 18
#hero1 1585 -- Fallen
#hero2 2802 -- King of the Jungle
#multihero1 2815 -- White Bandar
#end


--------------------------------------------------------Lanka-------------------------------------------------

#newmonster 2841 -- MAny thanks to globu for the concept and the graphic! He is made of awesome.
#spr1 "./CBM_Sprites/GL_Kharahasara_Kukri1.tga"
#spr2 "./CBM_Sprites/GL_Kharahasara_Kukri2.tga"
#name "Kharahasara"
#descr "The Kharahasara is a Rakshasa, a demon-ogre of Lanka. Smaller than other Rakshasa, Kharahasara are men with the features of rabbits, strong, hardy and swift of foot. Though smaller than other Rakshasa, they are quick and defeat their opponents through cunning and skill rather than brute force. They are sneaky and mischievous creatures and they do not eat flesh, preferring grasses, shoots and flowers. However, they eagerly seek young human girls, but do not devour them. Instead, they spirit them away for a time, after which the girls are permitted to wander home, dazed, dishevelled and often pregnant. They are also skilled in the magics of nature and air to play their mischievous tricks. They are considered sacred to the monkey people."
#ap 20
#mapmove 3
#stealthy 25
#hp 25
#prot 3 -- fur
#size 2
#str 14
#enc 2
#att 13
#def 15
#prec 11
#seduce 14
#itemslots 31878
#mr 15
#mor 15
#gcost 1
#rcost 1
#weapon "Enchanted Sword"
#weapon "Javelin"
#armor "Scale Mail Cuirass"
#armor "Shield"
#magicskill 1 2
#magicskill 6 2
#forestsurvival
#maxage 250
#startage 110
#demon
#neednoteat
#ambidextrous 2
#holy
#nametype 129
#poorleader
#okundeadleader
#end

--Apostate raja
#selectmonster 1914
#itemslots 31878
#hp 35
#def 13
#mr 17
#fear 10
#end


#selectnation 68
#hero1 1914 -- Apostate Raja
#hero2 1585 -- Fallen
#multihero1 2841 -- Kharahasara
#end


----------------------------------------------------Machaka---------------------------------
-- Name: Lady of Spiders - Ainra
-- Weapon(s): Quarterstaff
-- Armor: None

#selectmonster 946
#gcost 1
#rcost 1
#size 2
#hp 13
#prot 0
#mor 12
#mr 17
#str 9
#att 10
#def 12
#prec 13
#mapmove 2
#ap 12
#magicskill 0 3
#itemslots 31878
#end

-- Name: Great Spider - Ainra
-- Weapon(s): Venomous Fangs, Web, Web Spit
-- Armor: None

#selectmonster 947
#gcost 1
#rcost 1
#size 5
#hp 35
#prot 18
#mor 14
#mr 17
#str 13
#att 13
#def 14
#prec 12
#mapmove 2
#ap 14
#itemslots 28672
#end

-- Name: Hero - Abasi
-- Weapon(s): Great Club
-- Armor: Plate Hauberk, Helmet, Great Hide Shield

#selectmonster 952
#gcost 1
#rcost 1
#size 2
#hp 21
#prot 0
#mor 16
#mr 13
#str 18
#att 13
#def 13
#prec 10
#mapmove 2
#ap 14
#clearweapons
#weapon 718
#berserk 3
#stealthy 5
#assassin
#onebattlespell "Personal Luck"
#itemslots 31878
#descr "Abasi is a strong man. At the age of ten, he strangled a lion. At the age of twelve, he strangled his father, which was harder by far. At the age of fifteen, he was discovered by the eyes of the lord and given an army to lead. He immediately attacked a small kingdom and was almost killed. His army was dispersed and Abasi himself had to flee. When he crossed a river, he was attacked by a crocodile. The beast was difficult to strangle, so he grabbed a log and bashed in his skull. He quickly flayed the animal and used the skin to swim unseen past his enemies. When he had passed the guards, he found himself in the camp of the enemy king. He took his log and thrashed the camp before the enemies could react. Now Abasi has returned with his log to assassinate and bash the enemies of the Lord. Abasi is so strong that he can kill several men with a single blow of his club."
#end

-- Name: King Triumphant - Yasini
-- Weapon(s): Falchion
-- Armor: Plate Hauberk, Helmet

#selectmonster 953
#gcost 1
#rcost 1
#size 2
#hp 16
#prot 0
#mor 15
#mr 15
#str 12
#att 13
#def 13
#prec 10
#mapmove 2
#ap 14
#holy
#superiorleader
#awe 4
#clearweapons
#weapon 717
#onebattlespell "Personal Luck"
#itemslots 31878
#startage 40
#nobadevents 50
#descr "The sacred kings of Machaka have ruled the kingdom for ages. The prosperity of the land is closely connected with the king, and in times of hardship, the king is sacrificed to reverse the misfortunes of the land. Yasini is the current king of Machaka and his mere presence reduces the chance that bad events occur. He was fortunate enough to be born at a time when the Lord incarnated and this has granted him a rather long life as king. Yasini is charismatic and possesses a Divine Aura as a sign of his high standing in the eyes of the Lord." 
#end

--Mchumba, Ape oracle
#selectmonster 1706
#clearweapons
#weapon "mace"
#magicskill 4 2
#itemslots 31878
#end

--mwaka, crowned ape

#selectmonster 1426
#older -10
#att 13
#def 13
#enc 2
#itemslots 31878
#summon1 1705
#onebattlespell "Personal Luck"
#end

#selectnation 35
#hero1 952 -- Hero (Abasi)
#hero2 953 -- King Triumphant
#hero3 946 -- Lady Spider
#hero4 1426 -- Crowned Ape
#hero5 1706 -- Ape Oracle
#end

----------------------------------------------Man-------------------------------------------
-- Name: Knight of the Stone
-- Weapon(s): Broad Sword, Lance, Hoof
-- Armor: Full Plate Mail, Full Helmet, Kite Shield

#selectmonster 58
#gcost 1
#rcost 1
#size 3
#hp 23
#prot 0
#mor 16
#mr 14
#str 14
#att 17
#def 14
#prec 10
#enc 4
#standard 15
#holy
#mapmove 2
#ap 20
#mounted
#onebattlespell "Personal Luck"
#clearweapons
#weapon 717
#weapon 4
#weapon 710 -- Warhorse Hoof
#itemslots 29830
#end

-- Name: Blind One - Brangwen
-- Weapon(s): Dagger
-- Armor: None

#selectmonster 582
#gcost 1
#rcost 1
#size 2
#hp 8
#prot 0
#mor 12
#mr 17
#str 9
#att 5
#def 5
#prec 9
#magicskill 4 3
#mapmove 1
#ap 7
#researchbonus 5
#nobadevents 25
#itemslots 31878
#maxage 75
#startage 150
#end

-- Name: Green Knight - Bernlad
-- Weapon(s): Broad Sword, Alicorn, Lance
-- Armor: Full Chain Mail, Full Helmet, Kite Shield

#selectmonster 376
#gcost 1
#rcost 1
#size 3
#hp 21
#prot 0
#mor 16
#mr 14
#str 13
#att 15
#def 15
#prec 10
#clearweapons
#weapon 717 -- Heroe's Blade
#weapon 4 -- Lance
#weapon 330 -- Alicorn
#weapon 710 -- Warhorse Hoof
#onebattlespell "Personal Luck"
#enc 4
#mapmove 3
#ap 30
#mounted
#itemslots 29830
#regeneration 30
#end

-- Name: Heroine - Rhianne
-- Weapon(s): Light Lance, Alicorn
-- Armor: Leather Cuirass, Round Shield

#selectmonster 381
#gcost 1
#rcost 1
#size 3
#hp 16
#prot 0
#mor 13
#mr 13
#str 12
#att 15
#def 15
#prec 12
#mapmove 3
#ap 36
#enc 3
#holy
#mounted
#clearweapons
#weapon 717 -- Hero's Blade
#weapon 330 -- Alicorn
#weapon 710 -- Warhorse Hoof
#onebattlespell "Personal Luck"
#itemslots 29830
#incunrest -10
#descr "Rhianne was just a girl when she fell in love with a young knight. The young lord was obsessed with the ideals of the Knights of the Stone and ignored Rhianne's wooing. After he was mutilated by brigands, she decided to take revenge. She declared war on the robbers and slew them one by one with the unexpected aid of a unicorn. Astride her companion, she has become the bane of brigands and is a welcome sight in the villages of the kingdom. Rhianne receives a bonus when patrolling provinces and her presence in a province will reduce unrest."
#end



---------------------------------------------------middle man--------------------------------------------------
-houndkeeper
#newmonster 2819
#copystats 60
#name "The Houndkeeper"
#spr1 "./CBM_Sprites/Dogfriend.tga"
#spr2 "./CBM_Sprites/Dogfriend2.tga"
#gcost 1
#hp 13
#str 12
#att 12
#def 13
#prec 12
#mor 12
#mr 14
#enc 3
#maxage 200
#forestsurvival
#summon1 1770
#descr "Though the Sidhe have left the lands of Man, once in a very long while a human is born with almost full blooded sidhe heritage. The signs are often subtle and most never guess the source of their grace and fortitude. Most who find themselves blessed with such are drawn to the glory of becoming knights or wardens, but the one with the greatest sidhe legacy in generations choose more scholarly pursuits. He has led an unremarkable life of contemplation in a monastery, but his uncanny knack with the great green Cu Sidhe has brought him unwanted fame, and wardens and witches are known to search him out when they have need of the huge hounds."
#end

#selectnation 30
#hero1 376 -- Green Knight
#hero2 381 -- Heroine
#hero3 582 -- Blind One
#hero4 2819 -- Houndkeeper
#multihero1  58 -- Knight of the Stone
#end

------------------------------------------------late man-------------------------------------------------
---the cursed monk 
#newmonster 2820
#copystats 60
#name "The Cursed Monk"
#spr1 "./CBM_Sprites/CursedMonk.tga"
#spr2 "./CBM_Sprites/CursedMonk2.tga"
#hp 13
#str 12
#att 12
#def 13
#prec 12
#mor 12
#mr 14
#forestsurvival
#older 300
#maxage 200
#magicskill 6 2
#magicskill 1 1
#summon1 1770
#makemonster2 1770
#descr "Though the monasteries of Man have all but disappeared, the legend of The Cursed Monk remains in villages near the Forest of Avalon. He is often seen from a distance in the ancient robes of a monk, wondering the cursed areas where even wardens avoid. Once he was an ordinary monk unaware of the Sidhe blood in his veins, but as all his brothers in the monastery slowly grew old and died, he eventually guessed the cause of his longevity. With the coming of the Curse, he became obsessed with curing it, and began trying to unlock his sidhe powers to find a way to reverse it. Now even he has grown old, but he still works tirelessly toward his goal. He has always had an affinity for the Cu Sidhe, and now the remaining great hounds rally to him in great numbers."
#end

-------adding rhianne
#selectnation 51
#hero1 381 -- Heroine (Rhianne)
#hero2 376 -- Green knight
#hero3 2820 -- Cursed Monk
#end


----------------------------------------------------Marignon--------------------------------
-- Name: Heroine - Angelique d'Armand
-- Weapon(s): Light Lance, Hoof
-- Armor: Plate Cuirass, Gold Shield

#selectmonster 588
#gcost 1
#rcost 1
#size 3
#hp 18
#prot 0
#mor 16
#descr "Angelique was a simple peasant girl who witnessed the destruction of her home village at the hands of the Inquisition. Before the blazing flames, she swore to avenge her family. For years she fought the Inquisition as best she could, be it alone or with brigands. But a horrible incident changed her utterly; after witnessing her brigand friends feasting upon the flesh of a slain Friar, she abandoned them and went to the Inquisition to confess her sins. She was tested in the House of Just Fires and was deemed righteous and given absolution. Angelique now serves the Inquisition with a burning hatred of Ermorian heretics. She has killed dozens upon dozens of Ghouls and has slowly become immune to their poisonous claws."
#mr 14
#str 13
#att 15
#def 16
#prec 12
#mapmove 3
#poisonres 100
#ap 20
#stealthy 10
#clearweapons
#weapon 720
#weapon 710 -- Warhorse Hoof
#onebattlespell "Personal Luck"
#itemslots 29830
#holy
#cleararmor
#armor "plate cuirass"
#armor "half helmet"
#armor "gold shield"
#end

-- Name: Witch Hunter General - Tomaso del Monferrada
-- Weapon(s): Broad Sword
-- Armor: None

#selectmonster 589
#gcost 1
#rcost 1
#size 3
#hp 15
#prot 0
#mor 16
#mr 17
#str 8
#att 14
#def 14
#prec 12
#magicskill 0 4
#mapmove 3
#ap 24
#itemslots 29830
#enc 4
#onebattlespell "Personal Luck"
#clearweapons
#weapon 721
#weapon 56
#maxage 55
#end

-- Name: Cardinal - Carmont
-- Weapon(s): Dagger
-- Armor: None

#selectmonster 583
#gcost 0
#mor 16
#mr 16
#prec 11
#magicskill 0 2
#magicskill 4 2
#itemslots 31878
#spreaddom 2
#end

-----------------------------------------------------middle marignon--------------------------------------------

--Friar
#newmonster 2821
#copystats 148
#name "Blessed Friar"
#spr1 "./CBM_Sprites/ShroudMonk.tga"
#spr2 "./CBM_Sprites/ShroudMonk2.tga"
#spreaddom 1
#healer 20
#heal
#incunrest -10
#itemslots 31878
#descr "Friars are travelling monks who preach against the false faiths of the world. This friar has come into possession of an ancient holy shroud that allows him to perform healing miracles. His healing of the common folk helps him to spread dominion at a tremendous rate, and reduce unrest."
#end

#selectnation 32
#hero1 2821 -- Blessed Friar
#hero2 583 -- Cardinal - Carmont
#hero3 589 -- Witch Hunter General - Tomaso del Monferrada
#hero4 588 -- Heroine - Angelique d'Armand
#end

------------------------------------Late Marignon--------------------------

#selectnation 53
#hero1 583 -- Cardinal - Carmont
#hero2 589 -- Witch Hunter General - Tomaso del Monferrada
#hero3 588 -- Heroine - Angelique d'Armand
#end

--------------------------------------------------------------Maverni---------------------------------------------
-The one in the woods, the wanderer
#selectmonster 1588
#magicskill 8 3
#mr 18
#itemslots 31878
#domsummon20 1807
#end


-Antlered one
#selectmonster 1843
#itemslots 31878
#onebattlespell "Personal Luck"
#cleararmor
#armor "Enchanted Armor"
#armor "Golden Shield"
#armor "Enchanted Helmet"
#clearweapons
#weapon 717
#enc 2
#prot 5
#end

---new multihero bloodhenge druid
#newmonster 2827
#copystats 1204
#spr1 "./CBM_Sprites/Bloodhenge_Druid_1.tga"
#spr2 "./CBM_Sprites/Bloodhenge_Druid_2.tga"
#name "Bloodhenge Druid"
#descr " The Bloodhenge Druids are a small and secretive sect in the Marverni Circle of Druids. It is their task to find suitable virgins for the blood sacrifices, a task at which they excel. They have some skills in blood magic in addition to the usual druidic skills."
#douse 8
#gcost 1
#magicskill 7 2
#magicskill 3 1
#magicskill 4 1
#magicskill 6 2
#itemslots 31878
#end

-blinded one
#selectmonster 1849
#itemslots 31878
#nobadevents 25
#startage 90
#end

#selectnation 3
#hero1 1588 - The wanderer
#hero2 1849 - Blinded One
#hero3 1843 - Antlered One
#multihero1 2827 --Bloodhenge Druid
#end

----------------------------------------------------Mictlan---------------------------------
-- Name: Eagle Priest - Tepeyocatl
-- Weapon(s): Spear, Dagger
-- Armor: Furs

#selectmonster 936
#gcost 1
#rcost 1
#size 2
#hp 18
#prot 0
#mor 15
#mr 14
#str 13
#att 14
#def 14
#prec 12
#mapmove 3
#ap 15
#magicskill 1 3
#itemslots 31878
#enc 1
#startage 25
#end

-- Name: Feathered Serpent - Quetzalcoatl
-- Weapon(s): Venomous Fangs
-- Armor: None

#selectmonster 934
#gcost 1
#rcost 1
#size 4
#hp 27
#prot 8
#mor 14
#mr 18
#str 11
#att 14
#def 13
#prec 12
#mapmove 3
#ap 16
#itemslots 28800
#expertleader
#maxage 100
#end

-- Name: Priest King - Quetzalcoatl
-- Weapon(s): Mictlan Obsidian Sword
-- Armor: Helmet

#selectmonster 935
#gcost 1
#rcost 1
#size 2
#hp 18
#prot 0
#mor 14
#mr 18
#str 11
#att 12
#def 12
#prec 12
#mapmove 2
#ap 12
#itemslots 31878
#expertleader
#maxage 100
#end

-- Name: King of Legends - Mistlipotli
-- Weapon(s): Dagger
-- Armor: None

#selectmonster 933
#gcost 1
#rcost 1
#size 2
#hp 40
#prot 8
#mor 30
#mr 17
#str 16
#att 12
#def 8
#prec 10
#mapmove 3
#magicskill 9 4
#ap 8
#itemslots 31878
#end


----Topiltzin
#selectmonster 1884
#itemslots 31878
#end

----Mixcoatl
#selectmonster 1886
#itemslots 31878
#end


-------------------------------------early Mictlan------------------------------------------------------------


#newmonster 2846
#name "Sun Serpent"
#spr1 "./CBM_Sprites/Sun_Serpent_1.tga"
#spr2 "./CBM_Sprites/Sun_Serpent_2.tga"
#descr "The Sun Serpent is an enormous serpent crowned with a feathery plumage. It is only found in the forests of Mictlan, sometimes appearing before the Mictlan people. It is said that seeing the Sun Serpent bestows good luck, for it means that Gods are sated and pleased with the worship of the Mictlan people. The Sun Serpent is a mighty priest and fire mage and has now come to serve the awakening god."
#str 18
#att 14
#def 9
#hp 60
#weapon "Venomous Fangs"
#itemslots 28800
#magicskill 0 3
#magicskill 6 2
#magicskill 7 2
#magicskill 8 3
#mapmove 2
#enc 3
#prec 8
#ap 10
#prot 14
#mr 16
#mor 16
#gcost 0
#size 6
#noleader
#awe 2
#forestsurvival
#animal
#poisonres 100
#fireres 100
#nobadevents 25
#swampsurvival
#holy
#coldblooded
#maxage 500
#startage 250
#nametype 129
#end


#selectnation 7
#hero1 933 -- King of Legends
#hero2 936 -- Eagle Priest
#hero3 2846 -- Sun Serpent
#end


---------------------------------------------middle mictlan-------------------------------------------------------

--- Added by Burn. 
#newmonster 2809
#name "Imprisoned King"
#spr1 "./CBM_Sprites/Bigchainedape.tga"
#spr2 "./CBM_Sprites/Bigchainedape2.tga"
#descr "Although the Lawgiver has forbidden blood sacrifices, slavery is still allowed and the bloody and violent sports of the Mictlan people still prosper. One Mictlan tribal king especially loved to pit exotic animals against his slaves in gladiatorial matches and sent many hunting parties to the deep jungles to catch savage beasts for his amusement. This practice angered the King of the Jungle, a gigantic black ape, who came himself to personally stop the cruel Tribal King from capturing his subjects. The Tribal King tricked and imprisoned the ape with the aid of magical cursed shackles. Now the former noble King of the Jungle is deeply corrupted by his cursed chains and the bloody battles he is forced to fight, having lost his connection to nature and his ancient domain. The Tribal King has now given him to the awakening god, for he is now bored with the sight of a gigantic ape rending his gladiator slaves into pieces."
#str 24
#att 12
#def 9
#hp 60
#weapon "Crush"
#douse 2
#itemslots 31872
#magicskill 7 2
#berserk 3
#mapmove 2
#enc 3
#prec 8
#ap 12
#prot 12
#mr 15
#mor 12
#gcost 0
#size 4
#noleader
#forestsurvival
#animal
#maxage 500
#startage 250
#nametype 129
#end


#selectnation 33
#hero1 933 -- King of Legends
#hero2 1884 -- Priest King
#hero3 1886 -- Priest King
#hero4 2809 -- Imprisoned King
#end 

------------------------------------------late mictlan------------------------------------------------------------
#selectnation 54
#hero1 936 -- Eagle Priest
#hero2 934 -- Feathered Serpent (Quetzalcoatl)
#hero3 933 -- King of Legends
#end


------------------------------------------Oceania--------------------------------------------------------

#newmonster 2818
#name "Lord of Pearls"
#spr1 "./CBM_Sprites/Pearlsmith.tga"
#spr2 "./CBM_Sprites/Pearlsmith2.tga"
#descr "Wielding a Pearl Trident is a sign of great status in Oceania. They are, however, a relatively new invention, masterminded by the legendary Lord of Pearls. It was his idea to use magical astral fire, the only fire that burns underwater, to retain the full magical power of the pearls while forging. He shared his secrets to other Triton Kings and put astral fires blazing in the forges of Oceania. He is widely respected, but likes to spend his time in solitude, forging pearl gear and taking care of his clam fields. Recently, his clam fields were attacked by a horde of Krakens and they are now forever spoiled. Although he feels the toll of many centuries on his shoulders, he has decided to serve the awakening god, who will purge the seas of the monsters of the deep."
#str 18
#att 13
#def 12
#hp 48
#aquatic
#itemslots 29830
#weapon "Pearl Maul"
#armor "pearl crown"
#forgebonus 10
#mapmove 1
#enc 3
#prec 10
#ap 24
#prot 4
#mr 18
#mor 15
#gcost 1
#magicskill 2 3
#magicskill 4 3
#magicskill 0 1
#size 4
#holy
#goodleader
#maxage 440
#startage 400
#end


#newmonster 2828
#name "Druid of the Seas"
#spr1 "./CBM_Sprites/KelpDruid.tga"
#spr2 "./CBM_Sprites/KelpDruid2.tga"
#descr "The kelp Forests of Oceania are beautiful beyond any measure and understandably sacred to the people of Oceania. Sometime ago, one Amber Clan Priest heard the forest calling him in his sleep. He answered the call and was changed forever. He is the sacred caretaker of the Kelp Forests, possessing awesome might in divine and nature magic. Sea-animals also follow his command and no creature of the wild would dare to harm him. He has now decided to serve the awakening god, for he knows that if Oceania should fall in Ascension Wars, the future of Kelp Forests will look grim."
#str 12
#att 12
#def 12
#hp 18
#mounted
#animalawe 3
#aquatic
#itemslots 29830
#weapon "Quarterstaff"
#weapon "Antlers"
#domsummon2 1062
#domsummon20 1058
#summon1 1064
#makemonster3 1064
#mapmove 1
#enc 5
#prec 11
#ap 27
#prot 4
#mr 16
#mor 15
#gcost 0
#magicskill 6 4
#magicskill 2 2
#magicskill 8 3
#magicskill 3 1
#size 3
#holy
#goodleader
#maxage 50
#startage 50
#end

-Added by Burn, Triton Prince hero. Might be a bit too weak, if so, he could perhaps use some reinvogration or onebattlespell a large aoe regeneration and/or have one more misc slot.
#newmonster 2829
#name "Black Prince"
#spr1 "./CBM_Sprites/Superprince.tga"
#spr2 "./CBM_Sprites/Superprince2.tga"
#descr "Life underneath the waves corresponds in many ways to that on dry land. Just as there is a single black unicorn, there is a single black hippocampus. This hippocampus was found and befriended by an ambitious Triton Prince, who has now risen in the social ranks of Triton Nobility like a shooting star. While border-patrolling, he saved the legendary Lord of Pearls from a horde of Krakens and was gifted with magical pearl armaments. The black hippocampus is the fastest steed in Oceania and its unsurpassed healing powers can heal the prince's wounds nearly instantaneously. On his never-ending quest for glory and fame, he has now decided to serve the awakening god."
#str 14
#att 14
#def 14
#hp 22
#mounted
#aquatic
#itemslots 29830
#weapon "Pearl Trident"
#weapon "Lance"
#weapon "Alicorn"
#armor "pearl hauberk"
#armor "pearl crown"
#armor "Enchanted Shield"
#onebattlespell "Personal Luck"
#heal
#regeneration 20
#mapmove 1
#enc 5
#prec 11
#ap 35
#prot 2
#mr 16
#mor 15
#gcost 1
#size 3
#holy
#expertleader
#maxage 70
#startage 70
#end


-----------------------------------------------early oceania---------------------------


#selectnation 26
#hero1 2818  --Lord of Pearls
#hero2 2828  --Druid of the Seas
#hero3 2829  --Black Prince
#end

-----------------------------------------------middle oceania---------------------------


#selectnation 48
#hero1 2818  --Lord of Pearls
#hero2 2828  --Druid of the Seas
#hero3 2829  --Black Prince
#end


----------------------------------------------------Pangaea---------------------------------
-- Name: Ettin Mandragora - Ambicephalos
-- Weapon(s): Sleep Vines, Fist
-- Armor: None

#selectmonster 861
#gcost 1
#rcost 1
#size 6
#hp 118
#prot 6
#mor 18
#mr 17
#str 27
#att 13
#def 7
#prec 7
#mapmove 3
#ap 16
#itemslots 7566
#end

-- Name: White Minotaur - Menopathos
-- Weapon(s): Battleaxe
-- Armor: Bronze Cuirass, Helmet

#selectmonster 540
#gcost 1
#rcost 1
#size 3
#hp 37
#prot 5
#mor 15
#mr 14
#str 18
#att 12
#def 10
#prec 9
#mapmove 2
#ap 13
#enc 2
#berserk 6
#itemslots 31878
#onebattlespell "Personal Luck"
#end

-- Name: Harpy Queen - Arcopytera
-- Weapon(s): Claw
-- Armor: None

#selectmonster 614
#gcost 1
#rcost 1
#size 3
#hp 22
#prot 4
#mor 12
#mr 16
#str 10
#att 10
#def 12
#prec 13
#mapmove 3
#ap 15
#magicskill 1 3
#stealthy 15
#researchbonus 5
#itemslots 28800
#end

-- Name: White Satyr - Ramshead
-- Weapon(s): Spear, Hoof
-- Armor: Bronze Cuirass, Helmet, Round Shield

#selectmonster 770
#gcost 1
#rcost 1
#size 2
#hp 22
#prot 3
#mor 14
#mr 14
#str 13
#att 13
#def 15
#prec 12
#mapmove 2
#enc 2
#ap 12
#berserk 4
#clearweapons
#weapon 715
#weapon 55
#itemslots 31878
#stealthy 5
#onebattlespell "Personal Luck"
#end

-- Name: Black Bull - Taurotyrannos
-- Weapon(s): Quarterstaff
-- Armor: None

#selectmonster 611
#gcost 1
#rcost 1
#size 3
#hp 35
#prot 6
#mor 16
#mr 17
#str 17
#att 12
#def 9
#prec 12
#mapmove 2
#ap 15
#magicskill 7 4 
#itemslots 31878
#stealthy 5
#end

-- Name: Apostatic Warrior - Panicratos
-- Weapon(s): Spear, Club
-- Armor: None

#selectmonster 863
#gcost 1
#rcost 1
#size 3
#hp 33
#prot 6
#mor 17
#mr 16
#str 17
#att 11
#def 11
#prec 11
#mapmove 2
#ap 15
#magicskill 5 2
#magicskill 8 2
#stealthy 5
#clearweapons
#weapon 120
#enc 2
#itemslots 31878
#end

----------------------------------early age pan------------------------------------------

#selectnation 11
#hero1 540 -- White Minotaur
#hero2 614 -- Harpy Queen
#hero3 770 -- White Satyr
#hero4 611 -- Black Bull
#end

----------------------------------middle age pan------------------------------------------

#selectnation 40
#hero1 540 -- White Minotaur
#hero2 614 -- Harpy Queen
#hero3 770 -- White Satyr
#hero4 611 -- Black Bull
#end

----------------------------------late age pan------------------------------------------
-enable panicratos

#selectnation 61
#hero1 540 -- White Minotaur
#hero2 614 -- Harpy Queen
#hero3 770 -- White Satyr
#hero4 611 -- Black Bull
#hero5 863 -- Apostatic Warrior
#multihero1 861 -- Ettin Mandragora
#end

----------------------------------------------Patala-------------------------------------------------------------
---newmonster golden naga

#newmonster 2812
#copystats 334
#copyspr 334
#gcost 0
#descr "Rumour has it that in the deepest swamps of Patala lives a huge golden Naga, an ancient and wise being. Now she has come to help her Naga siblings in their time of need. She is of an older race of Nagas and is unable to change shape. Nevertheless she is sacred in Patala and can be blessed. The Golden Naga is a skilled user of fire magic and also knows the secrets of nature and the celestial sphere."
#holy
#itemslots 28806
#researchbonus 5
#magicskill 0 3
#magicskill 4 2
#magicskill 6 2
#magicskill 8 1
#startage 2200
#maxage 3000
#pooramphibian
#awe 3
#end

#newmonster 2850
#name "Ancient Ape"
#spr1 "./CBM_Sprites/Bigape.tga"
#spr2 "./CBM_Sprites/Bigape2.tga"
#descr "In the deep jungle once lived a huge black ape called the King of the Jungle. But a cruel Mictlan Tribal King captured the ape and forced him to participate in his bloody arena sports. One day, after slaying dozens of slave gladiators, he decided that he had had enough and fled, breaking his cursed chains in an amazing feat of primal, brute strength. His years at the arena and the cursed shackles have corrupted his body and soul, but he has managed to regain some of his spiritual connection with wild nature. If wounded, his dark memories from the Arena will take over him, sending him into a berserk rage. Now he serves the awakening god, hoping to cleanse his body and soul. He still wears his shackles, as they are cursed, but he has learned to use the chain as a weapon. His corruption has made him able to use blood magic and he secretly collects a monthly tribute from barbaric human tribes of the jungle, who are intimidated by his primal might."
#str 25
#att 13
#def 10
#hp 60
#weapon "Crush"
#weapon "Cursed Chain"
#itemslots 15490
#berserk 3
#magicskill 7 1
#magicskill 6 1
#gemprod 7 1
#mapmove 2
#enc 3
#prec 8
#ap 12
#prot 12
#mr 16
#mor 16
#gcost 0
#size 4
#noleader
#forestsurvival
#animal
#maxage 500
#startage 450
#nametype 129
#end

#selectnation 64
#hero1 2812 -- Golden Naga
#hero2 2822 -- Black Terror
#hero3 2850 -- Ancient Ape
#hero4 1585 -- Fallen
#multihero1 2815 -- White Bandar
#end

-----------------------------------------------Pythium--------------------------------------

-- Name: Hero - Marius Lorca
-- Weapon(s): Broad Sword
-- Armor: Plate Hauberk, Helmet, Tower Shield

#newmonster 2909 -- We want slot 505 for the new pathless black hawk, so steal it from here.
#copystats 505
#copyspr 505
#descr "Marius Lorca was born the son of a lowly peasant. He enlisted in the legions and gained the rank of Centurion. When he single-handedly
saved the Emperor from the daggers of a dozen assassins, he was placed in the Emerald Guard. He became the first low-born Emerald Lord and
served the Emperor proudly until he was seduced by the Empress, who had the Emperor murdered and then discarded Marius Lorca. As a result,
he vowed to avoid the politics and machinations of the Imperial court, painted his armor black and rejoined the Pythian war machine. Marius
is called the Black Emerald in the Legion and has become a living legend."
#gcost 1
#rcost 1
#size 2
#hp 22
#prot 0
#mor 18
#mr 15
#str 15
#att 17
#def 16
#prec 10
#mapmove 2
#ap 16
#enc 1
#onebattlespell "Personal Luck"
#cleararmor
#armor "Enchanted Armor"
#armor "Legionary Helmet"
#armor "Shield"
#standard 20
#superiorleader
#clearweapons
#weapon 717
#itemslots 31878
#maxage 75
#end

-- Name: Master of the Games
-- Weapon(s): Broad Sword, Short Sword
-- Armor: Scale Mail Cuirass, Helmet

#selectmonster 37
#name "Master of the Games"
#spr1 "./CBM_Sprites/Master_of_Games_1.tga"
#spr2 "./CBM_Sprites/Master_of_Games_2.tga"
#gcost 1
#rcost 1
#clearweapons
#weapon 717 -- Hero's Blade
#weapon 717 -- Hero's Blade
#weapon 770 -- Skills
#weapon 771 -- Skills
#cleararmor
#armor "Legionary Bronze Helmet"
#armor "Scale Mail Cuirass"
#size 2
#hp 18
#prot 0
#mor 15
#mr 13
#str 14
#att 15
#def 15
#prec 10
#mapmove 2
#ap 13
#enc 1
#itemslots 31878
#poorleader
#ambidextrous 4
#older 20
#maxage 60
#onebattlespell "Personal Luck"
#descr "The Master of the Games is an old Gladiator, who has remained with the legion after he was granted freedom. He is incredibly skilled in combat and will kill or maim most enemies with ease, but is a rather poor leader. "
#end

-- Name: Patriarch - Bartholomeus
-- Weapon(s): Mace
-- Armor: None

#selectmonster 584
#gcost 1
#rcost 1
#size 2
#hp 10
#mor 14
#mr 17
#str 11
#att 12
#def 14
#prec 11
#mapmove 2
#ap 10
#goodleader
#enc 6
#itemslots 31878
#maxage 75
#startage 68
#descr "The Patriarch is the highest ranking priest of the Empire. Bartholomeus was trained as a Theurg in the Cathedral of the Spheres, and after years of manipulating and assassinating his chief rivals, has he been elected by the Emerald Council to take the Holy Seat. Now he commands the vast powers of the Theurg communion."
#end

-- Name: Hero - Hierogallus
-- Weapon(s): Light Lance, Bite
-- Armor: Plate Hauberk, Helmet, Round Shield

#selectmonster 506
#gcost 1
#rcost 1
#size 3
#hp 23
#prot 0
#mor 17
#mr 13
#str 16
#att 16
#def 16
#prec 8
#mapmove 2
#ap 16
#poisonres 100
#enc 3
#itemslots 29830
#expertleader
#onebattlespell "Personal Luck"
#clearweapons
#weapon 724
#weapon 19
#maxage 75
#cleararmor
#armor "Legionary Helmet"
#armor "Full Plate Mail"
#armor "Shield"
#end

-- Name: Hero - Hierogallus
-- Weapon(s): Light Lance, Bite
-- Armor: Plate Hauberk, Helmet, Round Shield

#selectmonster 866
#gcost 1
#rcost 1
#size 3
#hp 22
#prot 0
#mor 17
#mr 13
#str 16
#att 16
#def 16
#prec 8
#mapmove 2
#ap 16
#poisonres 100
#maxage 60
#older -10
#onebattlespell "Personal Luck"
#clearweapons
#weapon 724
#weapon 19
#enc 2
#itemslots 29830
#expertleader
#cleararmor
#armor "Legionary Helmet"
#armor "Full Plate Mail"
#armor "Shield"
#end

-- Name: Pontifex Serpentus - Gallus
-- Weapon(s): Quarterstaff
-- Armor: Helmet

#selectmonster 865
#gcost 1
#rcost 1
#size 2
#hp 14
#prot 0
#mor 12
#mr 16
#str 10
#att 8
#def 8
#prec 12
#mapmove 2
#ap 9
#magicskill 6 4
#awe 1
#itemslots 31878
#end

-----------------------------------------------middle pythium----------------------------------------------------

#selectnation 29
#hero1 584 -- Patriarch
#hero2 2909 -- Hero
#hero3 506 -- Hero
#hero4 37 -- Master of Games
#end


-----------------------------------------------late pythium----------------------------------------------------

#newmonster 2843
#name "Impostor"
#spr1 "./CBM_Sprites/Impostor.tga"
#spr2 "./CBM_Sprites/Impostor2.tga"
#descr "This lizard was a Keeper of the Tombs in C'tis that had fallen on hard times. He was caught stealing from the tombs he was supposed to guard and was sentenced to death. Through fool's luck, he managed to escape and got into a life of wandering. He found his way to Pythium, where he was welcomed with open arms. Seeing an opportunity at easy life, he presented himself as an ambassador from C'tis. He quickly found himself swimming in vast riches and having numerous friends in the Serpent Cult, into which he has joined himself, becoming a priest immediately. He is respected and revered by those that don't know him that well. But now people at the temple have started to see him as the greedy, cowardly and lying thief that he is. Feeling the daggers of Serpent Assassins on his back, he has now decided to serve the awakening god. He may be a coward, but he is skilled in magic, making him well worth the price he demands."
#swampsurvival
#wastesurvival
#coldblooded
#poisonres 100
#str 9
#att 9
#def 9
#hp 9
#weapon "Quarterstaff"
#mapmove 3
#magicskill 0 1
#magicskill 2 1
#magicskill 5 1
#magicskill 6 2
#magicskill 8 2
#custommagic 4736 100
#custommagic 4736 100
#enc 3
#prec 9
#ap 9
#prot 4
#mr 16
#mor 7
#gcost 300
#size 2
#okleader
#holy
#maxage 75
#startage 60
#nametype 113
#end

-Added by Burn. Enables Gallus, Impostor and Master of the Games for Le pyth
#selectnation 70
#hero1 865 -- Pontifex Serpentus
#hero2 866 -- Hero
#hero3 2843 -- Impostor
#hero4 37 -- Master of Games
#end

----------------------------------------------------R´lyeh----------------------------------
-- Name: Aboleth - Auluudh
-- Weapon(s): Soul Leech, Enslave Mind
-- Armor: None

#selectmonster 660
#gcost 1
#rcost 1
#size 6
#hp 110
#prot 5
#mor 15
#mr 20
#str 15
#att 11
#def 11
#prec 12
#mapmove 2
#clearweapons
#weapon 269 -- Soul Leech
#weapon 274 -- Enslave Mind
#weapon 274 -- Enslave Mind
#weapon 274 -- Enslave Mind
#weapon 274 -- Enslave Mind
#ap 6
#enc 3
#fear 4
#itemslots 61440
#end

----early aboleth
#selectmonster 1691
#gcost 1
#rcost 1
#size 6
#hp 110
#prot 5
#mor 15
#mr 20
#str 15
#att 11
#def 11
#prec 12
#mapmove 2
#clearweapons
#weapon 269 -- Soul Leech
#weapon 274 -- Enslave Mind
#weapon 274 -- Enslave Mind
#weapon 274 -- Enslave Mind
#weapon 274 -- Enslave Mind
#ap 6
#enc 3
#fear 4
#itemslots 61440
#end

-- Name: Stargazer - Cthugul
-- Weapon(s): Life Drain, Mind Blast
-- Armor: None

#selectmonster 560
#gcost 1
#rcost 1
#size 4
#hp 33
#prot 5
#mor 13
#mr 20
#str 15
#att 9
#def 5
#prec 14
#mapmove 2
#ap 8
#magicskill 4 5
#itemslots 29830
#researchbonus 4
#okleader
#holy
#unique
#end

-- Name: Traitor King - Shadul Ummush
-- Weapon(s): Quarterstaff
-- Armor: None

#selectmonster 622
#gcost 1
#rcost 1
#size 4
#hp 27
#prot 10
#mor 13
#mr 16
#str 16
#att 12
#def 8
#prec 11
#mapmove 2
#ap 12
#itemslots 31878
#enc 2
#researchbonus 4
#end


-----------------------------------------------------------early r´lyeh-----------------------------------------

-new multihero: elder polypal mother
#newmonster 2808
#copystats 1401
#copyspr 1402
#name "Elder Polypal Mother"
#size 5
#hp 120
#str 16
#gcost 0
#magicskill 8 4
#spreaddom 1
#clearweapons
#weapon 63
#weapon 86
#weapon 86
#weapon 86
#descr "Some Polypal Mothers have lived long enough to grow into a massive size. While none of them have outgrown the Queen, they still are impressive to look at. Over the centuries their priestly powers have increased and they spread dominion at an incredible rate. Like all Polypal Mothers they spawn Polypal Spawns each month."
#end

#newmonster 2834
#copystats 1571
#name "Doomsayer"
#spr1 "./CBM_Sprites/Ichtyidcultist.tga"
#spr2 "./CBM_Sprites/Ichtyidcultist2.tga"
#descr "Ichtyid people are barbaric and superstitious. Although their shamans are not able to wield magic, they are able to see into the future through certain rituals and herbs. Doomsayer was the most skilled Ichtyid shaman of all time. Then he saw a vision of a huge star crashing into the ocean, bringing horrible, mind-bending and evil things with it. He was deeply changed by the things he saw, cursed with an all-seeing sight, and now madly preaches of something called 'the Void'. He seems to be able to spread his madness with his speeches, collecting large amounts of followers. He now serves the Aboleths, madly worshipping their awakening god, hoping that he could prevent the star from coming. Aboleths have enchanted his voice, making his voice strong enough to be heard over the cacophony of battle. His speeches spread unspeakable fear and will turn the weak-willed into his ever-growing horde of followers." 
#str 10
#att 10
#def 8
#hp 13
#amphibian
#darkvision 0
#blind
#eyes 10
#fear 5
#clearweapons
#weapon "Quarterstaff"
#weapon "End is Nigh!"
#weapon "Follow Me.."
#mapmove 2
#magicbeing
#enc 3
#prec 12
#ap 8
#prot 5
#mr 15
#mor 15
#gcost 0
#size 2
#holy
#expertleader
#okmagicleader
#maxage 50
#startage 40
#end

#newmonster 2833
#spr1 "./CBM_Sprites/Enslaved_Mage_1.tga"
#spr2 "./CBM_Sprites/Enslaved_Mage_2.tga"
#copystats 1692
#name "Enslaved Mage"
#descr "The mages of the Deep are shambler mages and the predecessors of the Kings of the Deep of later times. They are not nearly as powerful as the Basalt Kings and should one get too powerful, he would probably be killed.  Some of the more powerful and cunning mages of the deep however manage to escape the Basalt city before they get assassinated. This mage however, although cunning enough to escape the Basalt Kings could not defeat the willpower of the Aboleths. His great magical skill is now in the service of the Aboleths. The mages of the Deep have the ability to grant water-breathing abilities to a few followers. "
#magicskill 3 1
#magicskill 0 1
#magicskill 4 1
#gcost 1
#clearweapons
#weapon "Fist"
#end

#selectnation 22
#hero1 1691 -- Mind Lord
#hero2 2834 -- Doomsayer
#hero3 2833 -- Enslaved Mage
#multihero1 2808 -- Elder Polypal Mother
#end


----------------------------------------------------middle r`lyeh------------------------------------------------
----new hero: visitor
#newmonster 2810
#copystats 1406
#copyspr 1406
#end

#selectnation 47
#hero1 622 -- Traitor King
#hero2 560 -- Stargazer
#hero3 660 -- Aboleth
#hero4 2810 -- Visitor
#end

--------------------------------------------------late rlyeh--------------------------------------------------

#selectnation 67
#hero1 622 -- Traitor King
#hero2 560 -- Stargazer
#hero3 660 -- Aboleth
#hero4 2810 -- Visitor
#end


--------------------------------------------------Sauromatia--------------------------------------------------

---kirke
#selectmonster 1228
#stealthy 0
#itemslots 31878
#end

--Partholonian sorceresss
#selectmonster 1795
#itemslots 31878
#magicskill 5 3
#summon1 1810 -- Longdad partholonian
#end



#selectnation 4
#hero1 1228 -- Kirke
#hero2 1795 -- Partholonian Sorceress
#hero3 1589 -- Man Eater
#end

----------------------------------------------Shinuyama--------------------------------------------------------

#newmonster 2830
#name "Bandit King"
#spr1 "./CBM_Sprites/Shuten_Oni_1.tga"
#spr2 "./CBM_Sprites/Shuten_Oni_2.tga"
#descr "The Bandit King is a legendary Oni, with a dark red skin and long white hair. He is clever unlike most of his brethren and figured out the way to cross the border between this realm and the netherworld by spying on the Master of the Shadow Blossom. The Master does not want to share his secrets and his agents are on the hunt for the cunning Oni. So the Bandit King earned his name and coerced a group of human bandits to serve him and hid in the woods. The Bandit King loves to kidnap young women and make them his slaves and his group of bandits will bring him some each month. However, this practice will increase unrest in the province where the Bandit King resides. For reasons only known to him, he now has come to serve the awakening god." 
#str 19
#att 14
#def 13
#hp 35
#secondshape 2831
#demon
#neednoteat
#fireres 50
#poisonres 50
#mountainsurvival
#forestsurvival
#magicskill 3 1
#magicskill 5 1
#magicskill 7 2
#stealthy 25
#itemslots 31878
#gemprod 7 1
#incunrest 5
#onebattlespell 65 -- 2 wolves
#summon1 1312 -- Bandit (shortbow)
#fear 0
#supplybonus -5
#weapon "No-Dashi"
#weapon "Throw Flames"
#weapon "Gore"
#armor "Heavy Samurai Armor"
#enc 1
#ap 14
#prot 8
#mr 16
#mor 16
#gcost 0
#size 3
#okleader
#maxage 500
#startage 250
#end


#newmonster 2831
#name "Oni Spirit"
#spr1 "./CBM_Sprites/Shuten_Oni_Ghost_1.tga"
#spr2 "./CBM_Sprites/Shuten_Oni_Ghost_2.tga"
#descr "Oni are almost immortal. If their body is slain, their spirit will survive. If the spirit is not slain or banished as well, it will reform a new body over time. Oni spirits are ghosts and can be banished." 
#str 19
#att 14
#def 13
#hp 25
#firstshape 2830
#itemslots 31878
#undead
#neednoteat
#mountainsurvival
#forestsurvival
#magicskill 5 1
#magicskill 7 1
#stealthy 25
#gemprod 7 1
#incunrest 5
#onebattlespell 65 -- 2 wolves
#fear 0
#ethereal
#coldres 100
#poisonres 100
#supplybonus -5
#weapon "Phantasmal Weapon"
#mapmove 2
#enc 1
#ap 14
#prot 8
#mr 16
#mor 16
#gcost 0
#size 3
#okleader
#maxage 500
#startage 250
#end

#newmonster 2796
#name "Oni-No Ku"
#spr1 "./CBM_Sprites/Oni_No_Ku_1.tga"
#spr2 "./CBM_Sprites/Oni_No_Ku_2.tga"
#descr "When the entrance to the Netherworld closed, the Oni became fewer and fewer. But some still linger in this realm, sometimes raiding bakemono villages. The Oni are not above some very dark deeds and sometimes a child with a touch of Oni blood is born. The bakemono even have a saying, 'a child that does not resemble its parents is the child of an Oni'. These half-breeds are shunned and feared for they manifest many strange powers and excel in cruelty. They stand taller than most bakemono and are skilled in the magic paths of fire, earth and death." 
#str 14
#att 14
#def 14
#hp 25
#demon
#fireres 50
#poisonres 50
#ambidextrous 4
#mountainsurvival
#itemslots 31878
#researchbonus -4
#magicskill 0 1
#magicskill 3 1
#magicskill 5 1
#custommagic 5248 100 --F/E/D
#custommagic 5248 100 --F/E/D
#supplybonus -3
#weapon "Wakizashi"
#weapon "Wakizashi"
#weapon "Throw Flames"
#weapon "Poison Spit"
#armor "Heavy Samurai Armor"
#mapmove 2
#enc 1
#ap 12
#prot 5
#mr 16
#mor 14
#gcost 0
#size 2
#goodleader
#poorundeadleader
#maxage 250
#startage 100
#end


--yukinaga Heart hider
#selectmonster 1670
#itemslots 31878
#fear 0
#end



#selectnation 44
#hero1 1670 -- Heart Hider
#hero2 2830 -- The Bandit King
#multihero1 2796 -- Oni No Ku
#end


----------------------------------------------------Tien`Chi--------------------------------


-- Name: Immortal - Lu Tung-Pin
-- Weapon(s): Demon Slayer, Fly Whisk
-- Armor: None

#selectmonster 943
#gcost 1
#rcost 1
#size 2
#hp 15
#prot 0
#mor 13
#mr 18
#str 11
#att 14
#def 12
#prec 13
#mapmove 3
#ap 14
#enc 2
#magicskill 0 2
#magicskill 1 2
#itemslots 31878
#startage 400
#end

-- Name: Master with the Iron Crutch - Li T'ieh-Kuai
-- Weapon(s): Iron Crutch
-- Armor: None

#selectmonster 944
#gcost 1
#rcost 1
#size 2
#hp 11
#prot 2
#mor 15
#mr 17
#str 9
#att 8
#def 9
#prec 10
#mapmove 1
#ap 8
#magicskill 6 2
#itemslots 31878
#startage 1000
#end

-- Name: Immortal - Ho Hsien Ku
-- Weapon(s): Fist
-- Armor: None

#selectmonster 942
#gcost 1
#rcost 1
#size 2
#hp 12
#prot 0
#mor 10
#mr 17
#str 9
#att 7
#def 7
#prec 13
#mapmove 3
#ap 10
#magicskill 1 2
#magicskill 6 3
#gemprod 6 1
#itemslots 31878
#end

---------------Early Tien`Chi--------------------------------

#selectnation 5
#hero1 942 -- Immortal
#hero2 943 -- Immortal
#hero3 944 -- Master with the Iron Crutch
#end

---------------Middle Tien`Chi--------------------------------

#selectnation 34
#hero1 942 -- Immortal
#hero2 943 -- Immortal
#hero3 944 -- Master with the Iron Crutch
#end

---------------Late Tien`Chi--------------------------------

#selectnation 55
#hero1 942 -- Immortal
#hero2 943 -- Immortal
#hero3 944 -- Master with the Iron Crutch
#end

---------------------------------------------------Tir-Na-nog----------------------

#newmonster 2795
#name "Good Man"
#spr1 "./CBM_Sprites/Dagda_1.tga"
#spr2 "./CBM_Sprites/Dagda_2.tga"
#descr "The 'Good Man' is a Tuathan hero of great renown and his deeds are known throughout the realm. He is just as oafish and crude as he is heroic and has earned some reputation for prowess with his 'club' amongst the womenfolk. The Good Man once reputedly seduced a Morrigan in order to learn the Fomorian battle plan for the battle of Samhain. His other club is magical and he is able to kill several men with a single blow. His club is important to him and he refuses to wield any other weapon. He is also a skilled bard and owns a magical cauldron that produces food when put over a fire. He now has come to serve the awakening god to purge the last remaining Fomorians from this realm." 
#str 25
#att 14
#def 14
#hp 35
#holy
#seduce 13
#stealthy 20
#researchbonus -4
#itemslots 31872
#supplybonus 50
#standard 15
#forestsurvival
#magicskill 3 2
#magicskill 6 2
#magicskill 8 2
#weapon 776 -- Dagda's Club
#mapmove 2
#enc 2
#ap 12
#prot 3
#mr 16
#mor 18
#gcost 0
#size 3
#goodleader
#maxage 300
#startage 60
#end

#newmonster 2853
#name "Wise Man"
#spr1 "./CBM_Sprites/Ogma_1.tga"
#spr2 "./CBM_Sprites/Ogma_2.tga"
#descr "The 'Wise Man' is a Tuathan hero of great renown and his deeds are known throughout the realm. He acts as an Advisor to the King Nuada and invented the alphabet that is currently in use by the Tuatha. He also is a great warrior and he won a great magical blade Orna from a Fomorian King. The magical blade lists its wielder's feats in battle, filling the enemies with fear. In the battle against the Fomorian King Indech, he defeated the King, his bodyguard and a third of the enemy forces by himself with this blade. He will refuse to wield any other blade. When Lugh came to the court of Tuatha, the 'Wise Man' was doubtful of him and tested his strength by lifting a great flagstone and making Lugh repeat the deed. He has now come to serve the Awakening God to bring a new era of prosperity to the Tuatha." 
#str 18
#att 14
#def 14
#hp 25
#holy
#awe 1
#illusion
#stealthy 0
#researchbonus 4
#itemslots 31872
#magicskill 4 3
#magicskill 6 3
#magicskill 8 2
#weapon 727 -- Orna
#armor "Bronze Scale Cuirass"
#armor "Bronze cap"
#armor "Enchanted Shield"
#mapmove 2
#enc 2
#ap 12
#prot 0
#mr 16
#mor 18
#gcost 0
#size 3
#goodleader
#maxage 300
#startage 60
#end

---Lug, Long handed
#selectmonster 1805
#itemslots 31878
#end

#selectnation 13
#hero1 1805 -- Lugh
#hero2 2795 -- Dagda
#hero3 2853 -- Oghma
#end


------------------------------------------------------------Ulm-----------------------------
-- Name: Member of the Third Tier - Hanif
-- Weapon(s): Fist
-- Armor: None

#newmonster 3407
#copystats 1024 -- Member of the Third Tier
#copyspr 1024
#gcost 1
#rcost 1
#size 2
#hp 13
#prot 0
#mor 13
#mr 16
#str 9
#att 8
#def 7
#prec 12
#mapmove 2
#ap 10
#magicskill 4 3
#magicskill 7 3
#assassin
#clearweapons
#weapon 126
#itemslots 31878
#maxage 75
#startage 55
#descr "The members of the Third Tier are few and powerful. Kings are but mere puppets in their hands. By poisonous words and domination of the mind, they can send a kingdom into turmoil. This one was accepted in the Third Tier after successfully infiltrating the Grand Masters of Marignon. He has since improved his skills in fire magic and the art of assassination and is expected to mastermind the fall of Marignon."
#end

-- Name: Ghoul Baron
-- Weapon(s): Flail
-- Armor: Full Plate of Ulm, Helmet

#selectmonster 1021
#gcost 1
#rcost 1
#size 2
#hp 30
#prot 0
#mor 18
#mr 14
#str 15
#att 14
#def 13
#prec 10
#mapmove 2
#ap 12
#berserk 3
#cleararmor
#armor "black steel helmet"
#armor "black steel full plate"
#itemslots 31878
#superiorundeadleader
#makemonster2 1020 
#end

-- Name: Blood Marshal - Burkhard Nachtzehrer
-- Weapon(s): Great Sword
-- Armor: Full Plate Mail

#selectmonster 1035
#gcost 1
#rcost 1
#size 2
#hp 33
#prot 0
#mor 30
#mr 15
#str 17
#att 14
#def 13
#prec 12
#mapmove 3
#ap 17
#magicskill 7 3
#pillagebonus 10
#fear 4
#clearweapons
#weapon 11
#weapon 63
#incunrest 15
#descr "Burkhard Nachtzehrer was known as a brute and a butcher. During the civil war, barons and counts were able to make their own petty kingdoms where they alone made and enforced the law. By fear and force Burkhard made himself more powerful. By draping his army camp with the entrails of captured soldiers, he convinced his enemies to flee before battle. His subjects fared no better. Blood sports and grisly executions were held in his castle for amusement. The very soil became dark and malicious. When the Malediction struck, Burkhard gave in to the Hunger and drank the blood of his remaining serfs in a feast that forever changed him into a beast of the night. Now Burkhard has reemerged from his castle to butcher the enemies of the dark God. His mere presence greatly increases the unrest in a province."
#end

-- Name: Hero - Raterik
-- Weapon(s): Morningstar, Alicorn
-- Armor: Full Plate of Ulm, Full Helmet, Kite Shield

#selectmonster 378
#copystats 113 -- Lord Guardian for haltheretic
#name "Hero"
#mounted
#gcost 1
#rcost 1
#size 3
#hp 23
#prot 0
#mor 16
#mr 14
#str 16
#att 15
#def 16
#prec 10
#castledef 5
#heal
#enc 4
#mapmove 3
#ap 30
#descr "Raterik is a strange and secretive knight. As a youth, he befriended a black unicorn and the magical steed gave the peasant boy the opportunity to join the Black Order. Several of the older members of the Order complained about the peasant, but so far he has not failed in his tasks. Raterik has proven himself a resourceful and able commander. He has been recently promoted to the title of a Grand Guardian and his weapons have been imbued with divine might."
#itemslots 29830
#onebattlespell "Personal Luck"
#clearweapons
#weapon 726 -- Raterik's Morningstar
#weapon 4 - Lance
#weapon 330 -- Alicorn
#weapon 710 -- Warhorse Hoof
#cleararmor
#armor "black steel helmet"
#armor "black steel full plate"
#armor "black steel kite shield"
#end

-- Name: Heroine - Hildegard
-- Weapon(s): Spear, Alicorn
-- Armor: Leather Cuirass, Round Shield

#selectmonster 507
#gcost 1
#rcost 1
#size 3
#hp 17
#prot 0
#mor 14
#mr 16
#str 12
#att 15
#def 15
#prec 12
#magicskill 1 1
#magicskill 6 1
#mapmove 3
#ap 36
#stealthy 10
#itemslots 29830
#enc 3
#clearweapons
#weapon 715 -- Hero's Spear
#weapon 330 -- Alicorn
#weapon 710 -- Warhorse Hoof
#onebattlespell "Summon Sprites"
#cleararmor
#armor "black steel helmet"
#armor "full leather armor"
#armor "enchanted shield"
#descr "Hildegard was the only child of the late Hochmeister of the Black order. Her father taught her how to fight and wanted her to join the Order, but she was a strong-willed young woman who didn't like the strict hierarchical organization of the Order. She decided to become a freelance warrior, and as such she has become known and respected. During her more adventurous years, she accidentally entered a fairy realm. The resident fairy queen was impressed by the courageous woman and taught her fay magic. Eventually Hildegard grew bored of the protected fairy realm and managed to leave with the help of her black unicorn. However, she is still on good terms with the faeries, and some sprites will come to fight with her at the start of each combat."
#end

-- Name: Hero - Barthulf
-- Weapon(s): Morningstar, Hoof
-- Armor: Full Plate of Ulm, Full Helmet, Kite Shield

#selectmonster 377
#gcost 1
#rcost 1
#size 3
#hp 23
#prot 0
#mor 17
#mr 13
#str 15
#att 15
#def 14
#prec 10
#mapmove 2
#onebattlespell "Personal Luck"
#ap 18
#fireres 50
#coldres 50
#poisonres 50
#shockres 50
#descr "Barthulf was dubbed a Black Knight at the age of thirteen. He appeared as a mystery knight at the Great Tournament of Black Keep and emerged victorious. Soon after this deed, he became known throughout the realm and opponents from near and far came to challenge him. He has fought the fiery abysians, brawled with chilling Jotuns, withstood Caelian lightning and endured the poisoneus weapons of C'tis. Barthulf has never lost a challenge and is the pride of the Black Keep."
#itemslots 29830
#standard 10
#clearweapons
#weapon 713 -- Hero's Morningstar
#weapon 4 -- Lance
#weapon 710 -- Warhorse Hoof
#cleararmor
#armor "black steel helmet"
#armor "black steel full plate"
#armor "black steel kite shield"
#enc 3
#end


-------------------------------------------------------------- Early Ulm ------------------------------------------
-ebuart, guardian of the tree
#selectmonster 1582
#magicskill 6 4
#castledef 30
#itemslots 31878
#end

-athalwolf, maker of heroes
#selectmonster 1583
#magicskill 6 2
#mr 17
#makemonster3 1157
#itemslots 31878
#descr "Athalwolf is an ancient shaman that has trained more Steel Warriors than any other shaman. After his favourite disciple, Hrodric, died protecting Athalwolf's granddaughter from an Ermorian senator he sequestered himself in a damp cave for over a dozen years with ghosts as his only company. Only when he was approached by Warengeris, the son of his granddaughter and Hrodric, did he leave his sequestration. Athalwolf summoned seven ancestors including Hrodric to give his great grandson unparalleled battle training. Now the two of them have parted but Athalwolf is once again training Steel Warriors with the aid of the ancestors."
#end

-warenheris, son of steel
#selectmonster 1584
#hp 20
#mapmove 2
#mor 17
#def 15
#str 15
#onebattlespell "Personal Luck"
#itemslots 31878
#goodleader
#cleararmor
#armor "Enchanted Helmet"
#armor "Enchanted Armor"
#enc 2
#clearweapons
#weapon 722
#stealthy 25
#coldres 75
#mr 13
#standard 15
#end

#newmonster 2839
#spr1 "./CBM_Sprites/Ulm_Hero_Chief_1.tga"
#spr2 "./CBM_Sprites/Ulm_Hero_Chief_2.tga"
#copystats 1158
#name "Hero"
#descr "Very rarely an Ulmish youth shows great aptitude in the three important aspects of Ulmish culture. These youths are simultaneously trained by a Shaman, Smith and a Warrior Chief. Due to their training they later become the supreme rulers of their tribes and rule in all important matters. They command great religious authority and warriors led by them will rarely rout in battle."
#magicskill 3 1
#magicskill 8 2
#custommagic 13440 100
#custommagic 13440 50
#custommagic 1920 100
#custommagic 1920 50
#mr 16
#gcost 1
#holy
#forgebonus 15
#stealthy 5
#standard 10
#expertleader
#startage 0
#older -15
#itemslots 31878
#end

#selectnation 2
#hero1 1582 -- Guardian of the Tree
#hero2 1583 -- Maker of Heroes
#hero3 1584 --Son of Steel
#multihero1 2839 -- Hero Chief
#end


-------------------------------------Middle Ulm------------------

--The Locksmith
#newmonster 2840
#copystats 325
#name "The Locksmith"
#spr1 "./CBM_Sprites/Keymaker.tga"
#spr2 "./CBM_Sprites/Keymaker2.tga"
#descr "Most master smiths specialize almost exclusively in the weapons and armor that are the strength of Ulm, but a few have an affinity for other endeavours. Most notable of these is the reclusive Locksmith. So old that no living smith remembers his apprenticeship, few dare to trouble the Locksmith from his own inscrutable labours. Many strange rumours have accumulated about his powers over the years, and some say that the strange keys he forges bend not only the laws restricting magic, but reality itself."
#magicskill 3 2
#magicskill 0 1
#magicskill 4 3
#mr 16
#gcost 1
#maxage 70
#clearweapons
#weapon "Hammer"
#researchbonus 6
#itemslots 31878
#end

#selectnation 31
#hero1 507 -- Heroine (Hildegard)
#hero2 377 -- Hero - Barthulf
#hero3 378 -- Hero - Raterik
#hero4 2840 --The Locksmith
#end


-------------------------------------Late Ulm------------------


#selectnation 52
#hero1 1021 -- Ghoul Baron
#hero2 3407 -- Hanif
#hero3 1035 -- Blood Marshal
#multihero1 1024 -- Member of the Third Tier
#end

----------------------------------------------------Vanheim---------------------------------

-- Name: Einhere - Farbaute
-- Weapon(s): Axe, Broad Sword
-- Armor: Chain Mail Cuirass, Helmet

#selectmonster 544
#gcost 1
#rcost 1
#size 2
#hp 22
#prot 9
#mor 15
#mr 14
#str 14
#att 14
#def 12
#prec 10
#mapmove 2
#ap 15
#enc 2
#onebattlespell "Personal Luck"
#itemslots 31878
#clearweapons
#weapon 717
#weapon 245
#end

-- Name vanlade
-- weapon(s): broad sword, hoof ,javelin
#selectmonster 590
#hp 21
#mor 15
#mr 18
#str 13
#att 14
#def 19
#prec 14
#mapmove 3
#ap 26
#enc 3
#magicskill 5 3
#itemslots 29830
#startage 700
#end

---Sölvis vanadis
#selectmonster 1511
#magicskill 0 2
#itemslots 29830
#end

---------------------------------------------------early Vanheim-------------------------------------------------
--new multihero: dwarf elder
#newmonster 2826
#spr1 "./CBM_Sprites/Dwarf_Elder_1.tga"
#spr2 "./CBM_Sprites/Dwarf_Elder_2.tga"
#copystats 324
#descr "In the deep reaches of Vanheim, the entrance to the Halls of Andvare can be found. Here, the dwarven smiths of great renown practice their crafts. Dwarf Elders are ancient dwarves of enormous power in earth magic and knowledge of spell lore. It is said that the Elder Dwarves of Vanheim have forged many of the most famous artifacts."
#magicskill 3 4
#clearweapons
#weapon "Hammer"
#itemslots 31878
#researchbonus 7
#older -50
#forgebonus 30
#end

#selectnation 15
#hero1 590 -- Vanlade
#hero2 1511 -- Vanadis
#hero3 2798 -- Trickster
#multihero1 2826 -- Dwarf Elder
#end

---------------------------------------middle vanheim-------------------------------------------------------------
--enable sölvis and dwarfelder
#selectnation 41
#hero1 544 -- Einhere hero
#hero2 590 -- Vanlade
#hero3 1511 -- Vanadis
#hero4 2805 -- Daughter of Storms
#hero5 2798 -- Trickster
#multihero1 2826 -- Dwarf Elder
#end

--------------------------------------late vanheim-------------------------------------------------

----new multihero: vanadrott
#newmonster 2832
#name "The Seeress"
#spr1 "./CBM_Sprites/The_Seeress_1.tga"
#spr2 "./CBM_Sprites/The_Seeress_2.tga"
#descr "The Seeress is the matriarch of the Völvor, the seers serving the Vanir. She foresaw the fall of the Vanir and tried to warn them ages ago, but the Vanadrotts did not pay heed in their arrogance. Deeply insulted, she withdrew from Vanheim and started to train Völva in preparation of the forthcoming war, waiting for the Vanir to notice their mistake and come to her and the Völvor to request their assistance. Time went by and the Vanir started to disappear, just like the Seeress had seen. The Vanir had long since forgotten the original warning by the Seeress, but heard about the Völvor and their ability to divine the future. And so, the last Vanadrotts finally came to the Seeress to hear about the future of the Vanir. This time they heeded her warnings and employed the services of the Völvor. The Seeress is a mighty user of astral magic and has somehow managed to keep her young looks through the centuries." 
#female
#str 9
#att 10
#def 10
#hp 12
#nobadevents 50
#itemslots 31878
#magicskill 4 4
#magicskill 7 2
#magicskill 5 1
#weapon "Quarterstaff"
#mapmove 2
#enc 3
#ap 10
#prot 0
#mr 17
#mor 13
#gcost 0
#size 2
#poorleader
#maxage 1000
#startage 700
#end


--enable vanadrott
#selectnation 62
#hero1 544 -- Einhere hero
#hero2 590 -- Vanlade
#hero3 2798 -- Trickster
#hero4 2832 -- The Seeress
#end


--------------------------------------------------------------------Yomi------------------------------------------

----Tsunekagge
#selectmonster 1673
#regeneration 30
#onebattlespell "Personal Luck"
#enc 1
#att 14
#def 14
#enc 2
#prot 3
#prec 12
#clearweapons
#weapon 717
#itemslots 31878
#ap 14
#older -450
#end

---Masatora
#selectmonster 1671
#magicskill 5 3
#immortal
#itemslots 31878
#end

--Kurofomi
#selectmonster 1672
#itemslots 31878
#str 14
#end

#selectnation 19
#hero1 1673 -- Tsunekagge
#hero2 1671 -- Masatora
#hero3 1672 -- Kurofomi
#hero4 2830 -- The Bandit King
#end



-Conj
#selectspell "Phoenix Power"
#end

#selectspell "Acashic Record"
#fatiguecost 2000
#end

#selectspell "Tangle Vines"
#precision 5
#range 20
#end

#selectspell "Wild Growth"
#precision 2
#range 25
#pathlevel 0 3
#end

#selectspell "Wild Hunt"
#researchlevel 6
#fatiguecost 4000
#pathlevel 0 5
#end

#selectspell "Contact Naiad"
#fatiguecost 3000
#end

#selectspell "Summon Catoblepas"
#fatiguecost 1200
#end

#selectspell "Summon Asp Turtle"
#fatiguecost 1200
#end

#selectspell "Leviathan"
#fatiguecost 1200
#end

#selectspell "Naiad Warriors"
#fatiguecost 1000
#end

#selectspell "Streams from Hades"
#fatiguecost 3000
#end

#selectspell "Summon Sprites"
#nreff 12
#descr "The caster summons a dozen sprites to aid him. Sprites are small faeries with insect wings. They can fire elf shots, which make will make their targets fall asleep. Sprites are magical beings."
#end


#selectspell "Enchanted Forest"
#fatiguecost 3500
#researchlevel 6
#pathlevel 0 6
#end

#selectspell "The Kindly Ones"
#fatiguecost 3000
#researchlevel 6
#pathlevel 0 4
#pathlevel 1 3
#end

#selectspell "Spirit Curse"
#researchlevel 0
#end

#selectspell "Summon Earthpower"
#end

#selectspell "Dark Knowledge"
#end

#selectspell "Summon Sea Dogs"
#nreff 6
#end

#selectspell "Voice of Apsu"
#end

#selectspell "Voice of Tiamat"
#end

#selectspell "Summon Shades"
#fatiguecost 100
#nreff 3
#end

#selectspell "Awaken Vine Men"
#nreff 1003
#end

#selectspell "Awaken Ivy King"
#fatiguecost 2500
#end

#selectspell "Summon Fire Drake"
#fatiguecost 400
#end

#selectspell "Summon Wyvern"
#fatiguecost 300
#end

#selectspell "Summon Ice Drake"
#fatiguecost 400
#end

#selectspell "Summon Cave Drake"
#fatiguecost 400
#end

#selectspell "Summon Winter Wolves"
#descr "The caster summons and binds ten Winter Wolves. The Winter Wolf is one of the four seasonal spirits. It is a large ethereal wolf surrounded by an icy wind. It is a magical, mindless being that must be commanded by a mage."
#nreff 10
#fatiguecost 1500
#end

#selectspell "Summon Fall Bears"
#descr "The caster summons and binds ten Fall Bears. The Fall Bear is one of the four seasonal spirits. It is a large ethereal bear. It is a magical, mindless being that must be commanded by a mage."
#nreff 10
#fatiguecost 2000
#end

#selectspell "Summon Summer Lions"
#descr "The caster summons and binds ten Summer Lions. The Summer Lion is one of the four seasonal spirits. It is a large ethereal lion, radiating heat like the summer sun. It is a magical, mindless being that must be commanded by a mage."
#nreff 10
#fatiguecost 3500
#end

#selectspell "Summon Spring Hawks"
#descr "The caster summons and binds ten Spring Hawks. The Spring Hawk is one of the four seasonal spirits. It is a large ethereal hawk able to discharge lightning bolts. It is a magical, mindless being that must be commanded by a mage."
#nreff 10
#fatiguecost 2500
#end

#selectspell "Summon Animals"
#fatiguecost 1500
#nreff 3019
#end

#selectspell "Animal Horde"
#nreff 6076
#fatiguecost 2000
#end

#selectspell "Summon Sea Lions"
#fatiguecost 1500
#end

#selectspell "Revive Wight"
#fatiguecost 200
#end

#selectspell "Contact Lamias"
#fatiguecost 300
#end

#selectspell "Revive Bane"
#fatiguecost 400
#end

#selectspell "Call Kraken"
#fatiguecost 200
#end

#selectspell "Contact Sea Troll"
#researchlevel 3
#end

#selectspell "Contact Troll"
#researchlevel 3
#end

#selectspell "Maggots"
#range 25
#end

#selectspell "Summon Sea Serpent"
#fatiguecost 500
#end

#selectspell "Raven Feast"
#fatiguecost 100
#researchlevel 4
#end

#selectspell "Will o' the Wisp"
#end

#selectspell "Corpse Candle"
#end

#selectspell "Summon Fire Snakes"
#nreff 9
#end

#selectspell "Contact Lamia Queen"
#fatiguecost 1500
#end

#selectspell "Pride of Lions"
#fatiguecost 1000
#researchlevel 5
#end

#selectspell "Awaken Sleeper"
#pathlevel 0 3
#researchlevel 3
#fatiguecost 800
#end

#selectspell "Awaken Vine Ogre"
#end

#selectspell "Summon Shade Beasts"
#fatiguecost 700
#end

#selectspell "Tartarian Gate"
#fatiguecost 800
#end

#selectspell "Awaken Tarrasque"
#fatiguecost 1500
#researchlevel 7
#end

#newspell
#copyspell "Gift of Reason"
#name "Restore Soul"
#descr "This gift restores the soul of any one undead unit in the same province as the caster. The reawakened soul will also find its intellect enhanced, and it is granted commander status."
#spec 75497472 -- Vs undead only, works underwater.
#researchlevel 5
#end

#selectspell "Gift of Reason"
#descr "This gift grants commander status and a sharp intellect to any one being. The target unit must be in the same province as the caster. This spell
cannot be used on the undead."
#fatiguecost 600
#spec 8912896 -- Not vs undead, works underwater.
-researchlevel 0
-pathlevel 0 1
#end






#selectspell "Locust Swarms"
#fatiguecost 400
#end

#selectspell "Spirit Mastery"
#fatiguecost 300
#end

#selectspell "Summon Ghosts"
#fatiguecost 800
#end

#selectspell "Spirits of the Wood"
#nreff 10
#fatiguecost 500
#end

#selectspell "Summon Kithaironic Lion"
#fatiguecost 400
-effect 10021
#end

#selectspell "Summon Bog Beast"
#fatiguecost 300
#end

#selectspell "Summon Great Eagle"
#fatiguecost 400
#researchlevel 7
#effect 10021
#end

#selectspell "Summon Amphiptere"
#fatiguecost 400
#effect 10021
#end

#selectspell "Contact Draconians"
#fatiguecost 3500
#end

#selectspell "Ether Gate"
#fatiguecost 7000
#end

#selectspell "Call the Eater of the Dead"
#fatiguecost 2000
#researchlevel 6
#pathlevel 0 3
#pathlevel 1 3
#end

#selectspell "Summon Horned Serpents"
#fatiguecost 500
#nreff 5
#end

#selectspell "Bind Scorpion Beast"
#fatiguecost 100
#end

--National

#selectspell "Contact Iron Angel"
#fatiguecost 2000
#pathlevel 0 4
#pathlevel 1 1
#researchlevel 6
#end

#selectspell "Revive Lictor"
#fatiguecost 200
#end

#selectspell "Revive Wailing Lady"
#fatiguecost 500
#end

#selectspell "Lamentation"
#fatiguecost 2500
#end

#selectspell "Great Lamentation"
#fatiguecost 4400
#end

#selectspell "Lictorian Legion"
#fatiguecost 2500
#end

#selectspell "Summon Abysian Ancestors"
#fatiguecost 100
#end

#selectspell "Summon Shedim"
#fatiguecost 2500
#end

#selectspell "Summon Lilot"
#fatiguecost 2000
#end

#selectspell "Summon Firebird"
#fatiguecost 100
#end

#selectspell "Summon Simargl"
#descr "The caster summons several Simargl. The Simargl is a strange winged dog from the lands of Rus. It is sometimes summoned by mages to aid in hunts and patrols."
#nreff 5
#fatiguecost 200
#end

#selectspell "Summon Rusalka"
#fatiguecost 600
#end

#selectspell "Summon Likho"
#fatiguecost 400
#researchlevel 0
#end

#selectspell "Summon Zmey"
#fatiguecost 300
#end

#selectspell "Contact Cloud Vila"
#fatiguecost 3000
#end

#selectspell "Contact Mountain Vila"
#fatiguecost 3000
#end

#selectspell "Contact Sirin"
#fatiguecost 600
#end

#selectspell "Contact Alkonost"
#fatiguecost 800
#end

#selectspell "Contact Gamayun"
#fatiguecost 1200
#end

#selectspell "Contact Beregina"
#fatiguecost 2500
#end

#selectspell "Contact Leshiy"
#fatiguecost 4000
#end

#selectspell "Memories of Stone"
#end

#selectspell "Summon Simargl"
#end

#selectspell "Summon Lady Midday"
#end

#selectspell "Send Vodyanoy"
#fatiguecost 1400
#end

#selectspell "Send Bukavac"
#fatiguecost 400
#pathlevel 0 3
#end

#selectspell "Summon Spectral Infantry"
#fatiguecost 100
#end

#selectspell "Summon Barghests"
#fatiguecost 900
#end

#selectspell "Summon Black Dogs"
#researchlevel 0
#fatiguecost 800
#end

#selectspell "Summon Morrigan"
#fatiguecost 200
#end

#selectspell "Summon Cu Sidhe"
#fatiguecost 700
#end

#selectspell "Contact Cu Sidhe"
#fatiguecost 700
#end

#selectspell "Host of Ganas"
#fatiguecost 600
#end

#selectspell "Summon Rakshasas"
#fatiguecost 900
#end

#selectspell "Feast of Flesh"
#fatiguecost 4500
#end

#selectspell "Summon Rakshasa Warriors"
#fatiguecost 2000
#end

#selectspell "Summon Sandhyabalas"
#fatiguecost 2000
#end

#selectspell "Summon Samanishada"
#fatiguecost 2000
#end

#selectspell "Summon Davanas"
#end

#selectspell "Summon Bean Sidhe"
#fatiguecost 1500
#end

#selectspell "Summon Monster Toads"
#fatiguecost 600
#end

#selectspell "Summon Sirrush"
#fatiguecost 700
#end

#selectspell "Contact Sirrush"
#fatiguecost 700
#end

#selectspell "Summon Karasu Tengu"
#fatiguecost 400
#effect 10021
#descr "The Karasu Tengu is a sacred being of the wild and the winds. It has the appearance of a man with the head, wings and feet of a crow. It is a mischievous and often harasses humans who dare pass beneath its nest. Tengu are masters of swordsmanship and legends tell of heroes who have been trained by Tengu swords masters. All Tengu have power over the winds and weather and can fly during storms and unleash lighting  upon their enemies. Some also have skills in wind and nature magic, though they have little interest in research."
#end

#selectspell "Summon Konoha Tengus"
#fatiguecost 200
#end

#selectspell "Contact Dai Tengu"
#fatiguecost 3500
#end

#selectspell "Ghost General"
#fatiguecost 600
#pathlevel 0 2
#end

#selectspell "Summon Scorpion Man"
#researchlevel 6
#fatiguecost 1500
#effect 10021
#end

#selectspell "Summon Kappa"
#fatiguecost 200
#effect 10021
#damage 1550
#end

#selectspell "Devourer of Souls"
#fatiguecost 1500
#pathlevel 0 5
#end

#selectspell "Summon Devata"
#fatiguecost 2500
#end

#selectspell "Summon Devala"
#fatiguecost 2500
#end

#selectspell "Summon Rudra"
#fatiguecost 4500
#end

#selectspell "Summon Kinnara"
#fatiguecost 2000
#end


#selectspell "Sloth of Bears"
#fatiguecost 1000
#researchlevel 0
#end

#selectspell 159 -- Pack of Wolves
#fatiguecost 1200
#researchlevel 0
#end
#selectspell 173 -- Pack of Wolves
#fatiguecost 1200
#researchlevel 0
#end
#selectspell 174 -- Pack of Wolves
#fatiguecost 1200
#researchlevel 0
#end

#selectspell "Sounder of Boars"
#nreff 25
#researchlevel 0
#end

#selectspell "Contact Boar of Carnutes"
#researchlevel 4
#end

#selectspell "Summon Jaguars"
#fatiguecost 2000
#end

#selectspell 190 -- Ambush of Tigers
#fatiguecost 500
#researchlevel 0
#end
#selectspell 196 -- Ambush of Tigers
#fatiguecost 500
#researchlevel 0
#end
#selectspell 213 -- Ambush of Tigers
#fatiguecost 500
#researchlevel 0
#end

#selectspell "Summon Jade Serpent"
#fatiguecost 400
#end

#selectspell "Summon Nagas"
#fatiguecost 1000
#end

#selectspell "Celestial Servant"
#fatiguecost 100
#end

#selectspell "Celestial Hounds"
#fatiguecost 300
#end

#selectspell "Heavenly Fires"
#fatiguecost 800
#end

#selectspell "Call Celestial Soldiers"
#fatiguecost 800
#end

#selectspell "Awaken Cavern Wight"
#fatiguecost 100
#researchlevel 1
#end

#selectspell "Awaken Sepulchral"
#fatiguecost 300
#researchlevel 3
#end

#selectspell "Hall of the Dead"
#fatiguecost 1000
#end

#selectspell "Summon Umbral"
#fatiguecost 300
#end

#selectspell "Barathrus Pact"
#fatiguecost 100
#end

#selectspell "Contact Nagaraja"
#fatiguecost 2000
#researchlevel 4
#pathlevel 1 1
#end

#selectspell "Contact Nagini"
#researchlevel 5
#pathlevel 1 2
#end

#selectspell "Contact Nagarishi"
#fatiguecost 3000
#end

#selectspell "Contact Onaqui"
#end

#selectspell "Bind Tzitzimitl"
#fatiguecost 500
#end

#selectspell "Summon Yazatas"
#researchlevel 1
#fatiguecost 600
#end

#selectspell "Call Amesha Spenta"
#fatiguecost 5000
#end

#selectspell "Iron Corpse Reanimation"
#fatiguecost 100
#nreff 5
#researchlevel 1
#end

#selectspell "Flame Corpse Construction"
#researchlevel 2
#end

#selectspell "Reanimate Ancestor"
#researchlevel 1
#end

#selectspell "Ktonian Legion"
#fatiguecost 300
#end

#selectspell "Tune of Fear"
#aoe 25
#end

#selectspell "Tune of Growth"
#aoe 25
#end

#selectspell "Tune of Dancing Death"
#aoe 25
#end

#selectspell "Song of Bravery"
#aoe 1020
#end

#selectspell "Attentive Statues"
#fatiguecost 400
#researchlevel 0
#end


#selectspell "Enliven Marble Oracle"
#fatiguecost 2000
#researchlevel 5
#end

#selectspell "Enliven Granite Guard"
#fatiguecost 700
#researchlevel 4
#end

#selectspell "Enliven Sentinel"
#researchlevel 2
#end

#selectspell "Revive Grave Consort"
#fatiguecost 800

#end

#selectspell "Revive Tomb King"
#fatiguecost 2000
#end

#selectspell "Carrion Woods"
#school -1 -- Hide the real Carrion Woods because we can't restrict which nations get it.
#end

#newspell
#name "Carrion Woods" -- Carrion Woods for EA and MA Pangaea
#school 4
#researchlevel 6
#path 0 6
#path 1 5
#pathlevel 0 6
#pathlevel 1 5
#fatiguecost 9000
#effect 10081
#damage 82
#restricted 11 -- EA Pangaea
#restricted 40 -- MA Pangaea
#end

#newspell
#name "Carrion Woods" -- Carrion Woods for EA and MA Pangaea
#school 4
#researchlevel 0
#path 0 6
#path 1	5
#pathlevel 0 6
#pathlevel 1 5
#fatiguecost 5000
#effect	 10081
#damage	 82
#restricted 61 -- LA Pangaea
#end

#selectspell "Contact Nushi"
#fatiguecost 1200
#end


#selectspell "Summon Ujigami"
#researchlevel 2
#fatiguecost 600
#end


#selectspell "Contact Yama-no-kami"
#researchlevel 6
#fatiguecost 2200
#end


#selectspell "Contact Jigami"
#researchlevel 0
#fatiguecost 800
#end

#selectspell "Contact Kitsune"
#fatiguecost 2000
#end

#selectspell "Contact Mori-no-kami"
#researchlevel 4
#fatiguecost 1200
#end

#selectspell "Contact Kaijin"
#fatiguecost 1800
#end


#selectspell "Contact Tatsu"
#fatiguecost 1500
#end



#selectspell "Summon Kenzoku"
#researchlevel 4
#fatiguecost 800
#end


#selectspell "Summon Gozu Mezu"
#fatiguecost 400
#end

#selectspell "Daughter of Typhon"
#fatiguecost 2000
#pathlevel 0 4
#pathlevel 1 1
#researchlevel 5
#end

#selectspell "Wind Ride"
#fatiguecost 500
#end

#selectspell "Winged Monkeys"
#fatiguecost 400
#end

#selectspell "Legion of Wights"
#fatiguecost 2500
#end


-Evoc

--Bolts

#selectspell "Lightning Bolt"
#damage 1008
#precision 10
#end

#selectspell "Arcane Bolt"
#precision 10
#damage 1015
#end

#selectspell "Flame Bolt"
#precision 7
#damage 1023
#end

#selectspell "Cold Bolt"
#precision 8
#damage 1020
#end

#selectspell "Nether Bolt"
#range 5035
#precision 3
#end

#selectspell "Shadow Bolt"
#researchlevel 1
#precision 7
#end

--Other

#selectspell "Cold Blast"
#damage 1024
#researchlevel 1
#fatiguecost 15
#precision 5
#end

#selectspell "Fire Blast"
#damage 1024
#fatiguecost 15
#precision 5
#end

#selectspell "Flame Eruption"
#damage 1024
#researchlevel 5
#precision 5
#end

#selectspell "Astral Fires"
#pathlevel 0 2
#end

#selectspell "Vine Arrow"
#fatiguecost 10
#precision 1
#end

#selectspell "Burning Hands"
#damage 1020
#end

#selectspell "Acid Spray"
#damage 1016
#precision 5
#end

#selectspell "Star Fires"
#nreff 3
#end

#selectspell "Arcane Probing"
#end

#selectspell "Astral Projection"
#fatiguecost 100
#end

#selectspell "Slime"
#nreff 4
#descr "The caster hurls several balls of sticky goo at his enemies. Enemies stuck in the slime will move more slowly and have trouble defending themselves."
#end

#selectspell "Flare"
#fatiguecost 30
#precision 2
#end

#selectspell "Fireball"
#damage 1012
#end

#selectspell "Fire Cloud"
#aoe 1002
#end

#selectspell "Sleep Cloud"
#aoe 1002
#end

#selectspell "Poison Cloud"
#aoe 1004
#end

#selectspell "Blade Wind"
#end

#selectspell "Freezing Mist"
#pathlevel 0 2
#end

#selectspell "Stream of Life"
#precision 100
#aoe 0
#researchlevel 4
#descr "The caster pours life into the body of a target in an attempt to overload its body system. If target fail to resist the spell, they will either die or become stronger, healed and overcome by berserker rage. The death chance is 40 percent but increases with the power of the casting mage."
#end


#newspell
#copyspell "Stream of Life"
#name "Flood of Life"
#descr "The caster pours life into the bodies of his enemies in an attempt to overload the body systems of the targets. If targets fail to resist the spell, they will either die or become stronger, healed and overcome by berserker rage. The death chance is 40 percent but increases with the power of the casting mage."
#aoe 1002
#pathlevel 0 4
#researchlevel 6
#end

#selectspell "Breath of the Dragon"
#researchlevel 3
#damage 2006
#end

#selectspell "Thunder Strike"
#precision 0
#end

#selectspell "Falling Fires"
#end

#selectspell "Falling Frost"
#end

#selectspell "Magma Eruption"
#end

#selectspell "Acid Rain"
#end

#selectspell "Celestial Chastisement"
#pathlevel 0 2
#researchlevel 1
#end

#selectspell "Astral Tempest"
#pathlevel 0 4
#fatiguecost 100
#end

#selectspell "Second Sun"
#fatiguecost 3500
#pathlevel 0 7
#end

#selectspell "Perpetual Storm"
#fatiguecost 4000
#end

#selectspell "Wailing Winds"
#researchlevel 4
#pathlevel 0 3
#end

#selectspell "Wind of Death"
#researchlevel 6
#pathlevel 0 3
#end

#selectspell "Cloud of Death"
#pathlevel 0 3
#end

#selectspell "Healing Mists"
#pathlevel 0 2
#end

#selectspell "Niefel Flames"
#fatiguecost 100
#end

#selectspell "Cleansing Water"
#researchlevel 4
#fatiguecost 10
#end

#selectspell "Volcanic Eruption"
#fatiguecost 500
#researchlevel 8
#end

#selectspell "Tidal Wave"
#fatiguecost 500
#end

#selectspell "Storm of Thorns"
#nreff 1010
#end

#selectspell "Strands of Arcane Power"
#fatiguecost 4000
#researchlevel 6
#end

-Thoum

#selectspell "Augury"
#end

#selectspell "Foul Air"
#researchlevel 5
#fatiguecost 4000
#end

#selectspell "Auspex"
#end

#selectspell "Haruspex"
#end

#selectspell "Gnome Lore"
#end

#selectspell "Plague"
#researchlevel 4
#range 25
#precision 5
#end

#selectspell "Telestic Animation"
#researchlevel 2
#end

#selectspell "Imprint Souls"
#fatiguecost 1500
#end

#selectspell "Blink"
#end

#selectspell "Farstrike"
#pathlevel 0 1
#precision 10
#end

#selectspell "Decay"
#precision 5
#range 25
#end

#selectspell "Desiccation"
#pathlevel 0 1
#end

#selectspell "Sailors' Death"
#researchlevel 2
#range 30
#end

#selectspell "Curse of the Desert"
#pathlevel 0 2
#researchlevel 5
#end

#selectspell "Seven Year Fever"
#aoe 1002
#fatiguecost 10
#end

#selectspell "Soul Drain"
#fatiguecost 100
#end

#selectspell "Bonds of Fire"
#nreff 1002
#range 20
#end

#selectspell "Prison of Fire"
#aoe 1004
#range 30
#end

#selectspell "Astral Window"
#fatiguecost 100
#end

#selectspell "Soul Slay"
#end

#selectspell "Paralyze"
#end

#selectspell "Frighten"
#researchlevel 0
#end

#selectspell "Terror"
#pathlevel 0 2
#end

#selectspell "Confusion"
#nreff 1001
#pathlevel 0 2
#end

#selectspell "Rage"
#spec 8519680
#researchlevel 1
#pathlevel 0 1
#fatiguecost 100
#nextspell 145
#range 100
#end

#selectspell "Tempering the Will"
#researchlevel 1
#pathlevel 0 2
#end

-- Modify Tempering the Will so the AI will never cast it
-- (using code from Well Behaved Wizard Mod).
#newspell
#copyspell "Tempering the Will"
#name "True Tempering the Will"
#school -1
#end
#selectspell "Tempering the Will"
#effect 17
#damage 2
#aoe 0
#range 0
#nextspell "True Tempering the Will"
#end

#selectspell "Touch of Madness"
#researchlevel 2
#pathlevel 0 2
#fatiguecost 100
#nreff 5
#end

#selectspell "Berserkers"
#researchlevel 1
#pathlevel 0 1
#fatiguecost 100
#end

#selectspell "Leeching Darkness"
#researchlevel 3
#end

#selectspell "Hydrophobia"
#pathlevel 0 1
#researchlevel 6
#end

#selectspell "Lure of the Deep"
#fatiguecost 5000
#end

#selectspell "Melancholia"
#fatiguecost 600
#end

#selectspell "Black Death"
#fatiguecost 800
#end

#selectspell "Dark Skies"
#fatiguecost 3000
#researchlevel 5
#end

#selectspell "Raging Hearts"
#end

#selectspell "Master Enslave"
#end

#selectspell "Undead Mastery"
#fatiguecost 300
#pathlevel 0 6
#end

#selectspell "Soul Drain"
#pathlevel 0 3
#pathlevel 1 3
#end

#selectspell "Purgatory"
#pathlevel 0 5
#fatiguecost 4000
#end

#selectspell "Leprosy"
#fatiguecost 800
#end


-Alt

#selectspell "Boil"
#pathlevel 0 2
#researchlevel 2
#end

#selectspell "Fata Morgana"
#fatiguecost 4000
#researchlevel 6
#pathlevel 0 6
#end

#selectspell "False Fetters"
#aoe 1002
#range 15
#end

#selectspell "Inner Sun"
#researchlevel 1
#path 0 0
#path 1 -1
#end

#selectspell "Aim"
#precision 100
#range 1
#end

#selectspell "Internal Alchemy"
#fatiguecost 200
#researchlevel 3
#damage 15
#end

#selectspell "Thousand Year Ginseng"
#fatiguecost 100
#end

#selectspell "Body Ethereal"
#end

#selectspell "Mother Oak"
#end

#selectspell "Phantasmal Warrior"
#end

#selectspell "Earth Meld"
#fatiguecost 40
#range 25
#end

#selectspell "Earth Might"
#fatiguecost 40
#aoe 5
#end

#selectspell "Earth Grip"
#researchlevel 0
#range 20
#end

#selectspell "Bone Melter"
#range 25
#precision 5
#end

#selectspell "Ghost Wolves"
#end

#selectspell "Blight"
#fatiguecost 400
#end

#selectspell "Curse of Stones"
#researchlevel 3
#end

#selectspell "Arouse Hunger"
#nreff 1013
#descr"The necromancer curses a number of beings in a far away province with undeath. The victims become ghouls which serve the necromancer."
#fatiguecost 400
#end

#selectspell "Astral Geyser"
#end

#selectspell "Control"
#fatiguecost 40
#pathlevel 2 1
#end

#selectspell "Iron Pigs"
#fatiguecost 400
#nreff 10
#end

#selectspell "Encase in Ice"
#end

#selectspell "Iron Walls"
#researchlevel 3
#fatiguecost 300
#pathlevel 0 3
#end

#selectspell "Prison of Sedna"
#end

#selectspell "Baleful Star"
#researchlevel 4
#fatiguecost 600
#end

#selectspell "Doom"
#researchlevel 5
#end

#selectspell "Transformation"
#fatiguecost 300
#end

#selectspell "Sea of Ice"
#fatiguecost 3500
#researchlevel 5
#end

#selectspell "Bone Grinding"
#end

#selectspell "Phantasmal Attack"
#fatiguecost 400
#end

#selectspell "Phantasmal Army"
#fatiguecost 100
#end


#selectspell "Polymorph"
#fatiguecost 40
#range 25
#aoe 0
#researchlevel 4
#pathlevel 0 3
#precision 100
#descr "The caster transforms an enemy into a swine."
#end

#newspell
#copyspell "Polymorph"
#name "Mass Polymorph"
#fatiguecost 100
#range 25
#researchlevel 8
#pathlevel 0 4
#precision 100
#aoe 10
#descr "The caster transforms his enemies into swine."
#end

#selectspell "Crumble"
#fatiguecost 1500
#end

#selectspell "Quickness"
#researchlevel 3
#end

#selectspell "Quickening"
#fatiguecost 40
#pathlevel 0 3
#end

#selectspell "Numbness"
#researchlevel 2
#range 30
#end

#selectspell "Blindness"
#researchlevel 2
#end

#selectspell "Armor of Achilles"
#range 20
#fatiguecost 20
#end

#selectspell "Destruction"
#end

#selectspell "Arcane Domination"
#fatiguecost 200
#pathlevel 0 5
#end

#selectspell "Iron Marionettes"
#fatiguecost 80
#researchlevel 4
#end


-Enchant

#selectspell "Haste"
#researchlevel 2
#fatiguecost 80
#end

#selectspell "Awaken Treelord"
#fatiguecost 2500
#end

#selectspell "Mists of Deception"
#fatiguecost 100
#researchlevel 6
#pathlevel 0 5
#end

#selectspell "Astral Healing"
#end

#selectspell "Forest Dome"
#researchlevel 4
#pathlevel 0 4
#fatiguecost 800
#end

#selectspell "Claymen"
#fatiguecost 300
#end

#selectspell "Hidden in Snow"
#fatiguecost 4000
#end

#selectspell "Hidden in Sand"
#fatiguecost 3500
#end

#selectspell "Frost Dome"
#researchlevel 4
#pathlevel 0 4
#fatiguecost 800
#end

#selectspell "Dome of Arcane Warding"
#researchlevel 4
#fatiguecost 500
#end

#selectspell "Dome of Solid Air"
#researchlevel 5
#pathlevel 0 4
#fatiguecost 1000
#end

#selectspell "Dome of Flaming Death"
#researchlevel 4
#fatiguecost 500
#end

#selectspell "Reanimation"
#fatiguecost 200
#end

#selectspell "Enliven Statues"
#fatiguecost 1000
#end

#selectspell "Raise Skeletons"
#descr "The necromancer enchants the bones of several warriors, giving them false life. Skeletons will fall apart if left on the battlefield without undead leadership."
#end

#selectspell "Raise Dead"
#end

#selectspell "Flaming Arrows"
#fatiguecost 200
#researchlevel 5
#end

#selectspell "Riches from Beneath"
#researchlevel 5
#fatiguecost 3000
#end

#selectspell "Gift of Health"
#end

#selectspell "Quagmire"
#researchlevel 4
#pathlevel 0 3
#end

#selectspell "Wrath of the Sea"
#researchlevel 5
#fatiguecost 3000
#end

#selectspell "Dragon Master"
#fatiguecost 500
#researchlevel 3
#end

#selectspell "Watcher"
#fatiguecost 400
#researchlevel 3
#end

#selectspell "Inner Furnace"
#spec 4194304
#end

#selectspell "Ghost Ship Armada"
#fatiguecost 3000
#researchlevel 5
#end

#selectspell "Carrion Reanimation"
#fatiguecost 500
#end

#selectspell "Faery Trod"
#fatiguecost 800
#pathlevel 0 4
#end

#selectspell "Undead Horde"
#pathlevel 0 3
#nreff 1020
#end

#selectspell "Flight"
#precision 100
#end

#selectspell "Fire Ward"
#fatiguecost 80
#aoe 25
#end

#selectspell "Fire Fend"
#fatiguecost 80
#aoe 25
#end

#selectspell "Thunder Ward"
#fatiguecost 80
#aoe 25
#end

#selectspell "Winter Ward"
#fatiguecost 80
#aoe 25
#end

#selectspell "Poison Ward"
#fatiguecost 80
#aoe 25
#end

#selectspell "Opposition"
#pathlevel 2 1
#researchlevel 4
#end

#selectspell "Ziz"
#fatiguecost 200
#end

#selectspell "Behemoth"
#fatiguecost 600
#end

#selectspell "Pale Riders"
#researchlevel 4
#end

#selectspell "Serpent's Blessing"
#pathlevel 0 3
#end

#selectspell "Gaia's Blessing"
#pathlevel 0 4
#end

#selectspell "Life after Death"
#fatiguecost 200
#end

#selectspell "Gift of Nature's Bounty"
#fatiguecost 5000
#researchlevel 8
#end

#selectspell "Haunted Forest"
#researchlevel 9
#end

#selectspell "Unraveling"
#fatiguecost 100
#end

#selectspell "Solar Brilliance"
#fatiguecost 200
#end

#selectspell "Army of the Dead"
#pathlevel 0 4
#nreff 100 -- 100 longdead!
#descr "Animates an entire army of skeletal Longdead Warriors in a distant province. Up to two hundred Soulless will join the attack if there are unburied bodies present. The necromancer casting the spell controls the dead."
#end

#selectspell 46 -- This is the soulless summoning spell which comes with Army of the Dead.
#nreff 200 -- 200 soulless!
#end

#selectspell "Heat from Hell"
#fatiguecost 100
#end

#selectspell "Grip of Winter"
#fatiguecost 100
#end

-- Spell changes for CB1.9

#selectspell "Arcane Nexus"
#fatiguecost 20000
#end

#selectspell "Burden of Time"
#pathlevel 0 7
#researchlevel 8
#end

#selectspell "Rain of Stones"
#researchlevel 8
#fatiguecost 200
#end

#selectspell "Astral Corruption"
#fatiguecost 32000 -- Max possible
#researchlevel 8
#end

#selectspell "Second Sun"
#researchlevel 6
#end

#selectspell "Dispel"
#fatiguecost 2500
#end

#selectspell "Call Abomination"
#fatiguecost 1500
#end

#selectspell "Awaken Tarrasque"
#effect 10021 -- Make it a commander
#end

#selectspell "Shimmering Fields"
#pathlevel 0 5
#range 35
#fatiguecost 100
#researchlevel 9
#end

-- Underwater spells from CPCS and UWGIM.

#selectspell "Water Strike"
#precision 3
#damage 1019
#end

#newspell
#name "Minor Goisoninp"
#descr "Companion to the Oxidize and Befoul spells. Causes very minor poison damage."
#school -1
#researchlevel 0
#path 0 1
#pathlevel 0 2
#effect 7
#aoe 1
#precision 100
#range 1
#fatiguecost 0
#nreff 1
#spec 8396928
#explspr -1
#flightspr -1
#damage 2
#end

#newspell
#copyspell "Water Strike"
#name "Oxidize"
#descr "The caster uses fire magic to turn the water surrounding few enemy troops highly acidic, corroding their armor into rusty muck that will likely break from a strong blow. The acidic water will also cause slight poisoning. This spell is only castable underwater."
#school 1
#researchlevel 2
#path 0 0
#pathlevel 0 1
#effect 11
#aoe 1
#precision 0
#range 5015
#fatiguecost 30 
#nreff 1
#damage 2048
#flightspr -1
#explspr 10203
#nextspell "Minor Goisoninp"
#end


#newspell
#copyspell "Water Strike"
#name "Crushing Pressure"
#descr "With this spell, the caster uses water magic to compress the water above some enemy troops, in order crush them with the increased pressure. Can only be cast underwater."
#school 1
#researchlevel 3
#path 0 2
#pathlevel 0 2
#effect 2
#aoe 1
#precision 1
#range 5010
#fatiguecost 25 
#nreff 1
#damage 1012
#flightspr -1
#explspr 10160
#end

#newspell
#copyspell "Blink"
#name "Blinkysow"
#school -1
#aoe 1
#explspr 10212
#end

#newspell
#copyspell "Water Strike"
#name "Chaotic Currents"
#descr "The caster takes control of powerful sea currents by manipulating them with water and air magic and directing them against his foes. The wild currents will snatch the victims and try to crush them. Even if the target survives, the currents will have taken him to some other place on the battlefield. This spell can only be cast underwater."
#school 2
#researchlevel 2
#path 0 2
#path 1 1
#pathlevel 0 2
#pathlevel 1 1
#effect 2
#aoe 1
#precision -1
#range 5010
#fatiguecost 40
#nreff 1
#explspr 10196
#damage 1011
#nextspell "Blinkysow"
#end

#newspell
#copyspell "Water Strike"
#name "Ink Strike"
#descr "The caster engulfs some opposing soldiers in thick octopus ink, poisoning them. This spell can only be cast underwater"
#school 2
#path 0 6
#pathlevel 0 1
#fatiguecost 30
#damage 1005
#aoe 0
#nreff 1000
#range 25
#precision 3
#effect 7
#explspr 10200
#researchlevel 2
#end

#newspell
#name "Befoul"
#descr "The caster uses death magic to turn the water surrounding few troops into vile and poisonous black muck. Any units passing through the cloud may catch a vile disease and be slightly poisoned. This spell is only castable underwater and is ineffective against undead and inanimates."
#school 2
#researchlevel 2
#path 0 5
#pathlevel 0 1
#effect 2011
#aoe 1
#precision 0
#range 5015
#fatiguecost 40 
#nreff 1
#damage 1
#flightspr -1
#explspr 10140
#spec 42479744
#nextspell "Minor Goisoninp"
#end

#newspell
#name "Deep Drowning"
#descr "The caster animates the sand, silt, and muck of the seabed, swirling it around his foes until the murky sludge cakes their gills, sending the victims into terrible spasms as they struggle to breathe. Most victims survive this attack, but they will be highly exhausted. High magic resistance may allow the victims to resist the effects. This spell is only castable underwater and is ineffective against undead and inanimates."
#school 1
#researchlevel 3
#path 0 3
#pathlevel 0 1
#effect 3
#aoe 1
#precision 0
#range 5015
#fatiguecost 50
#nreff 1
#spec 42479744
#explspr 10189
#flightspr -1
#damage 1050
#end

#newspell
#name "Surge of Algae"
#descr "The caster uses nature magic to conjure some algae and enchant it with nature magic. The algae grows to massive proportions and everyone walking into it will be affected. The algae will attach itself to any units passing through, poisoning them and greatly hampering their movement. The algae will stay on the battlefield for a while before floating to the surface. This spell can only be cast underwater."
#school 4
#researchlevel 3
#path 0 6
#pathlevel 0 1
#effect 3011
#aoe 1
#precision 0
#range 5010
#fatiguecost 40 
#nreff 1
#damage 134217728
#flightspr -1
#explspr 10044
#spec 41943040
#nextspell "Minor Goisoninp"
#end

#newspell
#copyspell "Voice of Tiamat"
#name "Ride the Currents"
#descr "This spell allows the caster to transform his body into water, making him one with the sea. Using his amorphous form, the caster will travel along a powerful sea current to a distant sea province. This shape also allows the caster to traverse normally uncrossable underground rivers to reach new bodies of water. However, recovering from the spell takes days and leaves the caster extremely vulnerable, so that this spell can only be used to travel between friendly provinces. This spell can only be cast underwater and may only target an underwater province."
#path 0 2
#school 5
#researchlevel 2
#pathlevel 0 3
#effect 10095
#fatiguecost 100
#spec 310378496
#end

#newspell
#copyspell "Voice of Tiamat"
#name "Traverse the Sea"
#descr "This spell allows the caster to transform himself and his army into water, making them one with the sea. Using his amorphous form, the caster will lead his army along a powerful sea current to a distant sea province. Their watery shape also allows them to traverse normally uncrossable underground rivers to traverse into new bodies of water. However, dispelling the spell takes days and requires many magical resources, hence this spell can only be used to travel to a friendly province with a laboratory. This spell can only be cast underwater and may only target an underwater province."
#path 0 2
#school 5
#researchlevel 5
#pathlevel 0 5
#effect 10080
#fatiguecost 700
#spec 310378496
#end






--National





-Const

#selectspell "Forge of the Ancients"
#researchlevel 9
#path 1 0
#pathlevel 1 3
#end


#selectspell "Apostacy"
#spec 8425472
#end

#selectspell "Anathema"
#aoe 3
#end

-newspell
-copyspell "Unraveling"
-name "End of Magic"
-path 0 8
-pathlevel 0 3
-researchlevel 0
-school 7
-restricted 31
-restricted 52
-descr "The Iron Prophet makes enemy mages and magic beings pay for ---their heresy. Effected mages may go insane and magic beings begin to --decay."
-spec 12582912
-fatiguecost 0
-end


#newspell
#copyspell "Charm"
#name "Conversion"
#fatiguecost 0
#aoe 4
#range 5
#spec 17432576
#path 0 8
#pathlevel 0 3
#descr "Priests of the Shroud are adept at converting new believers, and the most powerful of them are able to accomplish it even in the midst of battle."
#researchlevel 0
#restricted 1
#flightspr -1
#explspr 10217
#school 7
#end

#newspell
#copyspell "Astral Window"
#name "Divination"
#descr "A pontifex honors a Numina with offerings to gain information about a distant province."
#fatiguecost 0
#path 0 0
#pathlevel 0 1
#path 1 8
#pathlevel 1 2
#researchlevel 0
#restricted 1
#school 5
#end

#newspell
#copyspell "Legions of Steel"
#name "Blessing of Iron"
#descr "The priest invokes the power of the Awakening God to strengthen the armor of the entire army. This effect is redundant with legion of steel."
#range 0
#aoe 666
#path 0 8
#pathlevel 0 4 -- H4
#school 7 -- Holy
#fatiguecost 0
#restricted 31 -- MA Ulm
#end


--a1 'song of the mist' "For those who use tuatha magic, the bringing of mist is nearly effortless" (make the ai not like it)

-- a3, 1 gem, 'Flowing Mists' "The caster summons a mist filled with phantasmal warriors of the tuatha. The forms themselve skatter into countless images and are very hard to destroy."

-- a3, 1 gem 'Mists of Dread' "The casters calls down a mist filled with echoing screams which appears to each enemy as their own personal dread. Only the most steadfast warriors can conquer their fears for long." use wailing winds

--a6, 3gems 'Lost in the Mist' "A thick unatural mist decends, causing the enemy army to become seperarated and lose all sense of direction. The caster's own army likewise steps through the mist to pursue the scattered enemy."

#newspell
#copyspell "Voice of Tiamat"
#name "Greater Augury"
#descr "The greatest of Ermor's augurs are able to reveal any site of elemental power in a province."
#fatiguecost 1000
#spec 0
#path 0 0
#path 1 4
#pathlevel 0 3
#pathlevel 1 1
#researchlevel 3
#restricted 1
#school 5
#end

#newspell
#copyspell "Strength of Giants"
#name "Strength of Boars"
#descr "The druid blesses each friendly unit in the battle with great strength."
#fatiguecost 0
#aoe 666
#spec 4194304 -- Only affects friendlies
#path 0 8
#range 0
#pathlevel 0 3
#researchlevel 0
#restricted 3
#school 7
#end

#newspell
#copyspell "Blessing"
#name "Holy Ward"
#descr "The Magisters of Theology have developed techniques to aid the wardens in containing the Curse, and are able to fortify the faithful with increased magic resistance."
#effect 10
#damage 67108864
#path 0 8
#researchlevel 0
#restricted 51
#school 7
#end

#newspell
#copyspell "Baleful Star"
#name "Wayward Star"
#descr "The cursing of one's enemies with misfortune is a ritual long known to skilled stargazers willing to expend great magical power.
However, the druids of Marverni have learned that in some cases conviction can be a substitute for power. Only those of the greatest
conviction are willing to pay the price of their own life, but in doing so they can achieve magic far beyond their skills. If cast, the
ritual will bring malign events and unrest to the province of the caster's choosing, but the caster will be killed."
#fatiguecost 300
#nextspell 91
#path 0 4
#pathlevel 0 1
#researchlevel 0
#restricted 3
#school 1
#end

#newspell
#copyspell "Internal Alchemy"
#name "Kill Caster Plus Madness"
#spec 0 -- Always happens
#school -1
#researchlevel 0
#damage 90 -- Gives 30% insanity
#nextspell 91 -- The actual dying bit
#end

#selectspell "Banquet for the Dead" -- Fix Banquet for the Dead while we're at it.
#nextspell "Kill Caster Plus Madness"
#end

#newspell
#copyspell "Gift of Reason"
#name "Possession" 
#descr "The caster overwhelms the mind of another being and takes control. The spell targets a friendly unit in the same province
that is neither undead nor a commander. The caster takes full control of their new body, though the old one dies along with any magic power the caster possessed. If an immortal mage casts the spell the old body may survive but will be wracked by insanity."
#spec 8912896
#fatiguecost 100
#nextspell "Kill Caster Plus Madness"
#path 0 4
#pathlevel 0 1
#researchlevel 0
#restricted 71
#restricted 51
#restricted 52
#school 5
#end

#newspell
#copyspell "Terror"
#descr "A connection is created between living soldiers and the dead harrowed in the Netherworld. The targets are overwhelmed by fear and despair. Friendly
troops are not exempt from the effect, should they stand in the way. This spell is well known in the kingdom of C'tis."
#researchlevel 0
#restricted 10
#restricted 39
#restricted 60
#school 5
#end

#newspell
#copyspell "Flare"
#descr "With this spell, a mage can send a ball of flame towards his enemies. The flare can hit several targets.  This spell is well known in Abysia."
#researchlevel 0
#restricted 8
#restricted 37
#restricted 58
#school 2
#end

#newspell
#copyspell "Panic"
#descr "This spell will cause panic to spread among the enemies. Knowledge of it is common in Pangaea."
#researchlevel 0
#restricted 11
#restricted 40
#restricted 61
#school 2
#end

#newspell
#copyspell "Augury"
#name "AuguryPlusDarkKnowledge"
#nextspell "Dark Knowledge"
#school -1
#end
#newspell
#copyspell "Voice of Apsu"
#name "VoiceOfApsuPlusGnomeLorePlusDK"
#school -1
#nextspell "AuguryPlusDarkKnowledge"
#end
#newspell
#copyspell "Gnome Lore"
#name "Earth Communion"
#descr "An Agarthan Oracle ventures down to the Roots of the Earth. There
he summons a powerful spirit of the Earth, and coerces it to reveal magic
sites in a distant province. All sites of Earth, Fire, Water and Death magic
will be revealed."
#restricted 12 -- EA Agartha
#school 0 -- Conjuration
#researchlevel 4
#pathlevel 0 4
#fatiguecost 800
#nextspell "VoiceOfApsuPlusGnomeLorePlusDK"
#end

-- Modify Barathrus Pact to give bigger Earth Elementals
#selectspell "Barathrus Pact"
#damage 494 -- The second biggest kind of earth elemental.
#end

#newspell
#copyspell "Wizard's Tower"
#name "Shape the Earth"
#descr "The Oracle calls upon the power of Barathrus to shape the earth in a distant province. The ground
itself hollows out and then reforms to produce a mighty Cave Castle beneath the land."
#restricted 12
#restricted 36
#damage 16
#fatiguecost 4000
#end

#newspell
#copyspell "Gateway"
#name "Paths of the Deep"
#descr "The Oracles of Agartha know how to enter the world's deepest ways, and can guide those under their command. By these paths,
almost any journey can be shortened to a matter of weeks. The destination province must have a friendly laboratory."
#researchlevel 0
#restricted 12
#restricted 36
#path 0 3
#pathlevel 0 4
#path 1 8
#pathlevel 1 3
#school 5
#fatiguecost 500
#end

 -- The following huge morass is the "Open the Seal" spell for EA Agartha. First the three units are described, then the spell itself. --
#newmonster 2916 -- Fallen Angel from the Seal
#name "Sunderer"
#descr "The Sunderer is a dead god of ancient times, trapped for millenia behind the Seal of Agartha.
His memories of the time before his imprisonment are confused - dreams of a great war of Ascension,
of victory after victory in the name of Inferno, and of being cast into the darkness mere moments before
he could destroy his last enemy. Already a fallen angel, his long imprisonment has only strengthened his
hatred of the world and he now wishes only to see it burn."
#copyspr 2062 -- Azazel the Grigori - it's just an awesome sprite.
#gcost 0
#size 6
#hp 80
#prot 10
#mor 30
#mr 18
#enc 0
#str 20
#att 15
#def 15
#prec 15
#mapmove 3
#ap 16
#superiorleader
#superiorundeadleader
#goodmagicleader
#fear 5
#fireres 100
#magicbeing
#neednoteat
#flying
#demon
#bloodvengeance 2
#undead
#weapon "Sun Slayer"
#armor "Full Chain Mail"
#magicskill 0 4
#magicskill 5 4
#magicskill 7 4
#shatteredsoul 20
#unique
#end

#newmonster 2917 -- Forge Lord from the Seal
#name "Lord of Agartha"
#spr1 "./CBM_Sprites/lord_of_agartha_1.tga"
#spr2 "./CBM_Sprites/lord_of_agartha_2.tga"
#descr "In the time of the Sunderer, the Lord of Agartha dwelled deep beneath
the earth and was a being of great power. But the might of the Sunderer was greater still,
and slowly his power crumbled. In desperation the Lord of Agartha devoted himself to the forge.
When the time for the final confrontation at the heart of the earth came,
he had created the most powerful weapon ever known, a weapon that not even
the Sunderer could stand against. Yet at the moment of his victory he was
shackled in magic and imprisoned in darkness. There he has bathed in bitterness for
more than a thousand years, cursing the Sunderer, yet cursing the Maker of
the Seal even more."
#gcost 0
#size 6
#hp 90
#prot 6
#mor 30
#mr 18
#enc 0
#str 30
#att 16
#def 14
#prec 12
#mapmove 2
#ap 14
#superiorleader
#goodmagicleader
#weapon "Hammer of the Mountains"
#armor "Apron"
#magicskill 0 4
#magicskill 3 6
#fireres 50
#forgebonus 25
#undead
#startage 1000
#maxage 1500
#shatteredsoul 20
#unique
#end

#newmonster 2918 -- Father of Winters from the Seal
#copystats 1561
#spr1 "./CBM_Sprites/maker_of_the_seal_1.tga"
#spr2 "./CBM_Sprites/maker_of_the_seal_2.tga"
#name "Maker of the Seal"
#restrictedgod 23 -- God of a nonexistent nation
#descr "The Maker of the Seal was a pretender to godhood millennia ago. A being of immense
magical power, he stood apart from the warring gods in his frozen domain.
He watched as the Sunderer emerged
from Inferno and swept aside empire after empire until only Agartha stood
strong. Then, seeing that Agartha too would soon fall and the world would be
lost, he made contact with the ancient Pale Ones of Agartha and formed a pact.
Together they would forge a great and secret spell to trap the Sunderer, while he was
occupied in his inevitable final battle in the depths of Agartha. The Maker
secretly twisted the spell to imprison the god of Agartha too, seeking uncontested godhood;
the Pale Ones added hidden strands
to trap the Maker. Thus when the spell was unleashed in the heart of the Earth, all three gods
were cast into endless darkness. Maddened by the perversion of his mighty enchantment, the Maker
has slowly lost his sanity over his millennia in the dark."
#gcost 0
#hp 90
#prot 5
#mor 30
#mr 18
#enc 0
#str 24
#att 14
#def 14
#prec 12
#mapmove 3
#ap 16
#superiorleader
#okmagicleader
#undead
#clearweapons
#weapon "Demon Bane"
#cleararmor
#armor "Rime Hauberk"
#clearmagic
#magicskill 2 3
#magicskill 4 4
#magicskill 5 5
#shatteredsoul 30
#startage 1100
#maxage 1800
#unique
#end

#newspell
#copyspell "King of Elemental Earth"
#school -1
#researchlevel 0
#damage 2918
#name "Summon Maker of the Seal"
#end
#newspell
#copyspell "Summon Maker of the Seal"
#damage 2917
#name "Summon Lord of Agartha"
#nextspell "Summon Maker of the Seal"
#end
#newspell
#copyspell "Summon Maker of the Seal"
#damage	2916
#name "Summon Sunderer"
#nextspell "Summon Lord of Agartha"
#end
#newspell
#copyspell "Reanimation"
#name "Umbrals from the Seal"
#school -1
#researchlevel 0
#damage 1490
#nreff 30
#nextspell "Summon Sunderer"
#end
#newspell
#copyspell "Utterdark"
#name "Open the Seal"
#descr "The Seal lies in the most forbidden depths of Agartha at the heart of the earth. Legend tells that
three dead gods from a former age are trapped within, in a realm of infinite darkness. The caverns near the
Seal are haunted by Umbrals,
malign and ethereal figures which are thought to be the ghosts of those who sacrificed themselves to create
the Seal.
To open the seal and attempt to bind those trapped within would surely be an act of extraordinary hubris - 
yet it may also be a path to great power. Some Oracles claim that if the Seal were opened, the darkness
within would expand to cover the whole world."
#restricted 12 -- EA Agartha
#researchlevel 9
#school 0
#fatiguecost 18000
#path 1 3
#pathlevel 0 5
#pathlevel 1 5
#nextspell "Umbrals from the Seal"
#end

-- Fury of the Doomed spell for EA Agartha --
#newspell
#copyspell "Wooden Warriors"
#name "Battle Fright of the Doomed"
#effect 11
#damage 2097152
#school -1
#researchlevel 0
#spec 30023680 -- As Fury of the Doomed, but MR negates easily
#explspr 0
#aoe 1
#end
#newspell
#copyspell "Sermon of Courage"
#name "True Fury of the Doomed"
#researchlevel 0
#school -1
#aoe 1
#effect 23
#damage 33554432 -- Attack boost
#spec 13246464 -- Only works against friendly non-mindless non-undead non-poison immune units (i.e. an attempt to restrict to Pale Ones). Works underwater.
#nextspell "Battle Fright of the Doomed"
#end
#newspell
#copyspell "Sermon of Courage"
#name "Fury of the Doomed"
#descr "Although the Agarthans remain numerous and strong, a part of every Agarthan cries out against their venture onto the surface
world. Within their hearts they know that they have gone against the natural order of things, and in doing so have doomed their race. Yet
the Agarthans will not meet their fate meekly. With this spell an Oracle raises within some Agarthans the spirit of the cornered animal,
giving them the desperate fury they will need to defend their race. The attack skill and speed of some Agarthan units is increased. However,
the effect may backfire and those weak of mind may gain a permanent terror of battle."
#pathlevel 0 3 -- H3
#restricted 12 -- EA Agartha
#effect 17
#damage 1 -- Rubbish morale boost to avoid AI casting
#spec 13246464 -- Only works against friendly non-mindless non-undead non-poison immune units (i.e. an attempt to restrict to Pale Ones). Works underwater.
#nextspell "True Fury of the Doomed"
#range 10
#end

-- Fury of Loss spell for MA Agartha --
#newspell
#copyspell "Sermon of Courage"
#name "Fury of Loss"
#descr "Every remaining Ancient One has lost brothers and friends in the futile war on the surface. They are few now, and they know that
their race is doomed. With this spell, an Oracle raises up the fury of some Ancient Ones, railing them against the tragedy of their loss.
These Ancient Ones know that they will fight well before they die. Their attack skill and speed is increased."
#pathlevel 0 3 -- H3
#restricted 36 -- MA Agartha
#spec 12632064
#effect 23
#damage 33554432 -- Attack boost
#end

-- Caveman Tribe spell for MA Agartha
#newmonster 3420
#copystats 1616
#copyspr 1616
#name "Agarthan Caveman Champion"
#descr "Cavemen are overgrown humans of dubious mental faculties. They might be predecessors of the human race or just the result of a not so successful experiment of a curious divinity. Cavemen once lived in small tribes scattered all over creation, but have been forced into hiding in mountain valleys and caves, including those surrounding Agartha. This Caveman has been awed into serving the awakening god of Agartha by a display of magical pyrotechnics."
#gcost 0
#att 12
#def 11
#goodleader
#okleader
#end
#newmonster 3421
#copystats 1615
#copyspr 1615
#name "Agarthan Caveman"
#descr "Cavemen are overgrown humans of dubious mental faculties. They might be predecessors of the human race or just the result of a not so successful experiment of a curious divinity. Cavemen once lived in small tribes scattered all over creation, but have been forced into hiding in mountain valleys and caves, including those surrounding Agartha. These Cavemen have been awed into serving the awakening god of Agartha by a display of magical pyrotechnics."
#gcost 0
#att 11
#end
#newspell
#copyspell "Reanimation"
#name "Summon Cavemen"
#school -1
#damage 3421
#nreff 20
#end
#newspell
#copyspell "Revive Bane"
#name "Caveman Tribe"
#restricted 36
#path 0 0
#pathlevel 0 1
#path 1 3
#pathlevel 1 1
#researchlevel 1
#school 2
#fatiguecost 800
#damage 3420
#nextspell "Summon Cavemen"
#descr "Many of the caves around the surface of Agartha are inhabited by primitive tribes of brutish cavemen.
Hostile or ambivalent towards Agartha, these tribes worship life-giving fire, and venerate above all else
the magma that some have seen in the very deepest of caves. With this spell the mage conjures some fireballs and
lava to cow a tribe of cavemen into submission. Awed by the spell, the tribe will pledge themselves to the
awakening god."
#end
--


-- Army of Statues spell for MA Agartha --
#newspell
#copyspell "Healing Light"
#name "Heal Statues"
#aoe 666
#school -1
#spec 12583040 -- Only friendlies, works underwater (not MR-resists).
#effect 13
#damage 6
#explspr 0
#end
#newspell
#copyspell "Paralyze"
#name "Paralyze Statues"
#school -1
#spec 12583040 -- Only friendlies, works underwater (not MR-resists).
#damage 30
#aoe 666
#nextspell "Heal Statues"
#explspr 0
#end
#newspell
#copyspell "Marble Warriors"
#name "Army of Statues"
#descr "With this powerful spell the mage transform the entire friendly force into an army of statues. Even the Living Statues of Agartha will be rooted to the spot. The unmoving soldiers will be very hard to injure. However, after some time the statues will gradually awaken and will stir into motion once more, striking down their exhausted opponents."
#spec 12583040 -- Only friendlies, works underwater (not MR-resists).
#aoe 666
#school 1
#researchlevel 4
#restricted 36 -- MA Agartha
#fatiguecost 100
#explspr 10051
#precision 100
#range 10
#flightspr 0
#explspr 10051
#nextspell "Paralyze Statues"
#end
--

#newspell
#copyspell "Awaken Sleeper"
#name "Avatar of Darkness"
#descr "In the depths of Agartha where the Seal was created, the lingering magic obliterates any light brought near.
This spell draws on the Seal's ancient magic to create a new Locus of the Seal, an immobile statue radiating
a heavy darkness which blots out the sun."
#school 4
#researchlevel 5
#path 0 3
#path 1 5
#pathlevel 0 3
#pathlevel 1 1
#fatiguecost 400
#damage 2804 -- Locus of the Seal
#restricted 12 -- EA Agartha
#restricted 36 -- MA Agartha
#end

-- The following huge morass is the "Wisdom of the Ancients" spell for MA Agartha.
-- Below is the code for the unit's four shapes, and finally the spell itself.
#newmonster 2910
#name "Memory of the Ancients"
#descr "The Agarthan nation is a shadow of what it once was, and many ancient secrets have been lost. This great statue has been infused with the will of the long-dead Oracles, an amalgam of the
spirits of the countless dead. Through it they offer their guidance and wisdom, to restore the Agarthan people to the strength they have lost.
However, the magic connecting the spirits to the statue is weak, and in a matter of months the spirits will lose their fragile grip, once more reduced to impotently watching their race's decline."
#spr1 "./CBM_Sprites/memory_1.tga"
#spr2 "./CBM_Sprites/memory_2.tga"
#gcost 0
#hp 119
#prot 22
#mor 30
#mr 15
#enc 0
#str 22
#att 12
#def 10
#prec 5
#mapmove 3
#ap 8
#noleader
#pooramphibian
#poisonres 100
#magicbeing
#inanimate
#neednoteat
#noheal
#darkvision 100
#weapon "Quarterstaff"
#size 4
#holy
#magicskill 3 3 -- E3
#magicskill 5 1 -- D1
#magicskill 8 3 -- H3
#researchbonus 25
#firstshape 2911
#end
#newmonster 2911
#copystats 2910
#descr "The Agarthan nation is a shadow of what it once was, and many ancient secrets have been lost. This great statue has been infused with the will of the long-dead Oracles, an amalgam of the
spirits of the countless dead. Through it they offer their guidance and wisdom, to restore the Agarthan people to the strength they have lost.
However, the magic connecting the spirits to the statue is weak, and in a matter of months the spirits will lose their fragile grip, once more reduced to impotently watching their race's decline."
#copyspr 2910
#firstshape 2912
#end
#newmonster 2912
#copystats 2910
#descr "The Agarthan nation is a shadow of what it once was, and many ancient secrets have been lost. This great statue has been infused with the will of the long-dead Oracles, an amalgam of the
spirits of the countless dead. Through it they offer their guidance and wisdom, to restore the Agarthan people to the strength they have lost.
However, the magic connecting the spirits to the statue is weak, and in a matter of months the spirits will lose their fragile grip, once more reduced to impotently watching their race's decline."
#copyspr 2910
#firstshape 2913
#end
#newmonster 2913
#copystats 2910
#descr "The Agarthan nation is a shadow of what it once was, and many ancient secrets have been lost. This great statue has been infused with the will of the long-dead Oracles, an amalgam of the
spirits of the countless dead. Through it they offer their guidance and wisdom, to restore the Agarthan people to the strength they have lost.
However, the magic connecting the spirits to the statue is weak, and in a matter of months the spirits will lose their fragile grip, once more reduced to impotently watching their race's decline."
#copyspr 2910
#firstshape 2914
#end
#newmonster 2914 
#copystats 2910
#name "Shadow of Lost Memories"
#spr1 "./CBM_Sprites/memory_decayed_1.tga"
#spr2 "./CBM_Sprites/memory_decayed_2.tga"
#descr "This statue was once possessed by the spirits of many long-dead Oracles, and through it they offered their wisdom to the Agarthans. Now their connection to the statue has been lost,
and all that remains is a shambling and weakened statue, its mind holding no more than a confused sense of loss."
#magicboost 53 -9
#mor 50
#firstshape 2914
#hp 40
#att 6
#def 5
#mr 8
#prec 4
#end
-- The summoning spell itself
#newspell
#copyspell "Enliven Marble Oracle"
#name "Wisdom of the Ancients"
#descr "The Agarthan nation is a shadow of what it once was, and many ancient secrets have been lost. In the Hall of the Oracles the air is dense with the spirits of long-dead Oracles, who
watch the slow demise of their nation helplessly. With this spell, a mighty statue is infused with the combined will of these spirits. The statue has access to many memories of magical power,
and will pass these on to help the Agarthans rebuild their empire. However the spell cannot maintain the link to the spirits for long, and within a few months the statue will return to mindless
silence."
#damage 2910
#researchlevel 4
#fatiguecost 1200
#end
-- End of "Wisdom of the Ancients" spell for MA Agartha

#newspell
#name "Send Hunter Spider"
#descr "A hunter spider is found to hunt the enemies of the Awakening God in a distant province."
#effect 10050
#damage 888
#fatiguecost 400
#researchlevel 8
#restricted 35
#path 0 6
#pathlevel 0 4
#school 0
#end

#newspell
#copyspell "Flying Shards"
#name "Cursed Shards"
#descr "A sorcerer or sorceress imbues sharp stones with malign magic, permanently cursing those struck by the flying shards."
#researchlevel 0
#fatiguecost 30
#restricted 35
#nextspell "Curse"
#end

#newspell
#copyspell "Flying Shards"
#name "Earth Ripple"
#descr "The mage flings enchanted stones across the battlefield, which do little damage but cause the earth to ripple and move where they strike, sinking nearby soldiers into the ground."
#researchlevel 7
#fatiguecost 20
#restricted 36
#restricted 12
#pathlevel 0 2
#nextspell "Earth Meld"
#end

#newspell
#name "Dread"
#descr "Witch doctors and sorcerors know the trick of making themselves appear fearful and imposing."
#researchlevel 0
#effect 23
#damage 16
#range 0
#fatiguecost 10
#restricted 35
#pathlevel 0 1
#path 0 5
#school 5
#end

#selectmonster 505 -- Want to use unit number 505 as you can only polymorph to small numbered units. Stole 505 from a hero (who got a different unit number).
#copystats 517 -- Black Hawk
#copyspr 517 -- Black Hawk
#descr "Black hawks are large, predatory birds of great cunning. This hawk was not always so, but was transformed by the Song of Power."
#magicboost 0 -5
#magicboost 1 -5
#magicboost 2 -5
#magicboost 3 -5
#magicboost 4 -5
#magicboost 5 -5
#magicboost 6 -5
#magicboost 7 -5
#magicboost 8 -5
#maxage 1000 -- So the hawks aren't too crippled.
#end

#newspell
#copyspell "Polymorph"
#name "Song of Power"
#descr "The song of power is an ancient piece of magic, seldom studied even among the Tuatha. The song's soaring notes transform
everyone nearby, including the caster, into a flock of birds. The magic is of such power it cannot be resisted, but it affects
both friend and foe, and the the caster will lose all knowledge of magic in their new form."
#researchlevel 6
#fatiguecost 100
#damage 505
#range 0
#aoe 25
#restricted 13
#restricted 30
#restricted 69
#pathlevel 0 4
#path 0 6
#nextspell "Charm"
#spec 0
#school 4
#end

#newspell
#copyspell "Song of Bravery"
#name "Quickening Song"
#descr "This spell song enchants the caster and everyone around them with the ability to run across the battlefield at unsurpassed speed."
#effect 23
#fatiguecost 5
#researchlevel 0
#damage 4
#restricted 13
#restricted 30
#restricted 69
#pathlevel 0 1
#path 0 6
#school 4
#end

#newspell
#copyspell "Tune of Dancing Death"
#name "Tune of Madness"
#descr "Nearby enemies become crazed and begin to attack anything in sight."
#effect 11
#fatiguecost 5
#researchlevel 2
#damage 128
#restricted 11
#restricted 40
#restricted 61
#pathlevel 0 1
#path 0 6
#pathlevel 0 2
#school 4
#end

--- llama's spells and (first) associated weapons and units

-- First some weapons:

#newweapon 977
#name "Spider Poison"
#dmg 5
#att 0
#def 0
#len 0
#dt_stun
#poison
#end

#newweapon 914
#name "Spider Bite"
#dmg 2
#att 1
#def 0
#len 0
#armorpiercing
#dt_cap
#secondaryeffect 977 -- Spider Poison
#end

 -- Now the units:

#newmonster 2860
#spr1 "./CBM_Sprites/tiny_spider_1.tga"
#spr2 "./CBM_Sprites/tiny_spider_2.tga"
#name "Spider"
#descr "This creature was once a tiny forest spider, but it has been grown to monstrous proportions by the
magic of a sorceror. Its bite carries a weak venom which exhausts its victims."
#hp 3
#size 1
#att 6
#def 7
#prot 6
#str 7
#mr 6
#mor 30
#enc 3
#ap 14
#mapmove 2
#weapon 914 -- Spider Bite
#poisonres 100
#animal
#forestsurvival
#end

#newmonster 2861 -- This is a placeholder monster which immediately turns into 2862 without being seen.
-- However, we'll give it full stats anyway.
#name "Hunter Spider Hatchling"
#spr1 "./CBM_Sprites/spider_hatchling_1.tga"
#spr2 "./CBM_Sprites/spider_hatchling_2.tga"
#descr "Infused by the magic of the sorceror it emerged from, the hatchling will grow into a full sized Hunter Spider within a month."
#firstshape 2862 -- Grows into Hunter Spider
#holy
#hp 12
#prot 12
#mor 10
#mr 9
#enc 2
#str 7
#att 11
#def 9
#prec 5
#ap 14
#mapmove 2
#poisonres 100
#forestsurvival
#animal
#weapon 239 -- Weaker venomous fangs
#end

#newmonster 2862 -- Now the actual hatchling
#copystats 2861
#descr "Infused by the magic of the sorceror it emerged from, the hatchling will grow into a full sized Hunter Spider within a month."
#copyspr 2861
#firstshape 888 -- Grows into Hunter Spider
#end

#newmonster 2863 - Phantasmal sidhe warrior
#name "Phantasmal Sidhe Warrior"
#spr1 "./CBM_Sprites/phantasmal_sidhe_warrior_1.tga"
#spr2 "./CBM_Sprites/phantasmal_sidhe_warrior_2.tga"
#descr "The phantasmal Sidhe warrior is elusive and difficult to hit, but once hit it will be destroyed.
The weapons of a phantasm are unreal and will only harm those who believe them to be real."
#hp 1
#prot 0
#mor 50
#mr 12
#enc 0
#str 12
#att 12
#def 12
#prec 12
#mapmove 2
#ap 12
#ethereal
#stealthy
#forestsurvival
#darkvision 50
#weapon "Phantasmal Weapon"
#end

#newmonster 2864 -- Phantasmal sidhe lord
#name "Phantasmal Sidhe Lord"
#spr1 "./CBM_Sprites/phantasmal_sidhe_lord_1.tga"
#spr2 "./CBM_Sprites/phantasmal_sidhe_lord_2.tga"
#descr "The phantasmal Sidhe lord is elusive and difficult to hit, but once hit it will be destroyed.
The weapons of a phantasm are unreal and will only harm those who believe them to be real."
#hp 1
#prot 0
#mor 50
#mr 14
#enc 0
#str 13
#att 14
#def 15
#prec 14
#ap 26
#mapmove 3
#stealthy
#forestsurvival
#darkvision 50
#ethereal
#weapon "Phantasmal Weapon"
#weapon "Phantasmal Weapon"
#end

#newmonster 2865 -- Phantasmal cu sidhe
#name "Phantasmal Cu Sidhe"
#spr1 "./CBM_Sprites/phantasmal_cu_sidhe_1.tga"
#spr2 "./CBM_Sprites/phantasmal_cu_sidhe_2.tga"
#descr "The phantasmal cu sidhe is a mirage of one of the enchanted hounds of Tir na n'Og. It is elusive
and difficult to hit, but once hit it will be destroyed. The weapons of a phantasm are unreal and will
only harm those who believe them to be real."
#hp 1
#prot 0
#mor 50
#mr 12
#enc 0
#str 15
#att 13
#def 11
#prec 5
#ap 28
#mapmove 3
#ethereal
#stealthy
#forestsurvival
#animal
#darkvision 50
#weapon "Phantasmal weapon"
#end

#newmonster 2866 -- Faerie of the mists
#name "Faerie of the Mists"
#spr1 "./CBM_Sprites/phantasmal_sprite_1.tga"
#spr2 "./CBM_Sprites/phantasmal_sprite_2.tga"
#descr "The Faeries of the Mists are fleeting, ephemeral creatures which exist in the enchanted mists
of Tir Na n'Og. There they lure travellers to their doom, show them the way to freedom or send them to
sleep for a year and a day as their whims take them."
#hp 2
#prot 0
#mor 8
#mr 15
#enc 1
#str 3
#att 12
#def 11
#prec 7
#ap 10
#mapmove 2
#magicbeing
#neednoteat
#flying
#stealthy 25
#forestsurvival
#swampsurvival
#ethereal
#weapon "Sleep Touch"
#end

-- And now the spells:

#newspell -- Swarm of Spiders for Machaka
#copyspell "Creeping Doom"  -- To get sound
#name "Swarm of Spiders"
#descr "The Sorceror takes a bag of small spiders, laboriously collected from a Machakan forest, and scatters
them on the ground around him. He then uses the power of a nature gem to greatly enlarge the spiders, and to
direct them into attacking his enemies. Although the spiders are weak, a great many of them are enchanted by this spell."
#school 1 -- Alteration
#restricted 35 -- Machaka
#researchlevel 4
#range 50
#path 0 6 -- Nature
#pathlevel 0 2 -- N2
#path 1 5 -- Death
#pathlevel 1 1 -- D1
#fatiguecost 100
#effect 1
#flightspr -1
#damage 2860
#spec 262144
-explspr 10057
#precision 0
#nreff 10050
#restricted 35
#end

#newspell -- Foul Sacrifice for Machaka
#name "Foul Sacrifice"
#descr "The caster harvests a number of eggs from a Hunter Spider, and consumes them in a solemn ceremony.
Over the following weeks he focusses all of his magical energies into the growth of the spiders, incubating
them inside his body. Finally the spiders burst out, killing the Sorceror and devouring his body. The emerging
hatchlings are weak, but the residual magic of the caster will cause them to grow to full size within a month.
While Black Sorcerors and other powerful beings may be able to survive having their body eaten by the baby spiders, the horrible experience would surely shatter their minds forever."
#school 5 -- Thaumaturgy
#restricted 35 -- Machaka
#researchlevel 1
#path 0 6 -- Nature
#pathlevel 0 1 -- N1
#path 1 5 -- Death
#pathlevel 1 1 -- D1
#fatiguecost 400
#effect 10001
#damage 2861
#nreff 1003
#nextspell "Kill Caster Plus Madness"
#restricted 35
#end

#newspell -- Forest of a Thousand Eyes for Machaka
#copyspell "Faery Trod"
#name "Forest of a Thousand Eyes"
#descr "The sorceror makes a connection through the minds of spiders in the forest he occupies to those of
spiders in a distant forest. He is then able to see through the eyes of the countless spiders of the target
forest and spy on his enemies. Both the province the sorceror is in and the target province must be forests.
The sorcerors of Machaka are naturally attuned to spiders, and a brief connection does not require any magical gems." 
#path 0 6 -- Nature
#path 1 5 -- Death
#pathlevel 0 2 -- Nature 2
#pathlevel 1 1 -- Death 1
#fatiguecost 0 -- Gem-free spell!
#school 4
#researchlevel 3
#restricted 35
#effect 10085
#damage 36
#end

#newspell
#copyspell "Mist"
#name "Mists of Tir na n'Og"
#descr "The mage calls the thick mists of the enchanted isle of Tir na n'Og to cloak the battlefield."
#school 4
#researchlevel 0
#pathlevel 0 3
#fatiguecost 100
#restricted 13 -- Tir na n'Og
#restricted 69 -- Eriu
#end

-- Faerie Mists for Tir na n'Og --
#newspell
#copyspell "Howl"
#name "Summon Faeries of the Mist"
#effect 20043  -- 20 turns of border summoning
#damage 2866
#aoe 2 -- AOE acts as number of effects for some reason.
#school -1
#researchlevel -1
#explspr 0
#end
#newspell
#copyspell "Howl"
#name "Summon Phantasmal Cu Sidhe"
#effect 6043  -- 6 turns of border summoning
#damage 2865
#aoe 1 -- AOE acts as number of effects for some reason.
#school -1
#researchlevel -1
#nextspell "Summon Faeries of the Mist"
#explspr 0
#end
#newspell
#copyspell "Howl"
#name "Summon Phantasmal Sidhe Warrior"
#effect 9043  -- 9 turns of border summoning
#damage 2863
#aoe 1 -- AOE acts as number of effects for some reason.
#school -1
#researchlevel -1
#nextspell "Summon Phantasmal Cu Sidhe"
#explspr 0
#end
#newspell
#copyspell "Howl"
#name "Summon Phantasmal Sidhe Lord"
#effect 6043  -- 6 turns of border summoning
#damage 2864
#aoe 1 -- AOE acts as number of effects for some reason.
#school -1
#researchlevel -1
#nextspell "Summon Phantasmal Sidhe Warrior"
#explspr 0
#end
#newspell
#copyspell "Mist"
#name "Faerie Mists"
#researchlevel 5
#school 4
#pathlevel 0 4
#fatiguecost 200
#nextspell "Summon Phantasmal Sidhe Lord"
#explspr 0
#restricted 13 -- Tir na n'Og
#restricted 69 -- Eriu
#descr "The mage enlists the aid of the strange Faeries of the Mist, fey inhabitants of Tir na n'Og. These ephemeral
beings shroud the battlefield in thick fog and create illusions and phantasms to beset their foes."
#end
--


-- Mist of Hidden Paths for Tir na n'Og
#newspell
#copyspell "Blink"
#name "Mass Blink"
#aoe 666
#spec 4194304 -- Friendly only
#nextspell "Summon Phantasmal Sidhe Lord"
#school -1
#researchlevel -1
#explspr 10056 -- Rising white steamy mist
#end
#newspell
#copyspell "Mist"
#name "Mist of Hidden Paths"
#nextspell "Mass Blink"
#path 0 1
#pathlevel 0 5
#school 4
#researchlevel 8
#fatiguecost 300
#restricted 13
#restricted 69
#descr "This powerful spell summons the Faeries of the Mists and bids them to wreak their full mayhem. Willingly or not, each
warrior and mage in the ranks of Tir na n'Og is led into the strange hidden paths of the mist, and emerges wherever the
whim of the faeries dictates. The army will be scattered, but some may find themselves behind enemy lines and able to
strike where the enemy did not expect. This spell also summons the Faeries of the Mist and a phantasmal army to fight
alongside the warriors of Tir na n'Og."
#end
--

#newspell -- Stampede for Marverni
#copyspell "Haste"
#name "Stampede"
#aoe 666
#school 4
#researchlevel 0
#pathlevel 0 1 -- N1
#spec 4194304 -- Friendly only
#restricted 3 -- Marverni
#fatiguecost 50
#descr "The mage grants the speed of the boar to all friendly troops on the battlefield, so that they may close with their foes
and enter battle all the sooner."
#end

#newspell
#copyspell "Internal Alchemy"
#name "Go Slightly Mad"
#spec 0 -- Always happens
#school -1
#researchlevel 0
#damage 30 -- Gives 10% insanity
#end
#newspell
#copyspell "Rejuvenate"
#name "Forest of the Ever Young"
#descr "The Forest of Avalon holds countless strange secrets and magics, left behind by the
Tuatha who once ruled there. Even the mighty Crones rarely venture to the heart of the forest,
where the ground itself is suffused with magic and the boundary between dreams and reality is
blurred.
However legends tell that the secret of eternal youth is to be found there. With this spell an
elderly Crone enters the heart of the forest in search of a cure for her frailty. She will
return younger, but a part of her sanity will be forever lost to the shifting magics of the
forest. Any afflictions resulting from her former age may now be healed by the ministrations
of the Daughters of Avalon."
#restricted 30
#school 4 -- Enchantment
#researchlevel 3
-damage 50
#path 0 6
#path 1 -1
#pathlevel 0 3
#fatiguecost 200
#nextspell "Go Slightly Mad"
#end

-- Hex for MA Man
#selectmonster 766
#clear
#spr1 "./CBM_Sprites/Frog_1.tga"
#spr2 "./CBM_Sprites/Frog_2.tga"
#name "Frog"
#descr "This unit has been transformed into a frog by the curse of a witch of Avalon."
#gcost 0
#str 1
#prot 0
#clearweapons
#weapon "Bite"
#hp 1
#mor 1
#mr 6
#att 5
#def 14
#ap 6
#prec 12
#enc 3
#noitem
#coldblood
#pooramphibian
#animal
#swampsurvival
#gcost 0
#rcost 1
#noleader
#mapmove 1
#size 1
#startage 0
#maxage 1000
#end

#newspell
#copyspell "Polymorph" -- For sound
#name "Hex"
#descr "One of the most feared spells of the witches of Avalon, this curse
transforms an enemy into a helpless frog."
#school 1
#researchlevel 5
#path 0 6
#path 1 -1
#pathlevel 0 3
#effect 54
#precision 100
#range 30
#fatiguecost 20
#spec 8409088 -- MR negates, works underwater, bypasses shields
#damage 766
#explspr 10222
#flightspr -1
#restricted 30 -- MA Man
#end
-- End of Hex for MA Man

-- Wrath of Avalon for MA Man
#newspell
#copyspell "Awaken Vine Ogre"
#name "Wrath of Avalon"
#descr "The Forest of Avalon is suffused with magic. Near the heart of the forest the plants
themselves stir restlessly, just below consciousness. With this spell a witch of Avalon
calls to the forest to defend itself, and the woods respond by sending forth a number of
Vine Ogres to destroy the enemies of Avalon."
#nreff 1000
#fatiguecost 300
#restricted 30 -- MA Man
#end

-- Return from Valhalla for EA Vanheim
#newmonster 3405
#copystats 948 -- Vanadrott
#spr1 "./CBM_Sprites/valhalla_hero_1.tga"
#spr2 "./CBM_Sprites/valhalla_hero_2.tga"
#name "Returned Hero"
#awe 1
#gcost 0
#descr "A hero returned from Valhalla, taking the form of a heroic Van. The hero rides bedecked in golden armour and bearing the aura of one who has seen Valhalla and yet returned. Few opponents will dare to strike him."
#end

#newspell
#copyspell "Ritual of Rebirth"
#name "Return from Valhalla"
#descr "The mage calls back a great hero of Vanheim from Valhalla. The slain hero will ride back in the form
of a glorious Van, regardless of the form he took in life."
#path 0 1
#fatiguecost 1000
#damage 3405
#researchlevel 0
#restricted 15 -- EA Vanheim
#end
-- End of return from Valhalla

-- Return from Hel for EA Helheim
#newmonster 3406
#copystats 847 -- Hangadrott
#spr1 "./CBM_Sprites/hel_hero_1.tga"
#spr2 "./CBM_Sprites/hel_hero_2.tga"
#name "Returned Hero"
#undead
#poisonres 100
#coldres 100
#enc 0
#gcost 0
#descr "A hero of Helheim, returned through the gates of Hel through powerful magics. The hero has lost his
own body forever, and instead takes the form of an undead Van warrior, riding astride a jet-black horse."
#end

#newspell
#copyspell "Ritual of Rebirth"
#name "Return from Hel"
#descr "The mage calls back a great hero of Helheim from Hel itself. The slain hero will ride back through the
gates of Hel and into the land of the living. Returning from Hel is no small matter, and the hero's own body
is lost forever. Instead the hero will take the form of an undead Van warrior, riding astride a jet-black horse."
#path 0 5
#fatiguecost 1000
#damage 3406
#researchlevel 0
#restricted 16 -- EA Helheim
#end
-- End of return from Valhalla


-- Priest spells for MA Ulm
#newspell
#copyspell "Paralyze"
#name "Halt Undead"
#aoe 1000
#researchlevel 0
#school 7
#path 0 8
#pathlevel 0 1
#restricted 31 -- MA Ulm
#range 5010 -- Range 15 for lvl 1 priests, 20 for lvl 2
#damage 20 -- Quite a lot less than Paralyze.
#spec 75780224 -- As Paralyze, but can affect mindless, and undead only.
#fatiguecost 0
#precision 100
#descr "The Iron Cult of Ulm has proclaimed that all magic outside religion
is a heresy. Among the most heretical of all practices is the reanimation of
the dead. With this spell the priest paralyzes a group of undead so that
the iron clad warriors of Ulm may move in to return them to their rest."
#end

#newspell
#copyspell "Halt Undead"
#name "Halt Demons"
#spec 9195656
#descr "The Iron Cult of Ulm has proclaimed that all magic outside religion is a heresy.
Some of the Master Smiths may disagree, but none in Ulm doubt that the summoning of demons
is the foulest of sins. With this spell the priest immobilises a group of demons so that
the iron clad warriors of Ulm may move in to cleanse them from the mortal plane."
#end

#newspell
#copyspell "Halt Undead"
#name "Halt Anathema"
#spec 8671376
#descr "The Iron Cult of Ulm has proclaimed that all magic outside religion is a heresy.
Some creatures are known to exist whose very form is composed of magic. These creatures
are anathema to the Iron Cult and the priests of Ulm will stop at nothing to eliminate them.
With this spell the priest immobilises a group of magic beings so that the iron clad
warriors of Ulm may move in to destroy them."
#end

#newspell
#copyspell "Sermon of Courage"
#name "Iron Fears Not Fire"
#descr "The Iron Cult teaches that those who trust in iron need not fear magic. With this spell
a priest of the Iron Cult grants protection against fire to a small group of soldiers. The spell
will not work on mindless or undead creatures."
#aoe 2001
#effect 10
#damage 1024
#restricted 31 -- MA Ulm
#spec 12582912 -- Only works on friendly, non-undead, non-mindless, works underwater.
#researchlevel 0
#school 7
#path 0 8
#pathlevel 0 1
#fatiguecost 0
#range 10
#end

#newspell
#copyspell "Iron Fears Not Fire"
#damage 4096
#name "Iron Fears Not Ice"
#descr "The Iron Cult teaches that those who trust in iron need not fear magic. With this spell
a priest of the Iron Cult grants protection against cold to a small group of soldiers. The spell
will not work on mindless or undead creatures."
#end

#newspell
#copyspell "Iron Fears Not Fire"
#damage 2048
#name "Iron Fears Not Lightning"
#descr "The Iron Cult teaches that those who trust in iron need not fear magic. With this spell
a priest of the Iron Cult grants protection against lightning to a small group of soldiers. The spell
will not work on mindless or undead creatures."
#end


-- Drain Magic for MA Ulm
#newspell -- This spell is meant to do nothing but provide the explsprites for drain magic
#copyspell "Soothing Song"
#name "Explspr for Drain Magic"
#school -1
#researchlevel -1
#effect 9008
#aoe 665
#explspr 10080 -- Makes weird spots that linger on the battlefield.
#spec 84410368 -- Undead only, not vs undead, MRN easily
#damage 0
#end
#newspell
#copyspell "Phantasmal Warrior" -- Any old spell
#name "Drain Undead"
#school	-1
#researchlevel -1
#effect 9003 -- Fatigue damage, in a cloud for 9 turns.
#damage 6 -- This is the important value which determines the AN fatigue damage received each round (for 9 rounds).
#aoe 666 -- Battlefield-wide.
#spec 75497600 -- AN, works underwater, undead only
#explspr 0
#nextspell "Explspr for Drain Magic"
#end
#newspell
#copyspell "Drain Undead"
#name "Drain Demons"
#spec 8388744  -- AN, works underwater, demons only
#nextspell "Drain Undead"
#end
#newspell
#copyspell "Drain Undead"
#name "Drain Magic Beings"
#spec 8388752  -- AN, works underwater, magic beings only
#nextspell "Drain Demons"
#end
#newspell
#copyspell "Rigor Mortis" -- This is misleading since basically the properties of Rigor Mortis are overwritten.
#effect 81 -- Battlefield enchantment
#damage 8 -- This is a dummy battlefield enchantment. Does nothing, but we can write our own description!
#name "Drain Magic"
#descr "This powerful enchantment causes the magical energies to drain from the battlefield, coalescing into ghostly
spheres before dissipating entirely. While mages have sufficient control to continue spellcasting, any magic beings,
demons or undead on the battlefield will suffer grave exhaustion. Once set in motion the effects of the enchantment
cannot be halted even by slaying the caster, although they are of finite duration."
#path 0 3 -- Earth
#pathlevel 0 5
#school 4 -- Enchantment
#researchlevel 4
#fatiguecost 100
#restricted 31 -- MA Ulm
#nextspell "Drain Magic Beings"
#end
--

-- Automaton of Chelms
#newmonster 3446
#name "Automaton of Chelms"
-- These are quite like mechanical men but aren't magical, can't go into
-- water and don't heal.
#spr1 "./CBM_Sprites/automaton_1.tga"
#spr2 "./CBM_Sprites/automaton_2.tga"
#descr "The Magisters of Chelms are skilled in the arts of engineering and
invention, and have perfected a method for constructing mechanical soldiers
powered by springs and clockwork, aided by a minimum of magic. Some believe
these Automata may offer a new source of strength for the magic-starved land
of Chelms. Lacking magical augmentation, the mechanisms of the Automata are
not immune to elemental damage. Similarly the Automata are not able to enter
water as they would rapidly rust."
#siegebonus 2
#hp 8
#prot 18
#mor 50
#mr 12 -- 1 lower than mechanical men.
#enc 0
#str 12
#att 10
#def 10
#prec 5
#mapmove 3
#ap 7
#shockres 50
#fireres 50
#coldres 50
#poisonres 100
#inanimate
#noheal -- This is a penalty that mechanical men don't suffer.
#neednoteat
#weapon "Hammer"
#armor "Shield"
#end
#newspell
#copyspell "Contact Troll" -- A nice simple summons-one-troop spell
#name "Automata of Chelms"
#descr "The Magister uses his skills of engineering and invention to construct
two mechanical Automata powered by springs and clockwork and aided by a minimum
of magic. The Automata each wield a hammer and a shield and are adept at smashing
down walls. The Automata can be led by commanders without magical training."
#school 3 -- Construction
#researchlevel 1
#pathlevel 0 1
#fatiguecost 200
#restricted 51 -- LA Man
#damage 3446 -- Automaton of Chelms
#nreff 2
#end
--

-- Clockwork Mason
#newmonster 3448
#name "Clockwork Mason"
#spr1 "./CBM_Sprites/clockwork_mason_1.tga"
#spr2 "./CBM_Sprites/clockwork_mason_2.tga"
#descr "Inspired by the proficiency of some insects in the construction of sophisticated nests, the Magisters of Chelms
invented the bizarre Clockwork Mason. This giant flying construct can carry small stones and mortar to damaged parts of a
fortification and use its jaws to carry out repairs. Unlike the simpler Automata, magical training is required to command the Clockwork Masons."
#castledef 12
#size 3
#hp 12
#prot 18
#mor 50
#mr 14
#enc 0
#str 14
#att 10
#def 14
#prec 5
#mapmove 3
#flying
#ap 4
#shockres 50
#fireres 50
#coldres 50
#poisonres 100
#inanimate
#noheal
#neednoteat
#magicbeing
#weapon "Bite"
#noitem -- 2 misc slots only
#end
#newspell
#copyspell "Contact Troll" -- A nice simple summons-one-troop spell
#name "Clockwork Mason"
#descr "The Magister constructs a Clockwork Mason, a bizarre flying construct capable of rapidly repairing damaged fortifications."
#school 3 -- Construction
#researchlevel 3
#path 0 3 -- Earth
#path 1 1 -- Air
#pathlevel 0 2 -- E2
#pathlevel 1 1 -- A1
#fatiguecost 300
#restricted 51 -- LA Man
#damage 3448 -- Clockwork Mason
#end
--

--
#newmonster 3491 -- Clockwork Phantom
#copystats 3448 -- Clockwork Mason
#name "Clockwork Phantom"
#spr1 "./CBM_Sprites/clockwork_phantom_1.tga"
#spr2 "./CBM_Sprites/clockwork_phantom_2.tga"
#stealthy 30
#descr "The Clockwork Phantom is an experimental creation of the Magisters of Chelms. Combining their skills in Air magic with their great engineering prowess, the Magisters have created a variant of the Clockwork Mason wreathed in illusions. This giant flying construct can carry small stones and mortar to damaged parts of a
fortification and use its jaws to carry out repairs, while enemies remain entirely ignorant of its presence. Unlike the simpler Automata, magical training is required to command the Clockwork Masons."
#end
#newspell
#copyspell "Contact Troll" -- A nice simple summons-one-troop spell
#name "Clockwork Phantom"
#descr "The Magister constructs a Clockwork Phantom, an experimental variant on the Clockwork Mason. The Magister uses his skills in Air magic to wreath the already bizarre flying construct in illusions. The resulting creation is capable of repairing fortifications while remaining unseen by the enemy."
#school 3 -- Construction
#path 0 1 -- Air
#path 1 3 -- Earth
#researchlevel 7
#pathlevel 0 2 -- A2
#pathlevel 1 2 -- E2
#fatiguecost 300 -- 3 air gems
#restricted 51 -- LA Man
#damage 3491 -- Clockwork Phantom
#end
--

#newmonster 3449
#name "Mechanical Monster"
#spr1 "./CBM_Sprites/mechanical_monster_1.tga"
#spr2 "./CBM_Sprites/mechanical_monster_2.tga"
#descr "Constructed in the form of a gigantic scorpion, the Mechanical Monster is a war machine constructed by the Magisters of Chelms. Powered
by mighty springs wound up before battle, the Monster was designed by Magisters working under the Curse to use a minimum of magic, and can be
directed by commanders without magical training. In battle the Monster attacks its enemies with powerful metal claws and a stinger fitted to inject
a deadly venom. The Mechanical Monster is very effective at tearing down castle walls. However, lacking magical augmentation its mechanisms are not immune to
elemental damage or to the rusting effects of seawater."
#size 5
#hp 60
#siegebonus 20
#prot 20
#mor 50
#mr 16
#enc 0
#str 20
#att 12
#def 12
#prec 5
#mapmove 3
#ap 8
#shockres 50
#fireres 50
#coldres 50
#poisonres 100
#inanimate
#noheal
#neednoteat
#weapon "Claws"
#weapon 144 -- Stinger
#noitem -- 2 misc slots only
#end
#newspell
#copyspell "Contact Troll" -- A nice simple summons-one-troop spell
#name "Mechanical Monster"
#descr "The Magister constructs a Mechanical Monster, a war machine built in the shape of a gigantic metal scorpion. The Monsters are designed with
the minimum of magic, relying instead on clockwork mechanisms devised by the Magisters. As such they can be directed by commanders without magical
training."
#school 3 -- Construction
#researchlevel 5
#pathlevel 0 3
#fatiguecost 600
#restricted 51 -- LA Man
#damage 3449 -- Mechanical Monster
#end
--

#newmonster 2793
#name "Colossus of Chelms"
#spr1 "./CBM_Sprites/colossus_1.tga"
#spr2 "./CBM_Sprites/colossus_2.tga"
#descr "The construction of a Colossus represents the pinnacle of the achievements of the Magisters of Chelms. It is a mighty mechanical construct,
looming over even the greatest of monsters. Huge pistons and springs lend massive force to the blows of its fists, while its thick steel cladding
renders it almost indestructible. While it is hard to kill by any means, the
Colossus is not immune to elemental damage."
#size 6
#hp 220
#siegebonus 50
#prot 24
#mor 50
#mr 18
#enc 0
#str 34
#att 12
#def 8
#prec 5
#mapmove 3
#ap 12
#shockres 50
#fireres 50
#coldres 50
#poisonres 100
#inanimate
#noheal
#neednoteat
#magicbeing
#weapon "Fist"
#weapon "Fist"
#end
#newspell
#copyspell "Contact Troll" -- A nice simple summons-one-troop spell
#name "Construct Colossus"
#descr "The Magisters of Chelms combine all of their engineering prowess with powerful magic to create an awesome Colossus, a huge mechanical giant
looming over its creators. The Colossus is armored with thick steel plates. It is both immensely strong and almost indestructible."
#school 3 -- Construction
#researchlevel 9
#pathlevel 0 4
#fatiguecost 4000
#restricted 51 -- LA Man
#damage 2793 -- Colossus of Chelms
#end
--

-newmonster 3447
-copystats 1769
-copyspr 1769
-descr "Different descr."
-end

-- Key summon: Turned Crone? With say D3H2? Unique?
-- Black Dog, needs D1
-- Barghest (should cause unrest and fear), needs D1H1
-- Awakened Corrupted Crone (D3N2A2H2)
-- Bean Sidhe (changed - death magic, causes unrest) (D1A1H1 100% ADEW)
-- Morrigan spell for battle
-- Conj 8 or 9: Dead Fomorian King, v powerful, unique, causes mass deaths
-- Conj 8 or 9: Awaken dead Fomorian King? Fomorian Legion (King plus Fomorians)?
-- Dance of the Morrigans

---Spells needing work

-similar to marverni str bless
-newspell -- Blessing of the Old Faith for EA Ermor, idea by Sombre.
-copyspell "Body Ethereal"
-name "Blessing of the Old Faith"
-path 0 8
-pathlevel 0 2
-path 1 0
-pathlevel 1 1
-school 7
-researchlevel 0
-effect 10
-damage 8388736 -- Boost strength + flaming arrows
-range 5
-fatiguecost 0
-restricted 1 -- EA Ermor
-explspr 10014 -- Rising flames
-descr "The Old Faith may be dwindling in power, but its adherents can still confer a powerful blessing on the remaining faithful. Muscles filled with heat and vigour, they are able to strike down their foes in combat with ease, while missile weapons will burst into flame as they leap from their hands."
-#end

-broken
newspell
copyspell "Tune of Fear"
name "Revel"
descr "Even the wildest revelers only reflect a tiny part of the power behind their fury. Were a conduit to this raw wildless to be opened on the battlefield, the power would drive both friend and foe mad with a fury they would never recover from. Even the caster is not immune to the rage and madness, and neither will magic resistance help those affected."
fatiguecost 100
researchlevel 0
restricted 11
restricted 40
restricted 61
pathlevel 0 1
path 0 6
school -1
range 0
aoe 663
spec 0
nextspell 145
end
------

-For rage
#selectspell 145
#copyspell "Berserkers"
#aoe 0
#spec 8519680
#school -1
#end





#selectspell "Wooden Construction"
#researchlevel 3
#fatiguecost 400
#end

#selectspell "Clockwork Horrors"
#researchlevel 3
#fatiguecost 800
#end

#selectspell "Legions of Steel"
#researchlevel 1
#end

#selectspell "Weapons of Sharpness"
#pathlevel 0 4
#end

#selectspell "Juggernaut Construction"
#fatiguecost 1500
#end

#selectspell "Golem Construction"
#end

#selectspell "Poison Golem"
#fatiguecost 2500
#researchlevel 5
#end

#selectspell "Crusher Construction"
#fatiguecost 800
#end

#selectspell "Siege Golem"
#researchlevel 7
#fatiguecost 1500
#end

#selectspell "Mechanical Militia"
#researchlevel 7
#end

-Blood

#selectspell "Sabbath Master"
#fatiguecost 99
#end

#selectspell "Bleed"
#precision 5
#end

#selectspell "Rain of Toads"
#end

#selectspell "Bind Bone Fiends"
#nreff 7
#fatiguecost 500
#descr "The caster sacrifices several blood slaves to summon and bind seven Bone Fiends from the realms of the dead. Bone Fiends are strange skeletal demons believed to be the remains of dead Devils."
#end

#selectspell "Curse of Blood"
#fatiguecost 9900
#end

#selectspell "Bind Devil"
#fatiguecost 300
#pathlevel 1 1
#end

#selectspell "Bind Frost Fiend"
#fatiguecost 300
#pathlevel 1 1
#descr "The caster sacrifices a few blood slaves to contact and bind a Frost Fiend. Frost Fiends are devils from kokytos, the icy realms of the Inferno. In the constant wars of their native plane, the Frost Fiends are feared by all fiery devils. Frost Fiends wear robes of woven ice and are constantly surrounded by an icy wind. They wield ice rods and can unleash blasts of infernal cold upon their enemies."
#end

#newspell
#copyspell "Bind Spine Devil"
#name "Bind Spine Devils"
#fatiguecost 700
#nreff 3
#descr "The caster sacrifices several blood slaves to contact and bind three Spine Devils. Spine Devils are spine covered, wingless demons that fight
with two venomous claws. The spines covering their bodies are poisonous and anyone attacking them with short weapons may get poisoned."
#end

#selectspell "Bind Spine Devil"
#school -1
#end

#newspell
#copyspell "Bind Serpent Fiend"
#name "Bind Serpent Fiends"
#nreff 2
#descr "The caster sacrifices several blood slaves to contact and bind two Serpent Fiends. Serpent Fiends are bat-winged, serpent-like demons summoned from the Abyss. Their bite is highly venomous."
#end

#selectspell "Bind Serpent Fiend"
#school -1
#end

#selectspell "Bind Demon Knight"
#pathlevel 1 1
#end

#selectspell "Infernal Disease"
#fatiguecost 1100
#end

#selectspell "Bind Storm Demon"
#fatiguecost 400
#pathlevel 1 1
#end

#selectspell "Bind Fiend"
#fatiguecost 200
#descr "The caster sacrifices a few blood slaves to contact and bind a Fiend of Darkness. Fiends of Darkness are coal black demons summoned from the Abyss. They fight with venomous claws and have bat-like wings. Fiends of Darkness are able to hide in the night and are stealthy."
#end

#selectspell "Sanguine Heritage"
#descr "During the Malediction, evil was let loose on the kingdom. The hunger that was aroused resulted in cannibalism and practices even worse. Some of the warring nobles succumbed and became Vampires thirsting for human blood. Most of them have disappeared or fallen into perpetual sleep since then, but if enough blood is sacrificed they might well waken and serve the dark god of Ulm. This ritual uses 66 blood slaves to waken one of the sleeping nobles."
#fatiguecost 6600
#end

#selectspell "Banish Demon"
#range 50
#end

#selectspell "Infernal Prison"
#fatiguecost 100
#end

#selectspell "Claws of Kokytos"
#fatiguecost 100
#end

#selectspell "Blood Burst"
#aoe 1000
#end

#selectspell "Blood Boil"
#fatiguecost 30
#precision 100
#range 30
#end

#selectspell "Hell Power"
#pathlevel 0 1
#end

#selectspell "Hellfire"
#nreff 4
#end

#selectspell "Agony"
#aoe 1008
#precision 3
#end

#selectspell "Harm"
#aoe 1008
#end

#selectspell "The Looming Hell"
#fatiguecost 6000
#researchlevel 5
#pathlevel 0 6
#end

#selectspell "Improved Cross Breeding"
#fatiguecost 1200
#end


#selectspell "Forces of Darkness"
#nreff 1011
#end

#selectspell "Infernal Forces"
#nreff 1008
#end

#selectspell "Infernal Tempest"
#nreff 1005
#end

#selectspell "Infernal Crusade"
#end

#selectspell "Forces of Ice"
#nreff 1008
#end

#selectspell "Awaken Dark Vines"
#fatiguecost 600
#end

#selectspell "Contact Tlahuelpuchi"
#fatiguecost 3500
#end

#selectspell "Ritual of Five Gates"
#fatiguecost 2400
#end

#selectspell "Sabbath Slave"
#fatiguecost 99
#end

#selectspell "Rejuvenate"
#pathlevel 0 2
#researchlevel 3
#end

#selectspell "Call Lesser Horror"
#fatiguecost 100
#pathlevel 0 1
#pathlevel 1 1
#researchlevel 2
#end

#selectspell "Send Lesser Horror"
#end

#selectspell "Send Horror"
#end

#selectspell "Summon Dakini"
#fatiguecost 7500
#end

#selectspell "Dome of Corruption"
#researchlevel 6
#pathlevel 0 3
#pathlevel 1 3
#fatiguecost 500
#end

#selectspell "Send Dream Horror"
#end

#selectspell "Call Horror"
#fatiguecost 200
#pathlevel 0 2
#pathlevel 1 2
#researchlevel 4
#end

#selectspell "Cross Breeding"
#fatiguecost 1000
#end

#selectspell "Blood Rite"
#fatiguecost 1800
#researchlevel 5
#end

#selectspell "Blood Rain"
#researchlevel 4
#end

#selectspell "Rush of Strength"
#researchlevel 7
#end

#selectspell "Horror Seed"
#fatiguecost 500
#end

#selectspell "Bind Beast Bats"
#fatiguecost 1000
#end

#selectspell "Bind Jaguar Fiends"
#fatiguecost 1800
#end

#selectspell "Summon Ko-Oni"
#fatiguecost 300
#end

#selectspell "Contact Nushi"
#fatiguecost 1500
#end

#selectspell "Summon Ao-Oni"
#fatiguecost 400
#end

#selectspell "Summon Aka-Oni"
#fatiguecost 300
#end

#selectspell "Summon Oni"
#fatiguecost 300
#end

#selectspell "Summon Kuro-Oni"
#fatiguecost 300
#end

#selectspell "Summon Oni General"
#fatiguecost 600
#end

#selectspell "Bind Harlequin"
#effect 10021
#damage 1000
#fatiguecost 200
#end

#selectspell "Illwinter"
#fatiguecost 8000
#researchlevel 5
#end

#selectspell 82 -- Cleansing Chime
#damage 6
#aoe 6
#end

----Summons

--Black Servant
#selectmonster 434
#end

--Karasu Tengu
#selectmonster 1478
#custommagic 8192 25
#custommagic 256 50
#researchbonus -5
#descr "The Karasu Tengu is a sacred being of the wild and the winds. It has the appearance of a man with the head, wings and feet of a crow. It is mischievous and often harasses humans who dare pass beneath its nest. Tengu are masters of swordsmanship and legends tell of heroes who have been trained by Tengu swords masters. All Tengu have power over the winds and weather and can fly during storms and unleash lighting  upon their enemies. Some also have skills in wind and nature magic, though they have little interest in research."
#end

--Jaguar Toad
#selectmonster 1359
#att 8
#def 7
#ap 8
#prec 9
#end

--Scorpion Beast
#selectmonster 524
#prot 18
#mapmove 2
#clearweapons
#weapon 273
#weapon 423
#end

--Amphiptere
#selectmonster 1412
#def 12
#hp 48
#mr 16
#enc 3
#noleader
#end

--Kithaironic Lion
#selectmonster 514
#descr "A Kithaironic Lion is a terrifying mythical lion with an extraordinarily thick hide."
#nomagicleader
#noleader
#clearweapons
#weapon "Bite"
#weapon "Claws"
#str 20
#att 16
#def 14
#fear 0
#end


--Sea Troll
#selectmonster 564
#clearweapons
#weapon 29
#end


--Sea Serpent
#selectmonster 565
#prot 11
#mr 9
#enc 3
#end

--Bog Beast
#selectmonster 578
#clearweapons
#weapon 239
#weapon 324
#end

--Monster Toad
#selectmonster 1358
#att 8
#def 7
#ap 10
#end

--Devala
#selectmonster 1713
#magicskill 4 4
#end

--Ruda
#selectmonster 1906
#older -300
#end

--Lady Midday
#selectmonster 1956
#att 20
#def 12
#enc 1
#end

--Yazatas
#selectmonster 1607
#cleararmor
#armor "Gold Plate"
#armor "Crown"
#armor "Buckler"
#end

#selectmonster "Iron Corpse"
#mr 7
#hp 16
#str 13
#end

#selectmonster "Flame Corpse"
#mr 7
#hp 13
#str 15
#end

-- Kraken
#selectmonster 438
#att 11
#heal
#end

-- Firbolg
#selectmonster 559
#end

-- Great Bear
#selectmonster 694
#clearweapons
#weapon 20
#weapon 29
#end

-- Fire Drake
#selectmonster 523
#att 13
#prec 10
#end

-- Sea Dog
#selectmonster 1064
#mapmove 2
#mr 8
#end

-- Tarrasque
#selectmonster 925
#mapmove 2
#prec 12
#itemslots 28800 -- 1 head, 3 miscs
#enc 3 -- Was 4 for some reason.
#end

-- Ice Drake
#selectmonster 579
#att 13
#prec 10
#mountainsurvival
#end

-- Cave Drake
#selectmonster 522
#att 12
#end

-- Succubus
#selectmonster 811
#succubus 16
#end

-- Fiend of Darkness
#selectmonster 88
#end

-- Devil
#selectmonster 304
#att 16
#def 13
#end

-- Frost Fiend
#selectmonster 449
#att 13
#def 15
#end

--Storm Demon

-- Replace the Storm Demon's lightning weapon with one which can be countered by Arrow Fend,
-- and won't work underwater.
#newweapon 917
#name "Lightning"
#range 30
#att 3
#dmg 0
#dt_cap
#ammo 10
#armornegating
#magic
#shock
#flyspr 210
#secondaryeffectalways 424
#sound 24
#end

#selectweapon 424 -- This is a boulder in the base game, but unused in CBM.
-- For some reason an existing missile weapon has to be used for this shock effect, so
-- we'll use this one.
#name "Lightning"
#shock
#magic
#armornegating
#dmg 11
#nostr
#explspr 10219
#end

#selectmonster 632
#att 12
#def 15
#clearweapons
#weapon "Thunder Fist"
#weapon 917
#end

--Firebird
#selectmonster 1946
#def 15
#awe 1
#fireshield 5
#end


--Likho
#selectmonster 1952
#stealthy 20
#end

--Sirin
#selectmonster 1945
#seduce 12
#stealthy 10
#end

--Gamayun
#selectmonster 1944
#nobadevents 20
#end

--Rusalka
#selectmonster 1954
#stealthy 10
#seduce 12
#end

--Satyr
#selectmonster 1881
#stealthy 10
#seduce 15
#end

--Ether Warriors
#selectmonster 736
#mapmove 2
#end

--Ghost
#selectmonster 566
#stealthy 20
#end

--Spectre
#selectmonster 329
#stealthy 20
#end

--Lammashta
#selectmonster 393
#hp 20
#end

--Ivy King
#selectmonster 931
#mr 17
#end

--Abomination
#selectmonster 521
#mor 30
#end

--Lord of Corruption
#selectmonster 900
#stealthy 20
#end

--Ziz
#selectmonster 1388
#fear 5
#mr 14
#end

--Tomb Wyrm
#selectmonster 693
#fear 0
#end

--Jugger
#selectmonster 781
#awe 0
#end

--Doom Horrors
#selectmonster 1913
#mr 30
#end

#selectmonster 651
#mr 30
#end

#selectmonster 1148
#mr 30
#end

#selectmonster 1407
#mr 30
#end

#selectmonster 1151
#mr 30
#end


--Tartarians

-Lightning Cyclops
#selectmonster 771
#hp 136
#size 6
#shatteredsoul 20
#end

-Cyclops
#selectmonster 772
#hp 136
#size 6
#shatteredsoul 20
#end

-Female Titan
#selectmonster 774
#hp 128
#shatteredsoul 20
#end

-Titan
#selectmonster 775
#hp 135
#shatteredsoul 20
#end

-Monstra
#selectmonster 777
#hp 165
#shatteredsoul 20
#end

-Monstrum
#selectmonster 776
#spr1 "./CBM_Sprites/monstrum_1.tga"
#spr2 "./CBM_Sprites/monstrum_2.tga"
#hp 232
#clearweapons
#weapon 144 -- Stinger
#weapon 29  -- Claw
#weapon 768 -- Tail spines
#shatteredsoul 20
#end

-Spirit
#selectmonster 773
#hp 125
#shatteredsoul 20
#end


--Elemental Royalty

-King of Flames-
#selectmonster 631
#magicskill 0 5
#end

-King of Magma-
#selectmonster 910
#magicskill 0 5
#end

-King of Banefires-
#selectmonster 909
#magicskill 0 4
#magicskill 5 4
#end

-Queen of Storms-
#selectmonster 563
#magicskill 1 5
#end

-Queen of Clouds-
#selectmonster 912
#magicskill 1 5
#end

-Queen of Thunder-
#selectmonster 911
#magicskill 1 5
#end

-Queen of The Deeps-
#selectmonster 907
#magicskill 2 5
#end

-Queen of The Lakes-
#selectmonster 908
#magicskill 2 5
#end

-Queen of The Sea-
#selectmonster 908
#magicskill 2 5
#end

-Queen of The Sea-
#selectmonster 359
#magicskill 2 5
#end

-King of Deeper Earth-
#selectmonster 906
#magicskill 3 5
#end

-King of Mountains-
#selectmonster 469
#magicskill 3 5
#end

-Father Illearth-
#selectmonster 470
#magicskill 3 5
#blind
#end


--Treelords


#selectmonster 621
#name "Ageless Treelord"
#descr "The Treelords are ancient sentient trees that were once vibrant and powerful. Now they are dormant, getting slower of mind and body with each passing year. These decaying Treelords can be reawakened by the use of nature magic, though all but a handful have passed this point. The Ageless Treelord has avoided the fate of many of his kin by his close ties to the ageless earth. The magic of the Ageless Treelord passes through the ground into the nearby forest spawning Vine Ogres, with more forming in strong friendly dominion. Treelords are sacred to vine men, which flock to them in large numbers. There are only three Treelords remaining to be awakened." 
#magicskill 6 4
#magicskill 3 2
#hp 300
#reinvigoration 2
#summon5 361
#entangle
#domsummon2 362 -- Vine Ogre
#itemslots 61440 -- 4 miscs
#end

#selectmonster 980
#name "Vengeful Treelord"
#descr "The Treelords are ancient sentient trees that were once vibrant and powerful. Now they are dormant, getting slower of mind and body with each passing year. These decaying Treelords can be reawakened by the use of nature magic, though all but a handful have passed this point. The Vengeful Treelord's great anger at those who have disturbed the ancient forests has slowed his passage toward the long decay of his kin. The Vengeful Treelord spawns foul Dark Vines, with more forming in strong friendly dominion. Treelords are sacred to vine men, which flock to them in large numbers. There are only three Treelords remaining to be awakened."
#magicskill 6 4
#magicskill 7 2
#hp 300
#reinvigoration 2
#summon5 361
#entangle
#domsummon2 330 -- Dark Vine
#itemslots 61440 -- 4 miscs
#end

-- Dying Treelord
#selectmonster 981
#descr "The Treelords are ancient sentient trees that were once vibrant and powerful. Now they are dormant, getting slower of mind and body with each passing year. These decaying Treelords can be reawakened by the use of nature magic, though all but a handful have passed this point. The Dying Treelord is the oldest, purest Treelord, now finally reaching the end of his lifespan. The Dying Treelord is attended by beautiful hamadryads, with more emerging in strong dominion. Treelords are sacred to vine men, which flock to them in large numbers. There are only three Treelords remaining to be awakened."
#magicskill 6 6
#hp 276
#reinvigoration 1
#summon5 361
#older 1000
#entangle
#domsummon2 932 -- Hama Dryad
#itemslots 61440 -- 4 miscs
#end

-- Life-after-death priest fix
#selectmonster 197
- We want to give -5 holy levels to soulless but doing it directly doesn't work 
#magicboost 53 -5 -- -5 to all paths
#magicboost 0 5 -- +5 to Fire
#magicboost 1 5 -- etc
#magicboost 2 5
#magicboost 3 5
#magicboost 4 5
#magicboost 5 5
#magicboost 6 5
#magicboost 7 5
#end

--Souless

-Human
#selectmonster 197
#mr 7
#str 13
#hp 16
#end

-Atlantian
#selectmonster 318
#mr 7
#str 14
#hp 18
#end

-Lizard
#selectmonster 319
#mr 7
#str 13
#hp 17
#end

-Caelumite
#selectmonster 317
#mr 8
#str 12
#hp 14
#end

-Human Warrior (spear)
#selectmonster 914
#mr 7
#str 13
#hp 16
#end

-Human Warrior (sword)
#selectmonster 915
#mr 7
#str 13
#hp 16
#end

-Atlantian Warrior
#selectmonster 919
#mr 7
#str 14
#hp 18
#end

-Atlantian Warrior (armor)
#selectmonster 920
#mr 7
#str 14
#hp 18
#end

-Lizard Warrior
#selectmonster 921
#mr 7
#str 13
#hp 17
#end

-Lizard Warrior (armor)
#selectmonster 922
#mr 7
#str 13
#hp 17
#end

-Caelumite Warrior
#selectmonster 918
#mr 8
#str 12
#hp 14
#end

-Jotun Warrior
#selectmonster 916
#mr 8
#hp 48
#end

-Jotun Warrior (armor)
#selectmonster 917
#mr 8
#hp 48
#end

-Markata
#selectmonster 1731
#mr 7
#hp 8
#str 8
#end

-Bandar
#selectmonster 1716
#mr 7
#hp 29
#str 18
#end

-Vanara
#selectmonster 1724
#mr 7
#hp 16
#str 13
#end

-Vanara Warrior
#selectmonster 1725
#mr 7
#hp 16
#str 13
#end

-Vanara Warrior (armor)
#selectmonster 1726
#mr 7
#hp 16
#str 13
#end

-Bandar Warrior
#selectmonster 1717
#mr 7
#hp 29
#str 18
#end

-Bandar Warrior (armor)
#selectmonster 1717
#mr 7
#hp 29
#str 18
#end

-Corpse Man
#selectmonster 534
#mr 14
#str 16
#hp 24
#att 9
#def 7
#end

-Longdead

-Human (sword, armor, shield and iron cap)
#selectmonster 191
#hp 4
#att 10
#clearweapons
#weapon "Rusted Broad Sword"
#cleararmor
#armor "Rusted Scale Mail Hauberk"
#armor "Rusted Iron Cap"
#armor "Rotted Shield"
#end

-Human (sword, armor and shield)
#selectmonster 192
#hp 4
#att 10
#clearweapons
#weapon "Rusted Broad Sword"
#cleararmor
#armor "Rusted Scale Mail Hauberk"
#armor "Rotted Shield"
#end

-Human (sword and armor)
#selectmonster 193
#hp 4
#att 10
#clearweapons
#weapon "Rusted Broad Sword"
#cleararmor
#armor "Rusted Scale Mail Hauberk"
#end

-Human (broadsword)
#selectmonster 194
#hp 4
#att 10
#clearweapons
#weapon "Rusted Broad Sword"
#end

-Human (spear, armor, shield, iron cap)
#selectmonster 195
#hp 4
#att 10
#cleararmor
#armor "Rusted Scale Mail Hauberk"
#armor "Rusted Iron Cap"
#armor "Rotted Shield"
#end

-Human (spear)
#selectmonster 196
#hp 4
#att 10
#end

-Giant (long spear, armor, shield, iron cap)
#selectmonster 316
#hp 13
#att 10
#cleararmor
#armor "Rusted Chain Mail Hauberk"
#armor "Rusted Iron Cap"
#armor "Rotted Shield"
#end

-Human Horseman (light lance, armor, shield, iron cap)
#selectmonster 189
#hp 4
#att 10
#cleararmor
#armor "Rusted Ring Mail Hauberk"
#armor "Rusted Iron Cap"
#armor "Rotted Shield"
#end

-C'tisian (spear)
#selectmonster 615
#hp 5
#att 10
#end

-C'tisian (spear, armor, shield)
#selectmonster 616
#hp 5
#att 10
#cleararmor
#armor "Rusted Scale Cuirass"
#armor "Rotted Shield"
#end

-C'tisian (spear, armor, shield, iron cap)
#selectmonster 617
#hp 5
#att 10
#cleararmor
#armor "Rusted Scale Cuirass"
#armor "Rusted Iron Cap"
#armor "Rotted Shield"
#end

-Slave Lizard (trident)
#selectmonster 618
#hp 6
#att 11
#end

-Slave Lizard (trident, armor)
#selectmonster 619
#hp 6
#att 11
#cleararmor
#armor "Rusted Scale Cuirass"
#end

-Mounted Mound King (light lance, shield, bronze armour, bronze cap)
#selectmonster 188
#hp 6
#att 11
#cleararmor
#armor "Bronze Scale Hauberk"
#armor "Bronze Cap"
#armor "Rotted Shield"
#poorleader
#end

-Mound King (broadsword, shield, bronze armour, bronze cap)
#selectmonster 190
#hp 6
#att 11
#clearweapons
#weapon "Rusted Broad Sword"
#cleararmor
#armor "Bronze Scale Hauberk"
#armor "Bronze Cap"
#armor "Rotted Shield"
#poorleader
#end

-Legionanaire (shortsword, javelin, armor, legionary helmet, tower shield)
#selectmonster 187
#hp 4
#att 10
#str 10
#clearweapons
#weapon "Rusted Short Sword"
#weapon "Javelin"
#cleararmor
#armor "Rusted Ring Mail Hauberk"
#armor "Rusted Legionary Helmet"
#armor "Rotted Tower Shield"
#end

-Principe (shortsword, javelin, armor, legionary helmet, tower shield)
#selectmonster 1658
#hp 5
#att 11
#str 10
#clearweapons
#weapon "Rusted Short Sword"
#weapon "Javelin"
#cleararmor
#armor "Rusted Scale Mail Hauberk"
#armor "Rusted Legionary Helmet"
#armor "Rotted Tower Shield"
#end

-Velite (spear, javelin, legionary helmet, tower shield)
#selectmonster 186
#hp 4
#att 10
#str 10
#cleararmor
#armor "Rusted Legionary Helmet"
#armor "Rotted Tower Shield"
#end

-Triarius (long spear, armor, legionary helmet, tower shield)
#selectmonster 1657
#hp 5
#att 11
#str 10
#cleararmor
#armor "Rusted Plate Hauberk"
#armor "Rusted Legionary Helmet"
#armor "Rotted Tower Shield"
#end

-Knight of the Unholy Sepulchre (broadsword, lance, armor, full helmet, kite shield)
#selectmonster 184
#hp 5
#att 12
#clearweapons
#weapon "Rusted Broad Sword"
#weapon "Lance"
#weapon "Warhorse Hoof"
#cleararmor
#armor "Rusted Plate Hauberk"
#armor "Rusted Full Helmet"
#armor "Rusted Kite Shield"
#end

-Bandar (mace)
#selectmonster 1720
#hp 9
#att 11
#end

-Bandar (iron cudgel, armor)
#selectmonster 1722
#hp 9
#att 11
#cleararmor
#armor "Rusted Scale Mail Hauberk"
#end

-Bandar (mace, armor, buckler)
#selectmonster 1721
#hp 9
#att 11
#cleararmor
#armor "Rusted Scale Cuirass"
#armor "Rotted Buckler"
#end

-Markata (fist)
#selectmonster 1732
#hp 2
#att 10
#end

-Vanara (fist)
#selectmonster 1727
#hp 4
#att 10
#end

-Vanara (mace, armor, buckler)
#selectmonster 1729
#hp 4
#att 10
#cleararmor
#armor "Rusted Scale Mail Hauberk"
#armor "Rotted Buckler"
#end

-Vanara (mace)
#selectmonster 1728
#hp 4
#att 10
#end

-Ghoul
#selectmonster 198
#hp 11
#str 12
#mr 10
#end

-Pisacha 
#selectmonster 1715
#mr 10
#end

-- Eater of the Dead
#selectmonster 994
#regeneration 20
#mr 20
#hp 500
#str 25
#att 15
#end

#selectmonster 995
#mr 25
#regeneration 20
#hp 650
#str 28
#att 17
#end

#selectmonster 996
#regeneration 20
#mr 30
#hp 800
#str 31
#att 19
#end

#selectmonster 997
#regeneration 20
#mr 35
#hp 1000
#str 34
#att 21
#descr "The Eater of the Dead is a huge, amorphous mass of semi-liquefied, dead flesh. Arms, legs and half-melted heads are extended and retracted from the putrid mass, surrounded by an overpowering smell of decay. The Eater of the Dead was once banished to the Void by the previous Pantokrator. Now some foolish mage has recalled it in the vain hope that it can be controlled. The Eater of the Dead will follow commands as long as it is not allowed to feast on too much flesh and grow to its previous full power. The Eater of the Dead will consume unburied corpses in order to grow in power. At its fullest power, even the land and air around it begins to putrefy and a horrible acidic storm travels with it."
#onebattlespell "Acid Storm"
#end

-Mummy (from Ritual of Rebirth)
#selectmonster 398
#maxage 3000
#end

-Goat Sun
#selectmonster 1405
#clearweapons
#weapon "Hell Hooves"
#fireshield 20
#end

-Lord of the Hunt
#selectmonster 780
#clearweapons
#weapon 120
#weapon 55
#weapon 354
#att 13
#end

-Angel of Wrath
#selectmonster 1369
#magicbeing
#nomagicleader
#end

-Demon Jester
#selectmonster 1000
#noleader
#noundeadleader
#end

-Divine

#selectspell "Smite Demon"
#range 5015
#damage 5010
#end

#selectspell "Smite"
#range 30
#end

#selectspell "Word of Power" -- Make AOE 1 rather than single target.
#descr "The priest utters a word most holy. The targets are struck by divine power and paralyzed."
#aoe 1
#explspr 10243
#damage 20
#end

--------
Items
--------
#selectitem "Star of Heroes"
#constlevel 0
#end

#selectitem "The Oath Rod of Kurgi"
#mainlevel 1
#secondarylevel 1
#end

#selectweapon "Oath Rod"
#secondaryeffectalways 367
#att 4
#def 6
#end

#selectitem "Percival the Pocket Knight"
#mainlevel 1
#end

#selectweapon 173
#dmg 15
#att 6
#def -1
#secondaryeffectalways 174
#end 

#selectweapon 174
#aoe 1
#end 

#selectitem "Dwarven Hammer"
#end

#selectitem "Sandals of the Crane"
#constlevel 6
#end

#selectitem "Bane Blade"
#constlevel 0
#end

--Adding skellie reanimation to bane blades
#selectweapon 42
#dt_raise
#end

#selectweapon 41
#dt_raise
#end

#selectweapon 312
#dt_raise
#armorpiercing
#end

#selectitem "Knife of the Damned"
#constlevel 0
#secondarypath -1
#end

#selectitem "Fire Bola"
#constlevel 0
#mainpath 0
#secondarypath -1
#end

#selectweapon 117
#armorpiercing
#end

#selectitem "Thistle Mace"
#end

#selectitem "Rat Tail"
#mainlevel 1
#constlevel 2
#end

#selectitem "Whip of Command"
#constlevel 0
#end

#selectitem "Vine Whip"
#mainlevel 1
#constlevel 0
#end

#selectitem "Longbow of Accuracy"
#constlevel 0
#end

#selectweapon 152
#range 65
#ammo 24
#dmg 16
#magic
#end

#selectweapon 180
#range 50
#ammo 24
#magic
#att 15
#end

#selectitem "Banefire Crossbow"
#end

#selectweapon 434
#range 50
#ammo 24
#magic
#att 15
#dmg 16
#end

-Area decay
#selectweapon 435
#aoe 9
#end


#selectitem "Evening Star"
#constlevel 4
-secondarypath -1  -- Change undone in CB1.9
#end

#selectweapon 304
#secondaryeffectalways 305
#def -1
#end

-Holy Scourge
#selectweapon 402
#secondaryeffectalways 764
#def -1
#end

#selectitem 30
#constlevel 0
#end

#selectweapon 305
#end 

#selectitem "Demon Whip"
#constlevel 2
#end

#selectitem "Ice Pebble Staff"
#mainlevel 1
#constlevel 6
#end

#selectitem "Hammer of the Mountains"
#constlevel 8
#mainlevel 2
#end

#selectweapon "Hammer of the Mountains"
#dmg 100
#end

#selectweapon "Gloves of the Gladiator"
#att 3
#def 3
#nratt 6
#end

#selectitem "Serpent Kryss"
#mainlevel 2
#constlevel 6
#end

#selectweapon "Serpent Kryss"
#att 3
#nratt 2
#end

#selectweapon "Heart Finder Sword"
#att 2
#def 3
#end

#selectitem "Thunder Bow"
#mainlevel 1
#end

#selectweapon 725
#name "Hero's Blade"
#att 3
#dmg 12
#armorpiercing
#def 5
#len 3
#twohanded
#secondaryeffect 719
#end 

#newitem
#name "Hero's Blade"
#descr "The Hero's Blade is a magical sword empowered with the spirit of heroism, and of the meek vanquishing the mighty. The blade deals additional damage to creatures larger than the bearer."
#mainlevel 2
#constlevel 2
#type 2
#copyspr 298
#mainpath 3
#weapon 725
#end

#selectitem "Midget Masher"
#constlevel 0
#descr "This huge weapon can deal severe damage to several smaller opponents at once, but it takes enormous strength in order to make use of it."
#end

#selectweapon 133 -- Midget Masher
#aoe 1
#dmg -15
#end 

#selectitem "Snake Bladder Stick"
#constlevel 2
#end

#selectitem "Axe of Hate"
-constlevel 2 - Why??
#end

#selectweapon "Axe of Hate"
#att 4
#dmg 14
#end

#selectitem "Vision's Foe"
#secondarypath -1
#end

#selectweapon 332
#dmg 18
#ammo 24
#range 50
#magic
#end

#selectitem "Vine Bow"
#constlevel 0
#end

#selectweapon 303
#dmg 9
#ammo 24
#magic
#flyspr 419 1
#end

#selectitem "Bow of War"
#descr "Arrows fired from this bow will split into 25 lethal arrows."
#end

#selectweapon 154
#range 40
#ammo 24
#nratt 25
#end

#selectitem "Just Man's Cross"
#constlevel 0
#end

#selectweapon 161
#range 50
#ammo 24
#dmg 15
#att 10
#secondaryeffectalways 762
#end

-Stop the Dead
#selectweapon 460
#aoe 1
#end

#selectitem "Piercer"
#secondarypath -1
#end

#selectweapon 168
#range 50
#ammo 24
#dmg 16
#end

#selectitem "Star of Thraldom"
#descr "Although straightforward to forge, this strange and unearthly morningstar is powerful in its effects. Wherever it strikes, those nearby may find themselves magically shackled. A large number of soldiers may be affected at once, including the bearer. However the shackles are illusions that can be resisted."
#constlevel 0
#end

#selectweapon 218
#secondaryeffectalways 219
#def -1
#end

--Black Bow
#selectweapon 155
#ammo 24
#att 10
#end

--Engtangle
#selectweapon 137
#aoe 1
#end

#selectweapon "Wave Breaker"
#att 4
#def 4
#nratt 4
#end

#selectitem "Staff of Corrosion"
#constlevel 2
#mainlevel 1
#end

#selectitem "Infernal Sword"
-- Make it B3F1 (F1B1 in base game)
#mainpath 7
#secondarypath 0
#mainlevel 3
#secondarylevel 1
#end

#selectitem "Boots of Giant Strength"
#constlevel 0
#end

#selectitem "Brimstone Boots"
#secondarypath -1
#constlevel 6
#end

#selectitem "Stone Idol"
-secondarypath -1 -- Undone in CB1.9.
#mainlevel 1
#secondarylevel 1
#end

#selectitem "Fenris' Pelt"
#mainlevel 2
#end

#selectitem "Elf Bane"
#secondarypath -1
#end

#selectitem "Duskdagger"
#constlevel 6
-secondarypath -1
-mainpath 4
#end

#selectitem "Implementor Axe"
#constlevel 2
#secondarypath -1
#mainpath 5
#end

#selectitem "Skull Standard"
#constlevel 2
#mainlevel 1
#end

#selectitem "Ethereal Crossbow"
#constlevel 4
#end

#selectitem "Banefire Crossbow"
#constlevel 4
#end

#selectitem "Crystal Shield"
#mainlevel 1
#secondarylevel 1
#end

#selectitem "Orb of Atlantis"
#mainlevel 3
#end

#selectitem "Robe of Invulnerability"
#mainlevel 4
#end

#selectitem "Moon Blade"
#type 1
#weapon 476
#end

#selectweapon 476
#def 1
#end

-Gaunche of Parrying
#selectweapon 99
#def 6
#end



#selectitem "Shield of Gleaming Gold"
#constlevel 4
#end

#selectitem "Bone Armor"
#mainlevel 4
#end

#selectitem "Woundflame"
#mainlevel 3
#end

#selectitem "Shield of the Accursed"
#mainlevel 1
#end

#selectitem "Wraith Crown"
#mainlevel 4
#end

#selectitem "Stone Bird"
#end

#selectitem "Wand of Wild Fire"
#mainlevel 2
#end

#selectweapon "Stone Bird"
#nratt 5
#end

#selectitem "Spirit Helmet"
#mainlevel 2
#end

#selectitem "Silver Hauberk"
#constlevel 6
#mainlevel 1
#mainpath 1
#secondarypath -1
#end

#selectarmor "Hydra Skin Armor"
#end

#selectitem "Crown of Command"
#constlevel 2
#mainlevel 1
#end

#selectitem "Elemental Armor"
#mainlevel 1
#end

#selectitem "Crown of Overmight"
#mainlevel 3
#secondarylevel 1
#end

#selectitem "Amulet of the Fish"
#secondarypath -1
#secondarylevel 0
#constlevel 4
#end

#selectitem "Manual of Water Breathing"
#mainpath 6
#mainlevel 1
#secondarypath -1
#secondarylevel 0
#constlevel 4
#end

#selectitem "Amulet of Breathing"
#mainpath 1
#mainlevel 1
#constlevel 0
#end

#selectitem "Pills of Water Breathing"
#mainpath 1
#mainlevel 1
#constlevel 2
#end

#selectitem "Ring of Water Breathing"
#mainpath 2
#mainlevel 1
#constlevel 0
#end

#selectitem "Sea King's Goblet"
#mainpath 2
#mainlevel 2
#constlevel 6
#end

#selectitem "Barrel of Air"
#mainpath 1
#mainlevel 2
#constlevel 4
#end


#selectitem "Boots of the Behemoth"
#constlevel 0
#end

#selectweapon "Chi Kick"
#def 2
#nratt 2
#secondaryeffect 366
#magic
#bonus
#end

#selectitem "Owl Quill"
#constlevel 0
#end

#selectitem "Herald Lance"
#mainlevel 1
#end

#selectitem "Cat Charm"
#constlevel 4
#mainlevel 1
#end

#selectarmor 77
#def 6
#end

#selectitem "Enormous Cauldron of Broth"
#mainlevel 2
#end

#selectitem "Summer Sword"
#mainlevel 1
#end

#selectitem "Sword of Justice"
#mainlevel 2
#secondarylevel 1
#end

#selectitem "Sword of Injustice"
#mainlevel 3
#end

#selectweapon "Summer Sword"
#secondaryeffect 137
#end

#selectitem "Medallion of Vengeance"
#constlevel 0
#end

#selectitem "Amulet of Missile Protection"
#mainlevel 1
#constlevel 4
#end

#selectitem "Astral Serpent"
-secondarypath -1 -- Undone in CB1.9.
#end

#selectweapon "Astral Serpent"
#att 6
#end


#selectitem "Robe of Missile Protection"
#constlevel 0
#end

#selectitem "Champion's Skull"
#constlevel 0
#mainlevel 1
#end

#selectitem "Stone Sphere"
#constlevel 2
#mainlevel 1
#end

#selectitem "Horn of Valor"
#constlevel 0
#end

#selectitem "Lychantropos' Amulet"
#mainlevel 1
#end

#selectitem "Rod of the Phoenix"
#mainlevel 3
#end

#selectitem "The Heart of Life"
#mainlevel 2
#constlevel 2
#end

#selectitem "Pocket Ship"
#mainlevel 2
#secondarylevel 1
#end

#selectitem "Lightless Lantern"
#end

#selectitem "Lantern Shield"
#mainlevel 1
#constlevel 2
#end

#selectitem "Skull Mentor"
#end

#selectitem "Crystal Heart"
#constlevel 2
#mainlevel 1
#secondarypath -1
#end

#selectitem "Elixir of Life"
#mainlevel 1
#secondarylevel 1
#end

#selectitem "Bell of Cleansing"
#mainlevel 2
#constlevel 6
#end

#selectitem "Doom Glaive"
-secondarypath -1
-mainpath 4
#end

#selectitem "The Tartarian Chains"
#mainlevel 3
#secondarylevel 1
#end

#selectitem "The Sharpest Tooth"
#secondarypath -1
#mainlevel 1
#end

#selectitem "Trident from Beyond"
#secondarylevel 1
#end

#selectitem "Clam of Pearls"
#constlevel 8
#end

#selectitem "Fever Fetish"
#constlevel 8
#end

#selectitem "Blood Stone"
#constlevel 8
#end

#selectitem "Carcator the Pocket Lich"
#mainlevel 3
#end

#selectitem "Percival the Pocket Knight"
#secondarypath -1
#end

#selectitem "Fenris' Pelt"
#secondarypath -1
#end

#selectarmor "Fenris' Pelt"
#prot 17
#end

#selectitem "Holger the Head"
#secondarypath -1
#end

#selectitem "The Jade Mask"
#mainlevel 4
#end

#selectitem "Bear Claw Talisman"
#secondarypath -1
#mainpath 6
#end

#selectitem "Demon Whip"
#secondarypath -1
#constlevel 2
#end

#selectitem "Thunder Whip"
#constlevel 0
#end

#selectitem "Dancing Trident"
#mainlevel 1
#end

#selectweapon 121
#def 4
#end

#selectitem "Unquenched Sword"
#mainlevel 4
#end

#selectitem "Jade Knife"
#constlevel 8
#end

#selectitem "Dwarven Hammer"
#constlevel 8
#end

#selectitem "Sanguine Dousing Rod"
#constlevel 8
#end

#selectweapon 208
#dmg 16
#end

#selectitem "Boots of Antaeus"
#mainlevel 4
#name "Ring of Earth"
#constlevel 6
#secondarypath -1
#copyspr "Precious"
#type 8
#descr "This ring is forged of metal from the deepest reaches to which mortals have ever ventured. The ring aids in the use of earth magic, and will heal and reinvigorate the wearer, but at the same time they will feel the weight of mountains pulling them earthward."
#armor "Curse of the Earth"
#end


-Dragon Armor
#selectarmor "Dragon Scale Mail"
#prot 18
#end

-Hell Sword
#selectitem "Hell Sword"
#mainlevel 2
#secondarylevel 1
#end

#selectitem "Shield of Valor"
#mainpath 1
#secondarypath -1
#constlevel 4
#end

-Wraith sword
#selectitem "Wraith Sword"
#mainlevel 2
#end

-Fire Brand
#selectweapon 80
#dmg 10
#end

-Frost Brand
#selectweapon 82
#dmg 12
#end

-The sharpest tooth
#selectweapon 336
-secondaryeffect 765
#end

---- Item changes for CBM 1.9 ----

#selectitem "Ice Sword"
#descr "The Ice Sword is enchanted with Water magic. The defensive skills of the
wielder are enhanced. In addition, anyone hit with the Ice Sword will be affected
by intense cold and may be frozen."
#end

#selectweapon "Ice Sword"
#secondaryeffect 766 -- Freeze
#dmg 8
#def 4
#end

#selectitem "Fire Sword"
#descr "The Fire Sword is enchanted with Fire magic. The offensive powers of the
wielder are enhanced. In addition, anyone hit with the Fire Sword will suffer
severe burns."
#end

#selectweapon "Fire Sword"
#secondaryeffect 216 -- Fire
#dmg 9
#end

#selectweapon "Fire Bola"
#att 2
#nratt 2
#dmg 4
#armorpiercing
#nostr
#aoe 1
#fire
#end

#selectweapon "Fire Bonds"
#aoe 1
#end

-Shadow Brand
#selectitem "Shadow Brand"
#mainlevel 1
#end
-selectweapon 395
-end
#selectweapon 396 -- Leeching Darkness
#explspr 10057 -- Make it actually look like leeching darkness.
#end

#selectweapon "Hunter's Knife"
#att 4 -- +4
#end

#selectweapon "Enchanted Sword"
#att 3 -- +1
#def 4 -- +1
#end

#selectweapon "Enchanted Spear"
#att 3 -- +1
#def 3 -- +1
#end

#selectweapon "Thunder Whip"
#dmg 18 -- Up from 16
#end

#selectitem "Smasher"
#mainlevel 1 -- Was 2
#end

#selectweapon "Main Gauche of Parrying"
#def 7 -- +1
#end

#selectweapon "Star of Heroes"
#dmg 12 -- Back to base game level
#att 3 -- Base game 1 (or 6?), CBM had 6!! Still good as gets +2 against enemies with shields.
#end

#selectitem 29 -- 1h bane blade
#descr "Bane Blades are horrible swords made from a strange alloy crafted in the Underworld. A cut from a Bane Blade will fester and rot within moments. Bane Blades are often used by the servants of the King of the Underworld. Any mortal slain by a Bane Blade will immediately rise as a Soulless servant of his killer."
#end

#selectitem 30 -- 2h bane blade
#descr "Bane Blades are horrible swords made from a strange alloy crafted in the Underworld. A cut from a Bane Blade will fester and rot within moments. Bane Blades are often used by the servants of the King of the Underworld. Any mortal slain by a Bane Blade will immediately rise as a Soulless servant of his killer."
#end

#selectweapon 42 -- 1h bane blade
#dmg 8 -- +2
#end

#selectweapon 41 -- 2h bane blade
#dmg 12 -- +3
#end

#selectitem "Midget Masher"
#constlevel 2 -- Was 4
#end

#selectweapon "Star of Thraldom"
#att 2
#end

#selectweapon 219 -- Star of Thraldom's False Fetters
#aoe 12
#end

#selectitem "Vine Whip"
#descr "This whip has been enchanted with the essence of Nature. It is covered in writhing vines which reach out for their target, making it hard to avoid. Once they hit their target the vines
rapidly grow and entangle their victim."  
#end

#selectweapon "Vine Whip"
#att 5
#dt_cap
#armornegating
#secondaryeffect 137
#end

#selectweapon 108 -- 2h Sword of Sharpness
#dmg 14 -- +2 following a scheme of +2 damage for all 2h weapons
#end

#selectweapon "Enchanted Pike"
#dmg 11 -- +2
#att 4 -- +1
#def 2 -- +1
#end

#selectweapon "Thorn Staff"
#dmg 7 -- +2
#end

#selectweapon "Holy Scourge"
#dmg 10 -- + lots (6?)
#end

#selectweapon "Halberd of Might"
#dmg 18 -- +2
#end

#selectweapon "Implementor Axe"
#dmg 16 -- +6
#att 2 -- +1
#def 1 -- +1
#end

#selectweapon "Lightning Spear"
#secondaryeffect 919
#att 2 -- +1
#end

-selectweapon "Herald Lance"
-dmg 7 -- +1 -- Decided against it in view of the #charge bonus applied later.
-end

#newweapon 919 -- Much more powerful shock effect for Lightning Spear.
#name "Lightning"
#shock
#magic
#armornegating
#dmg 12
#nostr
#explspr 10219 -- Lightning bolt
#end

-- Notes for changelog:
- Implementor Axe changed to Death (was erroneously nature)
- Skull Standard reduced to 1N1D (CBM tried to do this before but had a typo)

#selectweapon "Doom Glaive"
#dmg 20 -- +4
#att 3 -- +1
#def 3 -- +1
#end

#selectitem "Thunder Bow"
#descr "When the string of the Thunder Bow is drawn, a lightning bolt will
appear where the arrow should have been, ready to be fired at the archer's
enemies. The further the string is drawn, the more powerful the lightning
bolt will be. The Thunder Bow can be a very formidable weapon in the hands
of a man with strong arms and a good eye."
#weapon 927
#end

#newweapon 927
#name "Thunder Bow"
#flyspr 210
#explspr 10241
#range 40
#ammo 24
#dmg 0
#magic
#armornegating
#shock
#aoe 1
#att 10
#sound 27
#end

#selectweapon "Evening Star"
#dmg 12 -- +3
#att 4 -- -2 but still very good!
#end

#selectweapon 306 -- Weakness for Evening Star
#dmg 6 -- Triple weakening effect
#end

- Note - Dusk Dagger restored to 5D5S (CBM made it 5S)
#selectweapon "Duskdagger"
#secondaryeffect 928
#end
#newweapon 928
#name "Bleeding"
#dmg 30
#dt_poison
#end

#selectweapon "Heart Finder Sword"
#dmg 9 -- +2, just for consistency really
#end

#selectweapon 476 -- 1 handed Moon Blade
#dmg 9 -- Bring stats largely in line with the Enchanted Sword (1 higher att, 1 lower def).
#att 4
#def 3
#end

#selectweapon "Frost Brand"
#att 2 -- -2, was ridiculous.
#def 1 -- -1
#end

#selectweapon "Flambeau"
#dmg 15 -- +2
#end

#selectweapon "Wraith Sword"
#dmg 14 -- +5!
#end

#selectweapon "Hell Sword"
#dmg 14 -- +5!
#end

#selectweapon "Sword of Injustice"
#dmg 9 -- +3
#end

#selectitem "The Summit"
#mainlevel 4
#end

#selectitem "The Sword of Aurgelmer"
#mainlevel 4
#end

-- Note: Restored powerful poison effect to The Sharpest Tooth
#selectitem "The Sharpest Tooth"
#descr "This is the sharpest tooth from the most venomous Wyrm ever known to have
lived. It is now empowered with runes both to amplify the venomousness of
the tooth and to protect the wielder from the poison. There is no handle
as such, but the base of the tooth is wrapped in angel skin to nullify the
otherwise baneful effect on the wielder. The venom will both paralyze and
rapidly kill its victims. Poison-immune creatures may resist the paralysis,
but such is the strength of the poison that even they will suffer great harm."
#end
#selectweapon "The Deadliest Poison"
#secondaryeffect 765
#end

#selectweapon "Sword of Justice"
#dmg 20 -- +5!
#end

#selectitem "Tempest"
#mainlevel 4
#end
#selectweapon "Tempest"
#dmg 22 -- +7
#end

#selectitem "Trident from Beyond"
#mainlevel 3
#end
#selectweapon "Trident from Beyond"
#dmg 15 -- +2
#att 5 -- +4
#def 4 -- +3
#end

#selectweapon "Stone Sword"
#dmg 12 -- +2
#end

#selectweapon "Sword of Many Colors"
#dmg 20 -- +3
#end

#selectweapon "Sun Slayer"
#dmg 18 -- +5
#end

#selectweapon "Harvest Blade"
#dmg 22 -- +6
#end

#selectweapon "Infernal Sword"
#dmg 14 -- +4
#end

-- Misc items --

#newarmor 271
#name "Ring of Warning"
#type 4
#enc 0
#def 4
#prot 99
#end
#selectitem "Ring of Warning"
#armor "Ring of Warning"
#descr "This ring will warn its wearer of impending danger. This allows the wearer
to be protected by twice as many bodyguards as usual during assassination attempts.
In addition, the ring's urgent warnings may allow the bearer to dodge an incoming
blow or missile."
#constlevel 2
#end

#newweapon 974
#name "Medallion of Vengeance"
#nostr
#ammo 1
#aoe 8
#fire
#armorpiercing
#dmg 16
#magic
#len 0
#bonus
#explspr 10113
#end
#selectitem "Medallion of Vengeance"
#constlevel 0
#weapon "Medallion of Vengeance"
#descr "This medallion contains a vengeful fire spirit which will release its energies in a huge explosion once per battle.
Should the bearer ever be slain the medallion will shatter, releasing one final explosion. Those nearby are likely to be
killed, including, hopefully, the one who killed the bearer."
#end

#newarmor 272
#name "Owl Quill"
#type 7
#enc -2
#end
#selectitem "Owl Quill"
#armor "Owl Quill"
#descr "This pen writes down everything its owner says, making research easier. It
also grants its bearer a feather-like lightness, reducing the burden of any armor. This effect will not confer any
benefit to mounted units."
#end

#selectitem "Bracers of Protection"
#constlevel 0
#end

#selectarmor "Magic Bracers"
#name "Bracers of Protection"
#def 3 -- +1
#prot 3 -- +1
#end

#selectitem "Wall Shaker"
#mainlevel 2
#end

#selectitem "Astral Serpent"
#descr "Trapped inside this snake-shaped jade amulet is the spirit of a very poisonous
serpent. Whenever the wearer of the amulet strikes at someone, the spirit will emerge
and strike simultaneously. If it hits, the passage of the ethereal serpent into the
target's body will momentarily paralyze the target regardless of magic resistance.
The serpent spirit ignores any armor that the enemy might be wearing and will also grant
its wearer partial resistance to poison."
#end
#selectweapon "Astral Serpent"
#secondaryeffect 929
#att 1 -- Back to base game level now that it's quite deadly.
#end
#newweapon 929
#name "Paralyzing Bite"
#dmg 6
#nostr
#armornegating
#dt_paralyze
#secondaryeffect 52 -- Death Poison
#end

-- Note: Stone Idol back up to 5E5S (from 5E in CBM1.84)
-- Note: Pocket Ship back up to 10N5A (from 5N5A in CBM1.84)
-- Note: Unquenched Sword back up to F4 (F3 in CBM1.84, F6 in base game)
-- Note: Infernal Sword increased to B3F1 (B1F1 in base game, B1 in CBM1.84)

#selectitem "Gate Stone"
#mainlevel 5 -- -1
#secondarylevel 5 -- -1
#end

#selectitem "The Flying Ship"
#mainlevel 3 -- Down from 4
#end

#selectarmor "Krupp's Bracers"
#prot 6 -- +2
#def 6 -- +2
#end

#selectitem "Nethgul"
#mainlevel 2 -- -1
#secondarylevel 1 -- -1
#end

#selectitem "The Horror Harmonica"
#mainlevel 4 -- -1
#secondarylevel 3 -- -1
#end

#selectitem "Carcator the Pocket Lich"
#mainlevel 1 -- -2
#end

#selectitem "The Ankh"
#mainlevel 4 -- -1
#end

#newweapon 930
#name "Boots of Long Strides"
#ammo 1
#dmg 0
#aoe 1
#def 3
#bonus
#dt_small
#end
#selectitem "Boots of Long Strides"
#descr "These soft boots are made from the skin of unborn calves. They grant their
wearer the ability to run with unsurpassed speed. In battle the wearer may charge
headlong into combat, and has a greatly improved ability to dodge blows by
swiftly moving aside."
#weapon "Boots of Long Strides"
#end

-- Changing Chi Shoes description to indicate qm's addition of Curse Luck to their effects.
#selectitem "Chi Shoes"
#descr "These shoes are still amazingly light despite their iron soles. The shoes
will allow their wearer to deliver powerful kicks in addition to his normal attacks.
The shoes disrupt the energy flow of the target, exposing their victim to terrible luck in
the following moments."
#end

#selectarmor "Enchanted Shield"
#prot 18 -- +2
#end

#newarmor 274
#name "Hide Shield "
#type 4
#prot 10
#enc 0
#def 6 -- Was 4
#end
#selectitem "Raw Hide Shield"
#armor "Hide Shield "
#end

#selectitem "Weightless Tower Shield"
#mainlevel 1 -- Was 2
#end
#selectarmor "Weightless Tower Shield"
#prot 14 -- -1
#end

#selectitem "Weightless Kite Shield"
#mainlevel 1 --	Was 2
#end
#selectarmor "Weightless Kite Shield"
#prot 18 -- -2
#end

-- Note: Fixed Shield of Valor to const 4 (attempted but had typo).
#selectitem "Shield of Valor" -- Description fix to remove reference to Earth magic.
#descr "This formidable shield is enchanted to make it both strong and light. Symbols
of power are inscribed on the surface of the shield to protect the bearer from missiles."
#end

#selectarmor "Shield of the Accursed"
#def 8 -- -2, was a bit ridiculous.
#end

#selectitem "Vine Shield" -- Just correcting a typo ("bearder" -> "bearer").
#descr "This is a buckler made of tightly woven, living vines that writhe and twist
like snakes. Anyone in close combat with the bearer will find that the vines on the
shield will lash out and try to hold him still. "
#end

#selectitem "Totem Shield"
#armor "Hide Shield " -- Give it the same shield as the Raw Hide Shield for +2 def.
#constlevel 0 -- Was 4
#end

#selectarmor "Scutata Volturnus"
#enc 1 -- -1
#def 10 -- -1, to cancel out enc decrease
#end

#selectitem "Barrier"
#mainlevel 4
#end

#selectitem "Black Laurel"
#mainlevel 1
#end

-- A number of helmets had "Full Helmet" as their armor, with -1 def. All the ones
with unique armors had zero def - correct this with a new armor type.
#newarmor 244
#name "Magic Helmet"
#type 6
#prot 20
#def 0
#enc 0
#end
#selectitem "Dragon Helmet"
#armor "Magic Helmet" -- +5 prot
#end
#selectitem "Winged Helmet"
#armor "Magic Helmet" -- +1 def
#end
#selectitem "Horned Helmet"
#armor "Magic Helmet" -- +1 def
#end
#selectitem "Horror Helmet"
#armor "Magic Helmet" -- +1 def
#end

#selectitem "Wraith Crown"
#mainlevel 3 -- -1
#end

#selectitem "Amon Hotep"
#mainlevel 4 -- -1
#secondarylevel 4 -- -1
#end

#selectitem "The Ark"
#mainlevel 4 -- -1
#secondarylevel 4 -- -1
#end

-- Armour --

#selectarmor "Lightweight Scale Mail"
#prot 10
#end
#selectitem "Lightweight Scale Mail"
#descr "Lightweight Scale Mail has been enchanted with Air magic, making it almost weightless."
#end

#selectarmor "Weightless Scale"
#name "Feather Scale"
#prot 12 -- +2
#end
#selectitem "Weightless Scale Mail"
#name "Feather Scale"
#descr "Feather Scale is the armor of choice for any magician. The fine metal
scales are powerfully enchanted with Air magic. Not only is the armor almost
weightless, but it grants the bearer a lightness which makes casting spells and
fighting much less tiring. However, the enchantment does not confer any benefit
on mounted commanders."
#end

#selectarmor "Shambler Skin Hauberk"
#prot 11 -- +3
#enc 1
#end

#selectitem "Robe of Shadows"
#mainlevel 1 -- -1
#end

#selectitem "Silver Hauberk"
#constlevel 4
#end

#selectitem "Stymphalian Wings"
#mainlevel 3 -- -1
#end

#selectitem "Robe of Invulnerability"
#mainlevel 3 -- -1
#end

#selectitem "Jade Armor"
#mainlevel 1 -- -1
#end

#selectitem "Bone Armor"
#mainlevel 3 -- -1
#end

-- Red and Blue Dragon Scale Mail
#selectarmor "Dragon Scale Mail"
#def 0 -- +1
#end

-- Make new armor for Green Dragon Scale Mail
#newarmor 273
#name "Dragon Scale Mail "
#type 5
#prot 20 -- +2
#def -1
#enc 1
#end

#selectitem "Green Dragon Scale Mail"
#armor "Dragon Scale Mail "
#descr "Armor made from the scales of a true dragon, it is almost weightless and very durable. It partially protects the owner
from poison. The lingering bile coating the scales of the green dragon has hardened to make this armor even tougher than other
dragon scale mail."
#end

-- Additional damage bonuses for 2h weapons --

-- No bonus for sword of sharpness, already did 6 more than 1h

#selectweapon "Enchanted Pike"
#dmg 12 -- +1
#end

#selectweapon "Thorn Staff"
#dmg 9 -- +2
#end

#selectweapon "Halberd of Might"
#dmg 20 -- +2
#end

#selectweapon 41 -- 2h bane blade
#dmg 14 -- +2
#end

#selectweapon "Flambeau"
#dmg 18 -- +3
#end

#selectweapon "Implementor Axe"
#dmg 18 -- +2
#end

#selectweapon "Doom Glaive"
#dmg 22 -- +2
#end

#selectweapon "Demon Bane"
#dmg 19 -- +2
#end

#selectweapon "Wraith Sword"
#dmg 16 -- +2
#end

#selectweapon "Hell Sword"
#dmg 16 -- +2
#end

#selectweapon "Sword of Justice"
#dmg 22 -- +2
#end

#selectweapon "Tempest"
#dmg 24 -- +2
#end

#selectweapon "Stone Sword"
#dmg 16 -- +4
#end

#selectitem "Hammer of the Forge Lord"
#mainlevel 5 -- +1
#secondarylevel 4 -- +1
#end

#selectweapon "Hammer of the Forge Lord"
#dmg 24 -- +4, though no-one will ever use it!
#end

#selectweapon "Sword of Many Colors"
#dmg 22
#end

#selectweapon "Sun Slayer"
#dmg 20 -- +2
#end

#selectweapon "Infernal Sword"
#dmg 16 -- +2
#end

#selectweapon "Hero's Blade"
#dmg 14 -- +2
#end

-- Apply charge bonus to all 1h spears and lances (thanks Endoperez!)

#selectweapon "Stinger"
#charge
#end

#selectweapon "Thorn Spear"
#charge
#end

#selectweapon "Enchanted Spear"
#charge
#end

#selectweapon "Lightning Spear"
#charge
#end

#selectweapon "Herald Lance"
#charge
#end

-- the two Twin Spears

#selectweapon 295
#charge
#end

#selectweapon 296
#charge
#end

--------
-- End of item changes for CBM 1.9
--------

-- Old age fix for elementals

#selectmonster 408 -- Water Elemental
#maxage 2400
#end

#selectmonster 409 -- Water Elemental
#maxage 2400
#end

#selectmonster 410 -- Water Elemental
#maxage 2400
#end

#selectmonster 411 -- Water Elemental
#maxage 2400
#end

#selectmonster 412 -- Water Elemental
#maxage 2400
#end

#selectmonster 413 -- Water Elemental
#maxage 2400
#end

#selectmonster 493 -- Earth Elemental
#maxage 2400
#end

#selectmonster 494 -- Earth Elemental
#maxage 2400
#end

#selectmonster 495 -- Earth Elemental
#maxage 2400
#end

#selectmonster 496 -- Earth Elemental
#maxage 2400
#end

#selectmonster 497 -- Earth Elemental
#maxage 2400
#end

#selectmonster 498 -- Earth Elemental
#maxage 2400
#end

#selectmonster 567 -- Air Elemental
#maxage 2400
#end

#selectmonster 568 -- Air Elemental
#maxage 2400
#end

#selectmonster 569 -- Air Elemental
#maxage 2400
#end

#selectmonster 570 -- Air Elemental
#maxage 2400
#end

#selectmonster 571 -- Air Elemental
#maxage 2400
#end

#selectmonster 572 -- Air Elemental
#maxage 2400
#end

#selectmonster 594 -- Fire Elemental
#maxage 2400
#end

#selectmonster 595 -- Fire Elemental
#maxage 2400
#end

#selectmonster 596 -- Fire Elemental
#maxage 2400
#end

#selectmonster 597 -- Fire Elemental
#maxage 2400
#end

#selectmonster 598 -- Fire Elemental
#maxage 2400
#end

#selectmonster 599 -- Fire Elemental
#maxage 2400
#end

#selectmonster 831 -- Ice Elemental
#maxage 2400
#end

#selectmonster 832 -- Ice Elemental
#maxage 2400
#end

#selectmonster 833 -- Ice Elemental
#maxage 2400
#end

#selectmonster 834 -- Ice Elemental
#maxage 2400
#end

#selectmonster 835 -- Ice Elemental
#maxage 2400
#end

#selectmonster 836 -- Ice Elemental
#maxage 2400
#end

--------
-- Start of EDM
--------

#newweapon 900
#name "Vine whips"
#bonus
#secondaryeffect 137
#nratt 2
#flail
#len 4
#dmg 16
#nostrength
#sound 9
#end

#newweapon 901
#name "Branches"
#bonus
#len 4
#dmg 0
#att -1
#def 0
#end

#newweapon 902
#name "Flaming Whip"
#len 4
#dmg 2
#secondaryeffect 221 -- Fire, damage 12
#att -2
#def 0
#end

#newweapon 903
#name "Flaming Maw" -- For Ember Lord
#bonus
#len 2
#dmg 6
#secondaryeffectalways 171 -- Small Area Fire
#att -1
#def 0
#end

#newweapon 904
#name "Bites" -- For a three headed zmey
#nratt 3
#len 4
#dmg 2
#att 1
#end

#newweapon 905
#name "Bites" -- For a two headed zmey
#nratt 2
#len 4
#dmg 2
#att 1
#end

#newweapon 906
#name "Bite" -- For a one headed zmey
#len 4
#dmg 2
#att 2
#end

#newweapon 907
#name "Fire Breath" -- Area 3, for a 3-headed zmey
#aoe 3
#fire
#dmg 14
#armorpiercing
#nostr
#explspr 10113
#sound 16
#end

#newweapon 908
#name "Fire Breath" -- Area 2, for a 2-headed zmey
#aoe 2
#fire
#dmg 14
#armorpiercing
#nostr
#explspr 10113
#sound 16
#end

#newweapon 909
#name "Fire Breath" -- Area 1, for a 1-headed zmey
#aoe 1
#fire
#dmg 14
#armorpiercing
#nostr
#explspr 10113
#sound 16
#end

#newweapon 913
#name "Smite Evil"
#dt_holy
#nostr
#dmg 10
#armorpiercing
#end

#newweapon 911
#name "Female Shishi Bite"
#magic
#dmg 2
#def 0
#secondaryeffect 913
#end

#newweapon 912
#name "Male Shishi Bite"
#magic
#dmg 2
#def 0
#end

#newweapon 910
#name "Shishi Claws"
#dt_demon
#magic
#nratt 2
#end

#newweapon 915
#name "Tail" -- For Zmey.
#len 5
#att 0
#dmg 0
#def 2
#bonus
#end

#newweapon 916
#name "Roc Beak"
#len 0
#att 0
#dmg 0
#def -1
#armorpiercing
#end

#newweapon 772
#name "Aerial Dive"
#ammo 1 -- Single-use only
#dmg 20
#len 0
#aoe 1
#dt_normal
#armorpiercing
#secondaryeffect 916
#end

#newarmor 266
#name "Weightless Shield" -- for Asynja
#type 4
#prot 18
#def 7
#enc 0
#end

#newmonster 2908
#name "Roc"
#spr1 "./CBM_Sprites/roc.tga"
#spr2 "./CBM_Sprites/roc_att.tga"
#descr "The roc is a snow-white bird of extraordinary size and power, with a wingspan large enough to blot out the sun.
Rocs live for thousands of years, and over time their great intelligence allows them to master the magics of the sky. They
are powerful flyers, able to cover vast distances and to fly even in the midst of a storm. The roc attacks enemies by
diving on them from a great height, with all its strength, speed and magic focused in a single killing blow that few enemies
can survive. Such is the size and ferocity of these birds that only the bravest of those surviving the roc's dive are able to
stand to fight against them."
#copystats 421
#name "Roc"
#gcost 0
#coldres 50
#shockres 0 -- Reset shock resistance to zero.
#shockres 100
#size 6
#mor 30
#mr 18
#hp 80
#att 15
#def 15
#enc 2
#ap 10
#mapmove 5
#str 25
#prec 16
#prot 12
#poorleader
#flying
#patrolbonus 60
#siegebonus 40
#magicskill 1 2
#custommagic 256 10 -- 10% chance of an extra pick in air
#fear 0
#itemslots 28800
#clearweapons
#weapon "Aerial Dive"
#weapon "Roc Beak"
#weapon "Claw"
#weapon "Claw"
#cleararmor
#armor "Nothing"
#startage 1000
#maxage 2000
#nametype 100
#end

#newmonster 2857
#name "Grendelkin"
#spr1 "./CBM_Sprites/grendelkin.tga"
#spr2 "./CBM_Sprites/grendelkin_att.tga"
#descr "The grendelkin are ancient and reclusive monsters, all born from the same mother, and descended ultimately from a twisted line of the Avvim. The mightiest of them was Grendel himself, who terrorised the kingdoms of man for many years. Eventually both Grendel and his mother were slain by a great hero, leaving the remaining grendelkin, the last of their kind, to scatter and hide in the dark places of the world. Most live in deep watery caves far from the dangers of the surface. The grendelkin are colossal and immensely powerful creatures, with scaly skin so tough that they are said to be impossible to injure with mundane weapons."
#gcost 0
#size 6
#mor 30
#mr 18
#hp 240
#att 12
#def 12
#enc 2
#ap 14
#mapmove 2
#str 38
#prec 8
#prot 22
#darkvision 75
#startage 1705
#maxage 3000
#noleader
#fear 5
#swampsurvival
#itemslots 15495
#weapon "Claw"
#weapon "Claw"
#nametype 100
#end

#newmonster 2858
#name "Treant"
#descr "Treants appear at first sight to be nothing more than ancient and large trees. However, when their forests are
threatened they pull their roots from the ground and move to fight intruders, tearing them apart with claw-like branches
and binding and stinging them with whipping vines. While rooted treants are more powerful and can draw nourishment from
the earth. So long as they remain in forests treants are hard to detect, move more quickly and are somewhat stronger.
The origins of treants are unknown, even to
themselves. Some believe that they are simply truly ancient trees that have grown in a region of magical flux and have
gradually gained intelligence over the centuries. Others argue that they were created by the Pantokrator as guardians
and rulers of the forests."
#spr1 "./CBM_Sprites/treant.tga"
#spr2 "./CBM_Sprites/treant_att.tga"
#gcost 0
#size 6
#hp 160
#prot 16
#str 25
#fireres -50
#poisonres 100
#entangle
#darkvision 50
#forestsurvival
#animalawe 5
#enc 1
#ap 6
#mapmove 1
#att 14
#def 8
#mr 18
#mor 30
#prec 10
#startage 1200
#maxage 2000
#itemslots 28678
#weapon "Claw"
#weapon "Claw"
#weapon "Branches"
#weapon "Vine whips"
#shapechange 2867
#magicskill 6 2
#custommagic 9728 100 -- WEN
#custommagic 9728 20 -- WEN
#nametype 145 -- Treeman names
#forestshape 2859
#end

#newmonster 2859 -- Treant in a forest
#copystats 2858
#copyspr 2858
#descr "Treants appear at first sight to be nothing more than ancient and large trees. However, when their forests are
threatened they pull their roots from the ground and move to fight intruders, tearing them apart with claw-like branches
and binding and stinging them with whipping vines. While rooted treants are more powerful and can draw nourishment from
the earth. So long as they remain in forests treants are hard to detect, move more quickly and are somewhat stronger.
The origins of treants are unknown, even to
themselves. Some believe that they are simply truly ancient trees that have grown in a region of magical flux and have
gradually gained intelligence over the centuries. Others argue that they were created by the Pantokrator as guardians
and rulers of the forests."
#plainshape 2858
#shapechange 2868
#stealthy 15
#hp 180
#str 28
#mapmove 2
#ap 8
#end

#newmonster 2867
#copystats 2858
#name "Rooted Treant"
#spr1 "./CBM_Sprites/treant_rooted.tga"
#spr2 "./CBM_Sprites/treant_rooted_att.tga"
#descr "Treants appear at first sight to be nothing more than ancient and large trees. However, when their forests are
threatened they pull their roots from the ground and move to fight intruders, tearing them apart with claw-like branches
and binding and stinging them with whipping vines. While rooted treants are more powerful and can draw nourishment from
the earth. So long as they remain in forests treants are hard to detect, move more quickly and are somewhat stronger.
The origins of treants are unknown, even to
themselves. Some believe that they are simply truly ancient trees that have grown in a region of magical flux and have
gradually gained intelligence over the centuries. Others argue that they were created by the Pantokrator as guardians
and rulers of the forests."
#hp 200
#prot 20
#str 30
#regeneration 2
#reinvigoration 2
#def 4
#mapmove 0
#ap 4
#shapechange 2858
#forestshape 2868
#magicboost 57 1
#end

#newmonster 2868 -- Rooted treant in a forest
#copystats 2867
#copyspr 2867
#descr "Treants appear at first sight to be nothing more than ancient and large trees. However, when their forests are
threatened they pull their roots from the ground and move to fight intruders, tearing them apart with claw-like branches
and binding and stinging them with whipping vines. While rooted treants are more powerful and can draw nourishment from
the earth. So long as they remain in forests treants are hard to detect, move more quickly and are somewhat stronger.
The origins of treants are unknown, even to
themselves. Some believe that they are simply truly ancient trees that have grown in a region of magical flux and have
gradually gained intelligence over the centuries. Others argue that they were created by the Pantokrator as guardians
and rulers of the forests."
#plainshape 2867
#shapechange 2859
#stealthy 25
#hp 220
#str 32
#regeneration 3
#reinvigoration 6
#ap 4
#end

#newmonster 2869
#copystats 1339 -- Lord of Plenty
#restrictedgod 23 -- Set as the god of a nonexistent nation
#clearmagic
#gemprod 3 0
#gemprod 4 0
#name "True Firebird"
#spr1 "./CBM_Sprites/firebird.tga"
#spr2 "./CBM_Sprites/firebird_att.tga"
#descr "The True Firebird (as contrasted with the lesser firebirds of Rus) is an elusive and mysterious creature, and countless heroes have set out on quests to find it. Its plumage glows with such extraordinary intensity that a single feather is said to be able to brightly illuminate a large hall. In battle it will glow more brightly still, threatening the eyesight of all present. The Firebird is also a bringer of great good fortune. Many good events will happen in its presence, and misfortune will be very rare. Although it is a creature of little more than animal intelligence, the Firebird has a great affinity for magic, and is able to command the element of fire."
#gcost 0
#hp 18
#prot 3
#mr 18
#mor 30
#enc 2
#str 8
#att 9
#def 14
#prec 15
#heat
#fireshield 6
#speciallook 1
#fireres 100
#eyeloss
#heal
#flying
#blind
#mapmove 2
#ap 6
#onebattlespell "Solar Brilliance"
#nobadevents 50
#magicskill 0 2
#cleararmor
#armor "Nothing"
#size 3
#animal
#magicbeing
#forestsurvival
#mountainsurvival
#stealthy 25
#standard 15
#incunrest -5
#nametype 144 -- Animal?
#noleader
#clearweapons
#weapon "Claw"
#weapon "Flame Burst"
#noitem -- 2 misc slots only
#end

#newmonster 2870
#name "Zmey" -- With three heads.
#descr "The Zmey is a huge and terrifying three-headed dragon, one of the most powerful beasts in existence.
Zmeys are now no more than myths to the civilized parts
of the world (although they have lent their names to the lesser drakes of Rus), and those that remain make their homes in
a distant land of volcanic jungles, where they are said to bathe in lava and to prey on even the largest of the jungle
beasts. Each of a Zmey's heads has a powerful fire breath attack as well as a vicious bite, and all three heads must be
cut off in order to kill it. However, the Zmey's heads each value their own lives, and if one is brought near to death the
dragon may choose to flee."
#spr1 "./CBM_Sprites/zmey_3_0.tga"
#spr2 "./CBM_Sprites/zmey_3_0_att.tga"
#gcost 0
#size 6
#hp 80
#prot 22
#str 24
#fireres 100
#poisonres 50
#mor 18
#mr 18
#fear 5
#flying
#ap 10
#enc 2
#att 16
#def 12
#firepower 1
#noleader
#wastesurvival
#weapon 907 -- Triple firebreath
#weapon 904 -- Triple bite
#weapon "Claws"
#weapon 915 -- Tail
-weapon 225 -- Ranged fire breath
#custommagic 128 10 -- Rarely, they may have a little fire magic
#itemslots 29568
#secondshape 2872
#end

#newmonster 2871
#name "Zmey" -- With only two heads, the removed one being dried.
#descr "The Zmey is a huge and terrifying three-headed dragon. Zmeys are now no more than myths to the civilized parts
of the world (although they have lent their names to the lesser drakes of Rus), and those that remain make their homes in
a distant land of volcanic jungles, where they are said to bathe in lava and to prey on even the largest of the jungle
beasts. Each of a Zmey's heads has a powerful fire breath attack as well as a vicious bite, and all three heads must be
cut off in order to kill it. However, the Zmey's heads each value their own lives, and if one is brought near to death the
dragon may choose to flee."
#spr1 "./CBM_Sprites/zmey_2_1.tga"
#spr2 "./CBM_Sprites/zmey_2_1_att.tga"
#gcost 0
#size 6
#hp 80
#prot 22
#str 24
#fireres 100
#poisonres 50
#mor 18
#mr 18
#fear 5
#flying
#ap 10
#enc 2
#att 16
#def 12
#firepower 1
#noleader
#wastesurvival
#weapon 908 -- Double firebreath
#weapon 905 -- Double bite
#weapon "Claws"
#weapon 915 -- Tail
-weapon 225 -- Ranged fire breath
#itemslots 29056
#secondshape 2884
#fear 2 -- Diminished fear with a head missing
#end

#newmonster 2872
#name "Zmey" -- With only two heads, the removed one being bloody.
#descr "The Zmey is a huge and terrifying three-headed dragon. Zmeys are now no more than myths to the civilized parts
of the world (although they have lent their names to the lesser drakes of Rus), and those that remain make their homes in
a distant land of volcanic jungles, where they are said to bathe in lava and to prey on even the largest of the jungle
beasts. Each of a Zmey's heads has a powerful fire breath attack as well as a vicious bite, and all three heads must be
cut off in order to kill it. However, the Zmey's heads each value their own lives, and if one is brought near to death the
dragon may choose to flee."
#spr1 "./CBM_Sprites/zmey_2_0.tga"
#spr2 "./CBM_Sprites/zmey_2_0_att.tga"
#copystats 2871
#hp 70
#secondshape 2885
#firstshape 2871
#end

#newmonster 2873
#name "Zmey" -- With only one head, both removed ones being dried.
#descr "The Zmey is a huge and terrifying three-headed dragon. Zmeys are now no more than myths to the civilized parts
of the world (although they have lent their names to the lesser drakes of Rus), and those that remain make their homes in
a distant land of volcanic jungles, where they are said to bathe in lava and to prey on even the largest of the jungle
beasts. Each of a Zmey's heads has a powerful fire breath attack as well as a vicious bite, and all three heads must be
cut off in order to kill it. However, the Zmey's heads each value their own lives, and if one is brought near to death the
dragon may choose to flee."
#spr1 "./CBM_Sprites/zmey_1_2.tga"
#spr2 "./CBM_Sprites/zmey_1_2_att.tga"
#gcost 0
#size 6
#hp 120
#prot 22
#str 24
#fireres 100
#poisonres 50
#mor 18
#mr 18
#fear 0 -- Diminished now it only has one head.
#flying
#ap 10
#enc 2
#att 16
#def 12
#firepower 1
#noleader
#wastesurvival
#weapon 909 -- Single firebreath
#weapon 906 -- Single bite
#weapon "Claws"
#weapon 915 -- Tail
-weapon 225 -- Ranged fire breath
#itemslots 28800
#end

#newmonster 2884
#name "Zmey" -- With only one head, only one removed one being bloody.
#descr "The Zmey is a huge and terrifying three-headed dragon. Zmeys are now no more than myths to the civilized parts
of the world (although they have lent their names to the lesser drakes of Rus), and those that remain make their homes in
a distant land of volcanic jungles, where they are said to bathe in lava and to prey on even the largest of the jungle
beasts. Each of a Zmey's heads has a powerful fire breath attack as well as a vicious bite, and all three heads must be
cut off in order to kill it. However, the Zmey's heads each value their own lives, and if one is brought near to death the
dragon may choose to flee."
#spr1 "./CBM_Sprites/zmey_1_1.tga"
#spr2 "./CBM_Sprites/zmey_1_1_att.tga"
#copystats 2873
#hp 110
#firstshape 2873
#end

#newmonster 2885
#name "Zmey" -- With only one head, both removed ones being bloody.
#descr "The Zmey is a huge and terrifying three-headed dragon. Zmeys are now no more than myths to the civilized parts
of the world (although they have lent their names to the lesser drakes of Rus), and those that remain make their homes in
a distant land of volcanic jungles, where they are said to bathe in lava and to prey on even the largest of the jungle
beasts. Each of a Zmey's heads has a powerful fire breath attack as well as a vicious bite, and all three heads must be
cut off in order to kill it. However, the Zmey's heads each value their own lives, and if one is brought near to death the
dragon may choose to flee."
#spr1 "./CBM_Sprites/zmey_1_0.tga"
#spr2 "./CBM_Sprites/zmey_1_0_att.tga"
#copystats 2873
#hp 100
#firstshape 2873
#end

#newmonster 2886
#restrictedgod 23 -- Set as the god of a nonexistent nation
#name "Ember Lord"
#descr "The Ember Lords are ancient spirits, thought to be as old as the world itself, with bodies of flame and molten
rock. They live deep within the bowels of the earth, amongst magma flows and the abandoned halls of lost civilizations.
Ember Lords are masters of fire magic, and also have some skill in earth and death magics. In battle they fight with a
magical flaming whip and incinerate their enemies with the flames that pour from their mouths. Although Ember Lords have
wings they are slow flyers. If an Ember Lord's body is destroyed it will gradually reform in the burning depths over the
course of centuries."
#spr1 "./CBM_Sprites/emberlord.tga"
#spr2 "./CBM_Sprites/emberlord_att.tga"
#size 6
#gcost 0
#neednoteat
#fireres 100
#poisonres 100
#coldres -50
#magicbeing
#fireshield 7
#darkvision 100
#firepower 1
#heat 3
#fear 5
#startage 3500
#maxage 10000
#hp 160
#prot 10
#mr 18
#mor 30
#str 28
#att 14
#def 14
#prec 12
#enc 1
#mapmove 1
#ap 12
#magicskill 0 4 -- Fire 4
#magicskill 3 1 -- Earth 1
#magicskill 5 1 -- Death 1
#custommagic 5248 10  -- 10% FED random
#speciallook 1
#nametype 101 -- Abysian
#poorleader
#poormagicleader
#poorundeadleader
#itemslots 15494
#ambidextrous 3
#weapon "Flaming whip"
#weapon "Claw"
#weapon "Flaming Maw"
#flying
#end

#newmonster 2887
#copystats 973 -- Ancient Kraken
#restrictedgod 23 -- Set as the god of a nonexistent nation
#name "Great Kraken"
#spr1 "./CBM_Sprites/kraken.tga"
#spr2 "./CBM_Sprites/kraken_att.tga"
#descr "Krakens never die from old age; they just grow larger, wiser and stronger. Not all krakens are of the same stock. While some are deeply intelligent and may even aspire to godhood, this Kraken instead dominates the seas with its immense physical power."
#hp 280 -- Increase from the Ancient Kraken (230)
#str 26 -- Another increase (from 23)
#enc 2 -- Big krakens never tire
#magicskill 2 1 -- W1
#coldres 0
#poisonres 0
#poisonres 100 -- This setting-it-to-0-then-100 thing is ridiculous but necessary.
#prot 12
#custommagic 26112 100 -- 100% WENB
#custommagic 26112 10 -- 10% WENB
#startage 2000 -- A little younger than an Ancient Kraken pretender. Was going to set it the same but there was some risk of old age.
#end

#newmonster 2888
#name "Female Shishi" -- Female
#descr "The shishi is a spirit of the air, taking the form of a stone lion. While they may look ponderous to the
uninitiated, once a shishi is roused its every motion channels the nature of its element. It may run like the wind,
crossing nations in days, leaping mountains and passing through forests like a gale. In battle the shishi is like a
whirlwind, moving and striking faster than the eye can see. The Pantokrator used the shishis as guardians of his palaces,
deadly to encroaching demons, with one male and one female shishi guarding each entrance. The female shishi's responsibility was to the occupants of
the structure it guarded, and as such it is specialised at dealing with the most dangerous of intruders. The bite of the
female shishi is particularly deadly to undead and demons." 
#spr1 "./CBM_Sprites/shishi_female.tga"
#spr2 "./CBM_Sprites/shishi_female_att.tga"
#gcost 0
#hp 55
#size 5
#prot 20
#mor 30
#mr 16
#enc 1
#str 18
#att 12
#def 14
#prec 12
#mapmove 4
#ap 15
#poisonres 100
#shockres 100
#magicbeing
#neednoteat
#forestsurvival
#mountainsurvival
#stonebeing
#onebattlespell "Quicken Self"
#clearmagic
#magicskill 1 2 -- Air 2
#custommagic 256 10 -- 10% chance of an extra pick in air
#itemslots 28672
#weapon 911 -- Female shishi bite
#weapon 910 -- Shishi claws
#startage 500
#maxage 900
#nametype 121
#end

#newmonster 2889
#copystats 2888
#name "Male Shishi" -- Male
#descr "The shishi is a spirit of the air, taking the form of a stone lion. While they may look ponderous to the
uninitiated, once a shishi is roused its every motion channels the nature of its element. It may run like the wind,
crossing nations in days, leaping mountains and passing through forests like a gale. In battle the shishi is like a
whirlwind, moving and striking faster than the eye can see. The Pantokrator used the shishis as guardians of his palaces,
deadly to encroaching demons, with one male and one female shishi guarding each entrance. The male shishi's responsibility was the structure it guarded.
As such a fortress guarded by a male shishi will be much harder to tear down, while any who seek to enter undetected will
be quickly hunted down."
#spr1 "./CBM_Sprites/shishi_male.tga"
#spr2 "./CBM_Sprites/shishi_male_att.tga"
#castledef 20
#patrolbonus 20
#clearweapons
#weapon 912 -- Male shishi bite
#weapon	910 -- Shishi claws
#end

#newmonster 2890 -- Asynja
#copystats 1098 -- Asynja pretender
#restrictedgod 23 -- Set as the god of a nonexistent nation
#spr1 "./CBM_Sprites/asynja.tga"
#spr2 "./CBM_Sprites/asynja_att.tga"
#gcost 0
#name "Awakened Asynja"
#descr "The Asynja is a female Aesir who has survived the death of her kin. The Aesir were ancient gods who were defeated aeons ago by the Rimtursar in a cataclysmic battle. Where they were destroyed, the Asynja was driven into torpor and has slumbered ever since. The Asynja is a mighty warrior, skilled in magic and the use of illusions."
#illusion
#stealthy 0
#custommagic 21760 100
#custommagic 21760 50  - The Asynja comes with A2. Additionally, give her 160% AEDB randoms.
#custommagic 21760 10
#spreaddom 0
#clearweapons
#weapon "Enchanted Sword"
#cleararmor
#armor "Iron Cap"
#armor "Chain Mail of Displacement"
#armor "Weightless Shield"
#end

#newmonster 2891 -- Wild Ettin
#copystats 488
#copyspr 488
#name "Wild Ettin"
#descr "The ancestors of the wild ettins were created through foul magical experiments of crossbreeding and human sacrifice. A lucky few of these unfortunates, the strongest and the quickest, managed to escape their depraved captors and establish themselves in the wilderness. Some were even able to breed, and so the wild ettins came into being. They are huge, stupid giants with two heads and three arms. Despite their stupidity they are surprisingly resistant to magic and elemental damage as a result of their arcane origins. Most make their homes in caves, where they spend much of their time hiding in case the sorcerors who created them should ever come hunting."
#shockres 50
#coldres 50
#poisonres 50
#gcost 0
#noleader
#hp 95 -- Vanilla ettin has 78, which seems too little for his size
#str 28
#mor 20
#mr 16
#enc 2
#prot 8
#att 14
#def 9
#ap 18
#end

#newmonster 2892 -- Mechanical Giant
#copystats 532 -- Mechanical Man
#name "Mechanical Giant"
#spr1 "./CBM_Sprites/mechanicalgiant.tga"
#spr2 "./CBM_Sprites/mechanicalgiant_att.tga"
#descr "The mechanical giant is a large construct armored in thick steel plates. Its inner workings are rather fragile given its size, but its thick armor and shield make it almost invulnerable. The mechanical giant is not affected by heat, cold, shock or poison. It is mindless and will never rout, crushing and pursuing its enemies inexorably so long as its gears still turn."
#size 4
#hp 40
#prot 20 - Tougher than mechanical man (18), less than siege golem (24)
#str 18
#att 12
#prec 6
#noleader
#noheal
#ap 10
#end

#newmonster 2893
#copystats 2082 -- Son of the Fallen
#restrictedgod 23 -- Set as the god of a nonexistent nation
#name "Wendigo" -- This is the one that will never get seen.
#descr "The wendigo is a terrible creature of ice and blood, a human afflicted with an endless desire for human flesh. The wendigo is emaciated and uncontrollably hungry, but every time it consumes another human body it merely gains in height and its hunger remains unabated. It will eat large numbers of the local population wherever it is, and grow in size and power over time. If it is involved in battle the wendigo will indulge in an orgy of feasting on the dead in the aftermath, and will grow more quickly. Wendigos are horrifying and disturbing creatures, and only the bravest of soldiers will hold steady against them. The wendigo is surrounded by a chill wind."
#firstshape 2894
#spr1 "./CBM_Sprites/wendigo1.tga"
#spr2 "./CBM_Sprites/wendigo1_att.tga"
#fireres -50
#supplybonus 0
#coldres 100
#poisonres 100
#clearmagic
#gcost 0
#size 2
#hp 18
#str 12
#att 14
#def 12
#prot 8
#enc 0
#undead
#mr 14
#mor 30
#prec 10
#ap 14
#noleader
#cold
#clearweapons
#weapon "Poisoned Claw"
#weapon "Poisoned Claw"
#magicskill 2 1
#magicskill 5 1
#end

#newmonster 2894
#copystats 2893
#name "Wendigo" -- Turn 0
#descr "The wendigo is a terrible creature of ice and blood, a human afflicted with an endless desire for human flesh. The wendigo is emaciated and uncontrollably hungry, but every time it consumes another human body it merely gains in height and its hunger remains unabated. It will eat large numbers of the local population wherever it is, and grow in size and power over time. If it is involved in battle the wendigo will indulge in an orgy of feasting on the dead in the aftermath, and will grow more quickly. Wendigos are horrifying and disturbing creatures, and only the bravest of soldiers will hold steady against them. The wendigo is surrounded by a chill wind."
#firstshape 2895
#copyspr 2893
#end

#newmonster 2895
#copystats 2894
#copyspr 2894
#name "Wendigo" -- Turn 1
#descr "The wendigo is a terrible creature of ice and blood, a human afflicted with an endless desire for human flesh. The wendigo is emaciated and uncontrollably hungry, but every time it consumes another human body it merely gains in height and its hunger remains unabated. It will eat large numbers of the local population wherever it is, and grow in size and power over time. If it is involved in battle the wendigo will indulge in an orgy of feasting on the dead in the aftermath, and will grow more quickly. Wendigos are horrifying and disturbing creatures, and only the bravest of soldiers will hold steady against them. The wendigo is surrounded by a chill wind."
#firstshape 2896
#hp 24
#str 13
#end

#newmonster 2896
#copystats 2895
#name "Wendigo" -- Turn 2
#spr1 "./CBM_Sprites/wendigo2.tga"
#spr2 "./CBM_Sprites/wendigo2_att.tga"
#descr "The wendigo is a terrible creature of ice and blood, a human afflicted with an endless desire for human flesh. The wendigo is emaciated and uncontrollably hungry, but every time it consumes another human body it merely gains in height and its hunger remains unabated. It will eat large numbers of the local population wherever it is, and grow in size and power over time. If it is involved in battle the wendigo will indulge in an orgy of feasting on the dead in the aftermath, and will grow more quickly. Wendigos are horrifying and disturbing creatures, and only the bravest of soldiers will hold steady against them. The wendigo is surrounded by a chill wind."
#firstshape 2897
#hp 30
#str 14
#end

#newmonster 2897
#copystats 2896
#copyspr 2896
#name "Wendigo" -- Turn 3
#descr "The wendigo is a terrible creature of ice and blood, a human afflicted with an endless desire for human flesh. The wendigo is emaciated and uncontrollably hungry, but every time it consumes another human body it merely gains in height and its hunger remains unabated. It will eat large numbers of the local population wherever it is, and grow in size and power over time. If it is involved in battle the wendigo will indulge in an orgy of feasting on the dead in the aftermath, and will grow more quickly. Wendigos are horrifying and disturbing creatures, and only the bravest of soldiers will hold steady against them. The wendigo is surrounded by a chill wind."
#firstshape 2898
#size 3
#hp 36
#mr 15
#magicboost 2 1
#end

#newmonster 2898
#copystats 2897
#spr1 "./CBM_Sprites/wendigo3.tga"
#spr2 "./CBM_Sprites/wendigo3_att.tga"
#name "Wendigo" -- Turn 4
#descr "The wendigo is a terrible creature of ice and blood, a human afflicted with an endless desire for human flesh. The wendigo is emaciated and uncontrollably hungry, but every time it consumes another human body it merely gains in height and its hunger remains unabated. It will eat large numbers of the local population wherever it is, and grow in size and power over time. If it is involved in battle the wendigo will indulge in an orgy of feasting on the dead in the aftermath, and will grow more quickly. Wendigos are horrifying and disturbing creatures, and only the bravest of soldiers will hold steady against them. The wendigo is surrounded by a chill wind."
#firstshape 2899
#hp 43
#str 15
#end

#newmonster 2899
#copystats 2898
#copyspr 2898
#name "Wendigo" -- Turn 5
#descr "The wendigo is a terrible creature of ice and blood, a human afflicted with an endless desire for human flesh. The wendigo is emaciated and uncontrollably hungry, but every time it consumes another human body it merely gains in height and its hunger remains unabated. It will eat large numbers of the local population wherever it is, and grow in size and power over time. If it is involved in battle the wendigo will indulge in an orgy of feasting on the dead in the aftermath, and will grow more quickly. Wendigos are horrifying and disturbing creatures, and only the bravest of soldiers will hold steady against them. The wendigo is surrounded by a chill wind."
#firstshape 2900
#hp 50
#str 16
#end

#newmonster 2900
#copystats 2899
#spr1 "./CBM_Sprites/wendigo4.tga"
#spr2 "./CBM_Sprites/wendigo4_att.tga"
#name "Wendigo" -- Turn 6
#descr "The wendigo is a terrible creature of ice and blood, a human afflicted with an endless desire for human flesh. The wendigo is emaciated and uncontrollably hungry, but every time it consumes another human body it merely gains in height and its hunger remains unabated. It will eat large numbers of the local population wherever it is, and grow in size and power over time. If it is involved in battle the wendigo will indulge in an orgy of feasting on the dead in the aftermath, and will grow more quickly. Wendigos are horrifying and disturbing creatures, and only the bravest of soldiers will hold steady against them. The wendigo is surrounded by a chill wind."
#firstshape 2901
#size 4
#hp 57
#mr 16
#magicboost 2 1
#magicboost 5 1
#end

#newmonster 2901
#copystats 2900
#copyspr 2900
#name "Wendigo" -- Turn 7
#descr "The wendigo is a terrible creature of ice and blood, a human afflicted with an endless desire for human flesh. The wendigo is emaciated and uncontrollably hungry, but every time it consumes another human body it merely gains in height and its hunger remains unabated. It will eat large numbers of the local population wherever it is, and grow in size and power over time. If it is involved in battle the wendigo will indulge in an orgy of feasting on the dead in the aftermath, and will grow more quickly. Wendigos are horrifying and disturbing creatures, and only the bravest of soldiers will hold steady against them. The wendigo is surrounded by a chill wind."
#firstshape 2902
#hp 64
#str 17
#end

#newmonster 2902
#copystats 2901
#spr1 "./CBM_Sprites/wendigo5.tga"
#spr2 "./CBM_Sprites/wendigo5_att.tga"
#name "Wendigo" -- Turn 8
#descr "The wendigo is a terrible creature of ice and blood, a human afflicted with an endless desire for human flesh. The wendigo is emaciated and uncontrollably hungry, but every time it consumes another human body it merely gains in height and its hunger remains unabated. It will eat large numbers of the local population wherever it is, and grow in size and power over time. If it is involved in battle the wendigo will indulge in an orgy of feasting on the dead in the aftermath, and will grow more quickly. Wendigos are horrifying and disturbing creatures, and only the bravest of soldiers will hold steady against them. The wendigo is surrounded by a chill wind."
#firstshape 2903
#hp 71
#str 18
#end

#newmonster 2903
#copystats 2902
#copyspr 2902
#name "Wendigo" -- Turn 9
#descr "The wendigo is a terrible creature of ice and blood, a human afflicted with an endless desire for human flesh. The wendigo is emaciated and uncontrollably hungry, but every time it consumes another human body it merely gains in height and its hunger remains unabated. It will eat large numbers of the local population wherever it is, and grow in size and power over time. If it is involved in battle the wendigo will indulge in an orgy of feasting on the dead in the aftermath, and will grow more quickly. Wendigos are horrifying and disturbing creatures, and only the bravest of soldiers will hold steady against them. The wendigo is surrounded by a chill wind."
#firstshape 2904
#magicboost 2 2
#magicboost 5 1
#size 5
#hp 79
#str 19
#mr 17
#end

#newmonster 2904
#copystats 2903
#spr1 "./CBM_Sprites/wendigo6.tga"
#spr2 "./CBM_Sprites/wendigo6_att.tga"
#name "Wendigo" -- Turn 10
#descr "The wendigo is a terrible creature of ice and blood, a human afflicted with an endless desire for human flesh. The wendigo is emaciated and uncontrollably hungry, but every time it consumes another human body it merely gains in height and its hunger remains unabated. It will eat large numbers of the local population wherever it is, and grow in size and power over time. If it is involved in battle the wendigo will indulge in an orgy of feasting on the dead in the aftermath, and will grow more quickly. Wendigos are horrifying and disturbing creatures, and only the bravest of soldiers will hold steady against them. The wendigo is surrounded by a chill wind."
#firstshape 2905
#hp 98
#str 20
#end

#newmonster 2905
#copystats 2904
#copyspr 2904
#name "Wendigo" -- Turn 11
#descr "The wendigo is a terrible creature of ice and blood, a human afflicted with an endless desire for human flesh. The wendigo is emaciated and uncontrollably hungry, but every time it consumes another human body it merely gains in height and its hunger remains unabated. It will eat large numbers of the local population wherever it is, and grow in size and power over time. If it is involved in battle the wendigo will indulge in an orgy of feasting on the dead in the aftermath, and will grow more quickly. Wendigos are horrifying and disturbing creatures, and only the bravest of soldiers will hold steady against them. The wendigo is surrounded by a chill wind."
#firstshape 2906
#hp 108
#str 21
#end

#newmonster 2906
#copystats 2905
#spr1 "./CBM_Sprites/wendigo7.tga"
#spr2 "./CBM_Sprites/wendigo7_att.tga"
#name "Wendigo" -- Turn 12, final state
#descr "This wendigo has consumed the flesh of thousands and can finally grow no more, but its hunger remains unabated. The pain it suffers is worse than ever, and it is prone to fall victim to frenzy. While once a human it has become a terrible creature of ice and blood, emaciated and suffering from an uncontrollable and insatiable hunger for human flesh. It will eat large numbers of the local population wherever it is. Wendigos are horrifying and disturbing creatures, and only the bravest of soldiers will hold steady against them. The wendigo is surrounded by a chill wind."
#size 6
#hp 120
#str 22
#magicboost 2 2
#magicboost 5 2
#berserk 3
#mr 18
#end

#newmonster 2907 -- Cyclops
#name "Granite Cyclops"
#spr1 "./CBM_Sprites/cyclops.tga"
#spr2 "./CBM_Sprites/cyclops_att.tga"
#descr "The granite cyclops is a one-eyed giant born from deep veins of the hardest rocks.
The body of the cyclops is as hard as the rock from which it was born.
Granite cyclops are somewhat smaller and quicker than the cyclopes of the mountains, but do not possess such powerful magics."
#gcost 0
#size 5
#fireres 100
#mountainsurvival
#hp 80
#prot 24
#mor 30
#mr 18
#enc 2
#str 24
#att 13
#def 14
#prec 8
#mapmove 3
#ap 16
#goodleader
#magicskill 3 3       - Earth 3
#magicskill 0 1
#startage 300
#maxage 1000
#fear 0
#end

#newspell -- Firebird summoning
#copyspell "King of Banefires"  -- To get uniqueness
#name "Quest for the Firebird"
#descr "By channeling powerful magics, the mage is able to succeed where countless heroes have failed, and locate the True Firebird. This elusive and mysterious creature brings great good fortune wherever it is. Its plumage glows with extraordinary brightness, and in battle the intensity of the light it gives off may blind friend and foe alike, and reduce undead to cinders."
#school 0 -- Conjuration
#researchlevel 6
#path 0 0 -- Fire
#path 1 -1 -- No secondary path
#pathlevel 0 4
#damage 2869 -- True Firebird
#fatiguecost 2000 -- Gem cost
#end

#newspell
#name "Summon Zmey"
#descr "The mage reaches out to the distant jungles where the last of the zmeys make their home, and summons one to his service. The zmey is a mighty
three headed fire-breathing dragon."
#school 0 -- Conjuration
#researchlevel 6
#path 0 0
#path 1 -1
#pathlevel 0 6
#fatiguecost 3000
#effect 10021
#damage 2870
#nreff 1
#end

#newspell
#name "Awaken Ember Lord"
#descr "The mage summons an ancient Ember Lord from the deeps of the world, and binds it to his service. Ember Lords are powerful spirits of flame and death, as old as the world itself."
#school	0 -- Conjuration
#researchlevel 9
#path 0 0
#path 1 -1
#pathlevel 0 6
#fatiguecost 6000
#effect 10021
#damage 2886
#nreff 1
#end

#newspell
#name "Summon Female Shishi"
#researchlevel 0
#school -1
#effect 10021
#damage 2889
#nreff 1
#end

#newspell
#name "Summon Shishis"
#descr "The mage awakens a pair of Shishis, guardian spirits of the air which take the form of stone lions."
#school	0 -- Conjuration
#researchlevel 6
#path 0 1
#path 1 -1
#pathlevel 0 5
#fatiguecost 3500
#effect 10021
#damage 2888
#nreff 1
#nextspell "Summon Female Shishi"
#end

#newspell
#name "Summon Roc"
#descr "The mage cries out in the language of the first birds, and uses his magic to carry the cry on the winds. The call reaches and summons a roc, the mightiest and wisest of all birds."
#school	0 -- Conjuration
#researchlevel 6
#path 0 1
#path 1 -1
#pathlevel 0 5
#fatiguecost 1800
#effect 10021
#damage 2908
#nreff 1
#end

#newspell
#name "Awaken Aesir"
#descr "The mage calls an Asynja, a female survivor of the ancient race of the Aesir. The Aesir were once a race of gods, and the Asynja remains both a powerful warrior and an adept user of air magic."
#school	0 -- Conjuration
#researchlevel 8
#path 0 1
#path 1 -1
#pathlevel 0 6
#pathlevel 1 -1
#fatiguecost 4000
#effect 10021
#damage 2890
#nreff 1
#end

#newspell
#name "Mechanical Giant"
#descr "The mage creates a mechanical giant covered with thick iron plates. The giant stands ten feet tall, is almost invulnerable and is unaffected by heat, cold, shock and poison."
#school	3 -- Construction
#researchlevel 7
#path 0 3
#pathlevel 0 5
#fatiguecost 2000
#effect 10021
#damage 2892
#nreff 1
#spec 8388608 -- UW+
#end

#newspell
#name "Awaken Cyclops"
#descr "The mage rouses a dormant cyclops from its slumber within the heart of a mountain."
#school 0 -- Conjuration
#researchlevel 8
#path 0 3
#pathlevel 0 6
#fatiguecost 3500
#effect 10021
#damage 2907
#nreff 1
#end

#newspell
#name "Great Kraken"
#descr "The mage calls to the great deeps of the world, and awakens an ancient kraken, most powerful of all the monsters of the sea."
#spec 41943040 -- Only underwater.
#school	4 -- Enchantment
#researchlevel 5
#path 0 2
#pathlevel 0 5
#fatiguecost 2000
#effect 10021
#damage 2887
#nreff 1
#end

#newspell
#name "Call Grendelkin"
#descr "The grendelkin are the brothers and sisters of the mighty Grendel. They are each alone, cowering in fear in the
hidden places of the world. Through the use of this powerful magic the mage locates one of the lost grendelkin and summons
the monster to his service."
#school	4 -- Enchantment
#researchlevel 8
#path 0 2
#path 1 3
#pathlevel 0 5
#pathlevel 1 4
#fatiguecost 4000
#effect 10021
#damage 2857
#nreff 1
#end

#newspell
#name "Curse of the Wendigo"
#descr "The mage afflicts an innocent with a terrible curse. The victim loses his sanity, becoming overwhelmed with a hunger for human flesh. Once he succumbs he descends into a terrible frenzy, killing and eating everyone he can find. The more flesh he eats, the hungrier he becomes. Instead of sating him, the consumed flesh leads him to grow in stature and power. The cursed victim will eventually become a powerful monster, suffused with the magics of ice and death."
#school	5 -- Thaumaturgy
#researchlevel 6
#path 0 2
#path 1 5
#pathlevel 0 3
#pathlevel 1 3
#fatiguecost 2400
#effect 10021
#damage 2893
#nreff 1
#end

#newspell
#name "Wild Ettin"
#descr "The wild ettins are a hunted and fearful breed. Through the use of this spell the mage reaches out to find one of these powerful beasts. Once it is found, he offers it protection and baubles in exchange for its service in battle."
#school	4 -- Enchantment
#researchlevel 5
#path 0 6
#path 1 3
#pathlevel 0 3
#pathlevel 1 3
#fatiguecost 1400
#effect 10021
#damage 2891
#nreff 1
#end

#newspell
#name "Awaken Treant"
#descr "The mage channels powerful nature magic to awaken a sleeping treant and bind it to his service."
#school	4 -- Enchantment
#researchlevel 7
#path 0 6
#path 1 -1
#pathlevel 0 6
#fatiguecost 3000
#effect 10021
#damage 2858
#nreff 1
#end

-------- ARMOUR REVAMP ---------

-- Amber Hauberk
#selectarmor 84
#enc 2
-- difference of -1
#end

-- Ancestor Armor
#selectarmor 146
#enc 2
-- difference of -1
#end

-- Ancestor Cuirass
#selectarmor 154
#enc 1
-- difference of -1
#end

-- Armor of Souls
#selectarmor 56
#end

-- Armor of the Dragon King
#selectarmor 147
#end

-- Armor of Virtue
#selectarmor 110
#end

-- Aseftik's Armor
#selectarmor 35
#enc 4
-- difference of -2
#end

-- Ashigaru Armor
#selectarmor 128
#enc 1
-- difference of -1
#end

-- Basalt Armor
#selectarmor 153
#enc 4
-- difference of -2
#end

-- Black Steel Full Plate
#selectarmor 38
#enc 3
-- difference of -2
#end

-- Black Steel Plate
#selectarmor 39
#end

-- Bone Armor
#selectarmor 51
#enc 2
-- difference of -1
#end

-- Bone Cuirass
#selectarmor 149
#end

-- Bronze Cuirass
#selectarmor 100
#enc 2
-- difference of -1
#end

-- Bronze Hauberk
#selectarmor 101
#enc 3
-- difference of -2
#end

-- Bronze Scale Cuirass
#selectarmor 142
#enc 0
-- difference of -1
#end

-- Bronze Scale Hauberk
#selectarmor 136
#enc 1
-- difference of -1
#end

-- Centaur Barding
#selectarmor 58
#enc 2
-- difference of -1
#end

-- Centaur Barding
#selectarmor 102
#enc 3
-- difference of -1
#end

-- Centaur Barding
#selectarmor 103
#end

-- Chain Mail Cuirass
#selectarmor 8
#end

-- Chain Mail Hauberk
#selectarmor 13
#end

-- Chain Mail of Displacement
#selectarmor 81
#end

-- Copper Plate
#selectarmor 89
#enc 1
-- difference of -1
#end

-- Coral Cuirass
#selectarmor 22
#enc 1
-- difference of -1
#end

-- Coral Hauberk
#selectarmor 23
#enc 2
-- difference of -2
#end

-- Dragon Scale Mail
#selectarmor 36
#end

-- Elemental Armor
#selectarmor 59
#enc 3
-- difference of -1
#end

-- Elephant Barding
#selectarmor 144
#end

-- Fenris' Pelt
#selectarmor 72
#enc 0
-- difference of -1
#end

-- Fire Plate
#selectarmor 75
#end

-- Flesh Ward
#selectarmor 82
#end

-- Fossilized Hauberk
#selectarmor 160
#end

-- Full Chain Mail
#selectarmor 18
#enc 2
-- difference of -1
#end

-- Full Leather Armor
#selectarmor 15
#enc 0
-- difference of -1
#end

-- Full Plate Mail
#selectarmor 19
#enc 3
-- difference of -2
#end

-- Full Plate of Ulm
#selectarmor 91
#prot 22
#enc 2
-- difference of -1
#end

-- Full Ring Mail
#selectarmor 16
#enc 1
-- difference of -1
#end

-- Full Scale Mail
#selectarmor 17
#enc 2
-- difference of -1
#end

-- Furs
#selectarmor 44
#enc 0
-- difference of -1
#end

-- Greenstone Armor
#selectarmor 108
#enc 4
-- difference of -2
#end

-- Heavy Samurai Armor
#selectarmor 130
#def -1
#enc 3
-- difference of -1
#end

-- Hydra Skin Armor
#selectarmor 43
#enc 0
-- difference of -1
#end

-- Icarian Wings
#selectarmor 115
#enc 2
-- difference of -1
#end

-- Ice Cuirass
#selectarmor 26
#enc 1
-- difference of -1
#end

-- Ice Hauberk
#selectarmor 27
#enc 2
-- difference of -1
#end

-- Ice Studded Armor
#selectarmor 52
#end

-- Ichtycentaur Barding
#selectarmor 137
#end

-- Ichtycentaur Barding
#selectarmor 139
#enc 2
-- difference of -2
#end

-- Ichtycentaur Cuirass
#selectarmor 138
#end

-- Icicle Mail
#selectarmor 133
#enc 1
#end

-- Imperial Robes
#selectarmor 159
#end

-- Jade Scale Armor
#selectarmor 107
#end

-- Leather Cuirass
#selectarmor 5
#end

-- Leather Hauberk
#selectarmor 10
#end

-- Lightweight Scale Mail
#selectarmor 49
#enc 0
-- difference of -1
#end

-- Lorica Hamata
#selectarmor 116
#enc 0
-- difference of -1
#end

-- Lorica Segmentata
#selectarmor 99
#enc 1
-- difference of -1
#end

-- Lorica Squamata
#selectarmor 117
#enc 1
-- difference of -1
#end

-- Marble Breastplate
#selectarmor 109
#end

-- Meteorite Armor
#selectarmor 53
#enc 3
-- difference of -1
#end

-- Mictlan Armor
#selectarmor 104
#enc 1
-- difference of -1
#end

-- Mictlan Copper Scale Armor
#selectarmor 106
#enc 2
-- difference of -1
#end

-- Monolith Armor
#selectarmor 47
#enc 6
-- difference of -4
#end

-- Plate Cuirass
#selectarmor 9
#enc 1
-- difference of -1
#end

-- Plate Hauberk
#selectarmor 14
#enc 2
-- difference of -2
#end

-- Rainbow Armor
#selectarmor 90
#end

-- Rime Hauberk
#selectarmor 46
#end

-- Ring Mail Cuirass
#selectarmor 6
#end

-- Ring Mail Hauberk
#selectarmor 11
#enc 0
-- difference of -1
#end

-- Robe of the 
#selectarmor 98
#end

-- Robes
#selectarmor 158
#end

-- Rusty Chain Mail Hauberk
#selectarmor 33
#end

-- Rusty Plate Hauberk
#selectarmor 30
#enc 2
-- difference of -2
#end

-- Rusty Ring Mail Hauberk
#selectarmor 32
#end

-- Rusty Scale Cuirass
#selectarmor 93
#end

-- Rusty Scale Mail Hauberk
#selectarmor 31
#enc 1
-- difference of -1
#end

-- Samurai Armor
#selectarmor 129
#def 0
#enc 2
-- difference of -1
#end

-- Scale Mail Cuirass
#selectarmor 7
#end

-- Scale Mail Hauberk
#selectarmor 12
#enc 1
-- difference of -1
#end

-- Shambler Skin Hauberk
#selectarmor 37
#enc 1
-- difference of -1 -- Edit - changed by llama for consistency with magic item; enc 1 is actually the vanilla value.
#end

-- Sharkskin Armor
#selectarmor 151
#enc 0
-- difference of -1
#end

-- Shell Armor
#selectarmor 140
#end

-- Shroud of the Battle Saint
#selectarmor 54
#end

-- Silver Hauberk
#selectarmor 48
#end

-- Spider Armor
#selectarmor 111
#enc 3
-- difference of -1
#end

-- Stymphalian Wings
#selectarmor 74
#enc 2
-- difference of -1
#end

-- Sun Armor
#selectarmor 95
#enc 3
-- difference of -2
#end

-- Turtle Shell Hauberk
#selectarmor 114
#enc 0
-- difference of -1
#end

-- Weightless Scale
#selectarmor 50
#enc -2
-- difference of -2
#end

-- Jeweled Breastplate
#selectarmor 161
#end

-- Anakite Armor
#selectarmor 163
#end

-- Dawn Armor
#selectarmor 165
#end

-- Full Scale Archer Armor
#selectarmor 171
#enc 3
-- difference of -1
#end

-- Amber Helmet
#selectarmor 86
#end

-- Black Steel Helmet
#selectarmor 40
#end

-- Blind Helmet
#selectarmor 141
#end

-- Bone Helmet
#selectarmor 150
#end

-- Bronze Cap
#selectarmor 135
#end

-- Coral Cap
#selectarmor 24
#end

-- Crown
#selectarmor 148
#end

-- Crown of Overmight
#selectarmor 55
#end

-- Flame Helmet
#selectarmor 80
#end

-- Full Helmet
#selectarmor 21
#end

-- Half Helmet
#selectarmor 118
#end

-- Hoplite Helmet
#selectarmor 123
#enc 0
-- difference of -1
#end

-- Ice Cap
#selectarmor 29
#end

-- Ice Helmet
#selectarmor 124
#end

-- Iron Cap
#selectarmor 20
#end

-- Jade Mask
#selectarmor 45
#end

-- Jingasa
#selectarmor 131
#end

-- Kabuto
#selectarmor 132
#end

-- Leather Cap
#selectarmor 120
#end

-- Leather Hood
#selectarmor 121
#end

-- Legionary Bronze Helmet
#selectarmor 127
#end

-- Legionary Helmet
#selectarmor 126
#end

-- Mask
#selectarmor 145
#end

-- Reinforced Leather Cap
#selectarmor 119
#end

-- Sharkskin Cap
#selectarmor 152
#end

-- Skull Cap
#selectarmor 122
#end

-- Skullface
#selectarmor 125
#end

-- Spirit Helmet
#selectarmor 79
#end

-- Starshine Skullcap
#selectarmor 83
#end

-- Sun Helmet
#selectarmor 96
#end

-- Turtle Cap
#selectarmor 134
#end

-- Crested Helmet
#selectarmor 162
#end

-- Aegis
#selectarmor 64
#end

-- Amber Shield
#selectarmor 85
#end

-- Barrier
#selectarmor 68
#end

-- Black Steel Kite Shield
#selectarmor 69
#end

-- Black Steel Tower Shield
#selectarmor 41
#end

-- Buckler
#selectarmor 1
#end

-- Charcoal Shield
#selectarmor 60
#end

-- Crimson Shield
#selectarmor 157
#end

-- Crystal Shield
#selectarmor 73
#end

-- Enchanted Shield
#selectarmor 92
#end

-- Eye Shield
#selectarmor 61
#end

-- Gold Shield
#selectarmor 71
#end

-- Golden Shield
#selectarmor 155
#end

-- Great Hide Shield
#selectarmor 112
#end

-- Hide Shield
#selectarmor 105
#end

-- Ice Aegis
#selectarmor 28
#end

-- Kite Shield
#selectarmor 3
#end

-- Lantern Shield
#selectarmor 88
#end

-- Lead Shield
#selectarmor 42
#end

-- Leather Shield
#selectarmor 70
#end

-- Lucky Coin
#selectarmor 67
#end

-- Scutata Volturnus
#selectarmor 87
#end

-- Shield
#selectarmor 2
#end

-- Shield of the Accursed
#selectarmor 62
#end

-- Shield of Valor
#selectarmor 57
#end

-- Spectral Shield
#selectarmor 156
#end

-- Stone Shield
#selectarmor 143
#end

-- Sun Shield
#selectarmor 97
#end

-- Tower Shield
#selectarmor 4
#end

-- Turtle Shell Shield
#selectarmor 25
#end

-- Weightless Kite Shield
#selectarmor 66
#end

-- Weightless Tower Shield
#selectarmor 65
#end

-- Vine Shield
#selectarmor 63
#end

-- Anakite Shield
#selectarmor 164
#end

-- Dawn Shield
#selectarmor 166
#end

-- Rotten Buckler
#selectarmor 167
#end

-- Rotten Shield
#selectarmor 168
#end

-- Rotten Tower Shield
#selectarmor 170
#end

-- CBM Rotted Shield
#selectarmor 252
#end

-- CBM Rotted Buckler
#selectarmor 253
#end

-- CBM Rotted Tower Shield
#selectarmor 256
#end

-- CBM Rusted Kite Shield
#selectarmor 258
#end

-- CBM Rusted Iron Cap
#selectarmor 254
#end

-- CBM Rusted Legionary Helmet
#selectarmor 255
#end

-- CBM Rusted Full Helmet
#selectarmor 257
#end

-- CBM Heavy Ashigaru Armor
#selectarmor 264
#def -1
#end

-- CBM Rusted Scale Mail Hauberk
#selectarmor 259
#enc 1
-- difference of -1
#end

-- CBM Rusted Plate Hauberk
#selectarmor 260
#enc 2
-- difference of -2
#end

-- CBM Rusted Chain Mail Hauberk
#selectarmor 261
#end

-- CBM Rusted Ring Mail Hauberk
#selectarmor 262
#enc 0
-- difference of -1
#end

-- CBM Rusted Scale Cuirass
#selectarmor 263
#end

-- CBM Gold Plate
#selectarmor 265
#enc 3
-- difference of -1
#end

-- CBM Apron
#selectarmor 269
#end

---------------------

#selectitem "Champion's Trident"
#name "Mark of the Champion"
#copyspr 142
#type 6
#armor "Flame Helmet"
#descr "The winner of the arena death match will receive a magical trident and an extraordinary flaming helmet. The trident will quicken its wielder and independently fight by his side, and the helmet will protect the Champion while also visibly marking him as the current Champion of the arena. The Champion will have to defend his title and equipment in upcoming death matches until they finally pass along to a new Champion."
#end

#selectweapon 135
#bonus
#end


------------------------------------------------------------------------------
-- SELECTED PARTS FROM COMMUNITY SPRITE MOD
------------------------------------------------------------------------------


------------------------------------------------------------------------------
-- GLOBU'S SPRITES
------------------------------------------------------------------------------

-- These sprites are based upon either vanilla sprites or from photos of
-- miniatures. Although a considerable amount of further work, design and
-- and love has been put into them, I can not take credit for the original
-- basis from which they were made.

-- Great Enchantress
#selectmonster 485 -- Clearly an improvement, but may be a change too far.
#spr1 "./CBM_Sprites/GL_Sorceress_Red_1.tga"
#spr2 "./CBM_Sprites/GL_Sorceress_Red_2.tga" -- Plain action sprite
#end

-- Palankasha
#selectmonster 1747
#spr1 "./CBM_Sprites/GL_Palankasha_1.tga"
#spr2 "./CBM_Sprites/GL_Palankasha_2.tga"
-- Vanilla sprite slightly tweaked to make face more tigerish
#end

-- Vampire Queen
#selectmonster 862
#spr1 "./CBM_Sprites/GL_Sorceress_Vampiress_1.tga" -- Globu's
#spr2 "./CBM_Sprites/GL_Sorceress_Vampiress_2.tga"
#end

-- Lich Queen
#selectmonster 395
#spr1 "./CBM_Sprites/GL_Sorceress_LichQueenA_1.tga" -- Tomboy version (Nemes headdress)
#spr2 "./CBM_Sprites/GL_Sorceress_LichQueenA_2.tga"
#end


-- Vampire
#selectmonster 405
#spr1 "./CBM_Sprites/GL_Vampire_Revision_1.tga"
#spr2 "./CBM_Sprites/GL_Vampire_Revision_2.tga"
-- Vanilla sprite tweaked to make his tentacles back into hands, give him
-- black clothes and clean up shading a bit. The newer revision puts a belt
-- and boots on him, darkens his clothes to tone down the spandex superhero
-- look, and gives him some hair.
#end


-- Son of Shamshiel
#selectmonster 2079
#spr1 "./CBM_Sprites/2079_Son_of_Shamshiel_Fixed_1.tga"
#spr2 "./CBM_Sprites/2079_Son_of_Shamshiel_Fixed_2.tga"
-- No substantial change to this sprite; cleanup of stray off-black background pixels only.
#end

-- Siren
#selectmonster 1055
#spr1 "./CBM_Sprites/1055_Siren_Landshape_Fixed_1.tga"
#spr2 "./CBM_Sprites/1055_Siren_Landshape_Fixed_2.tga"
-- No substantial change to this sprite; cleanup of stray off-black background pixels only.
#end


------------------------------------------------------------------------------
-- BURNSABER'S SPRITES
------------------------------------------------------------------------------

-- These are improvements on existing vanilla sprites that were showing their
-- age. Big thanks to Burnsaber for contributing them!

-- I have modified the faces of the Initiate of the Deep, Deep Seer and Great
-- Seer of the Deeps to make them a bit more substantial.

-- Initiate of the Deep
#selectmonster 102
#spr1 "./CBM_Sprites/BS_Initiate_of_the_Deep_1.tga"
#spr2 "./CBM_Sprites/BS_Initiate_of_the_Deep_2.tga"
#end

-- Deep Seer
#selectmonster 104
#spr1 "./CBM_Sprites/BS_Deep_Seer_1.tga"
#spr2 "./CBM_Sprites/BS_Deep_Seer_2.tga"
#end

-- Great Seer of the Deeps
#selectmonster 873
#spr1 "./CBM_Sprites/BS_Great_Seer_of_Deeps_1.tga"
#spr2 "./CBM_Sprites/BS_Great_Seer_of_Deeps_2.tga"
#end

-- Huskarl with spear
#selectmonster 143 -- Huskarl with spear
#spr1 "./CBM_Sprites/BS_Huskarl_Spear_1.tga"
#spr2 "./CBM_Sprites/BS_Huskarl_Spear_2.tga"
#end

-- Huskarl with axe
#selectmonster 142 -- Huskarl with axe
#spr1 "./CBM_Sprites/BS_Huskarl_Axe_1.tga"
#spr2 "./CBM_Sprites/BS_Huskarl_Axe_2.tga"
#end

-- Hirdman with spear
#selectmonster 144 -- Hirdman with spear
#spr1 "./CBM_Sprites/BS_Hirdman_Spear_1.tga"
#spr2 "./CBM_Sprites/BS_Hirdman_Spear_2.tga"
#end

-- Hirdman with sword
#selectmonster 145 -- Hirdman with sword
#spr1 "./CBM_Sprites/BS_Hirdman_Sword_1.tga"
#spr2 "./CBM_Sprites/BS_Hirdman_Sword_2.tga"
#end

-- Einhere
#selectmonster 146 -- Einhere
#spr1 "./CBM_Sprites/BS_Einhere_1.tga"
#spr2 "./CBM_Sprites/BS_Einhere_2.tga"
#end

-- Herse
#selectmonster 422 -- Herse
#spr1 "./CBM_Sprites/BS_Herse_1.tga"
#spr2 "./CBM_Sprites/BS_Herse_2.tga"
#end



///////////////////////////////////////////
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
-----------START OF UWGIM (National) ------------------
-- Credits to Burnsaber, (very) minor edits by llamabeast --
///////////////////////////////////////////
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\


#selectnation 26 ---- EA OCEANIA
#clearrec
#addrecunit 1056 -- Oceanian Triton
#addrecunit 1057 -- Oceanian Soldier
#addrecunit 1419 -- Amber Clan Triton 
#addrecunit 1046 -- Merman 
#addrecunit 1291 -- Turtle Warrior 
#addrecunit 1048 -- Wave Warrior 
#addrecunit 1041 -- Ichtysatyr
#addreccom 1050 -- Merman Scout
#addreccom 1069 -- Oceanian Captain
#addreccom 2875 -- Turtle Chief
#addreccom 1052 -- Wave Lord
#addreccom 1061 -- Triton Prince
#addreccom 1418 -- Amber Clan Priest
#addreccom 1417 -- Amber Clan Mage
#addreccom 1696 -- Merman Priest
#addreccom 1415 -- Mermage
#addreccom 1040 -- Bishop Fish

--addreccom 3404 -- Selkie (summon)
--addreccom 3402 -- Triton Queen (summon)
--addreccom 3400 -- Imprisoned Selkie (hero)
--addreccom 3401 -- Triton Queen (hero)

#hero1 3401 --Triton Queen
#hero2 3400 --Imprisoned One
#hero3 3418 --Pearl Lord
#hero4 3417 --Druid
#hero5 3416 --Black Prince

#defcom1 2875 -- Turtle Chief
#defcom2 1052 -- Wave Lord
#end


#selectsite "Palace of Pearls"
#homecom 1088 -- Triton King
#homemon 1059 -- KotD
#gems 2 4
#gems 6 2
#end

#selectmonster 1088 -- Triton King
#descr "The triton race is ancient and tritons have lived in the oceans since they were created in the image of some ancient god. The first of these tritons were given exceptional powers and dominance over all sea-life by their creator. Aeons ago, the Triton Kings tried to flood to world, in an attempt to make the whole world their domain. However the Pantokrator discovered their plan. He stripped the Triton Kings of much of their power and cursed their wives, the beautiful Triton Queens, with hideous serpentine forms. With the power of the Kings diminished, Oceania has lost control of much of the deeps to other underwater races. But the Pantaokrator is now gone and the Kings can finally regain their lost strength. Their will shall be made manifest and all of the world will be flooded and become their domain."
#maxage 1000
#clearmagic
#magicskill 2 4
#custommagic 9472 100
#custommagic 9984 100
#custommagic 9984 10
#gcost 340
#startage 600
#end

#selectmonster 1054 -- Siren Seashape 
#descr "A siren is a highly magical being capable of changing shape. While under water, she appears as a beautiful woman with the tail of a fish. When she leaves the sea, she takes the form of a gull with the head and torso of a woman. Sirens are gifted with an enchanting voice and can lure men into the sea with their songs. While hiding in a coastal province, a siren can attempt to lure commanders to a watery grave. Sirens are mages of Water and Air. While under water, they lose some of their skills in Air magic, but gain skill in Water magic."
#gcost 140
#magicskill 1 2
#startage 70
#maxage 150
#end

#selectmonster 1055 -- Siren landshape

#descr "A siren is a highly magical being capable of changing shape. While under water, she appears as a beautiful woman with the tail of a fish. When she leaves the sea, she takes the form of a gull with the head and torso of a woman. Sirens are gifted with an enchanting voice and can lure men into the sea with their songs. While hiding in a coastal province, a siren can attempt to lure commanders to a watery grave. Sirens are mages of Water and Air. While under water, they lose some of their skills in Air magic, but gain skill in Water magic."
#gcost 140
#magicskill 1 2
#startage 70
#maxage 150
#end

#selectmonster 1059 -- KOTD
#rcost 6
#enc 5
#def 12
#hp 15
#end


#selectmonster 1046
#descr "Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. They live in shallow waters along the coastlines. Mermen lack direct lineage to the ancient tritons and are thus somewhat despised be the pureblooded Oceanian tritons, who consider them as second-rate citizens. Most mermen ignore these details, knowing the value of the protection the Tritons grant them against the monsters of the deeps. Those mermen who do not wish to deal with the noble tritons usually move to merman villages inland."
#end

#selectmonster 1047
#descr "Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. They live in shallow waters along the coastlines. Mermen lack direct lineage to the ancient tritons and are thus somewhat despised be the pureblooded Oceanian tritons, who consider them as second-rate citizens. Most mermen ignore these details, knowing the value of the protection the Tritons grant them against the monsters of the deeps. Those mermen who do not wish to deal with the noble tritons usually move to merman villages inland."
#end

#selectmonster 1291
#descr "Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. Some Mermen build coastal villages, but life on land is hard. Superstitious land-dwellers are often leery of the strange looking fish-men, and accuse them of causing bad events or emptying their fisheries. Since the mermen cannot rely on triton protection on land, they have formed the caste of Turtle Warriors to protect them from human raids. Selkies also sometimes offer protection by clouding merman villages in mist if danger is present."
#end

-----------------------Armors

#newarmor 238
#name "Ancestral Mask"
#type 6
#prot 15
#def -2
#enc 2
#rcost 4
#end

#newarmor 247
#name "Pearl Hauberk"
#type 5
#prot 20
#def -2
#enc 3
#rcost 0
#end

#newarmor 246
#name "Pearl Crown"
#type 6
#prot 12
#def 0
#enc 0
#rcost 0
#end

#newarmor 245
#name "Asp Turtle Shield"
#def 5
#type 4
#prot 15
#enc 2
#rcost 3
#end



-----------------------Weapons

#newweapon 808
#name "Follow Me..."
#dmg 1
#dt_stun
#def 0
#att 10
#bonus
#nratt 3
#ammo 10
#range 25
#explspr 10200
#secondaryeffectalways 189
#sound 20
#magic
#end

#newweapon 809
#name "Pearl Hammer"
#dmg 5
#def 0
#att 0
#len 1
#magic
#end


-------------------- Selkie ---- Land Shape

#newmonster 3404
#spr1 "./CBM_Sprites/Selkie_1.tga"
#spr2 "./CBM_Sprites/Selkie_2.tga"
#name "Selkie"
#descr "Selkies are ancient spirits of trickery and mist. In water, they take the form of white seals with power over the beasts of the sea. When they emerge onto the land, they shed their seal skin and take the form of stunningly beautiful women. There once were male Selkies, but the Pantokrator eradicated them because of some long-forgotten misdeed. Since then, the Selkies have been searching for companions in an attempt to fend of their eventual extinction. The seal skin is the focus of their powers and they keep it with them at all times. They are surrounded by a thick mist wherever they go. Selkies are care-free spirits and do not like to stay in one place to research or forge magical items. This Selkie has been drawn into service by an promise from the awakening god to remanifest the male Selkies once he ascends to the Throne of Thrones."
#str 11
#prot 3
#weapon "Fist"
-armor "Magical Cloak" -- No such armour!
#hp 14
#mor 13
#mr 17
#att 11
#def 14
#ap 14
#prec 12
#enc 3
#gcost 0
#rcost 1
#awe 2
#illusion
#stealthy 5
#researchbonus -6
#forgebonus -25
#female
#seduce 12
#onebattlespell "Mist"
#magicskill 1 3
#magicskill 2 2
#magicskill 6 1
#watershape 3403
#magicbeing
#amphibian
#poorleader
#poormagicleader
#mapmove 2
#size 2
#nametype 132 
#startage 1000
#maxage 3000
#end

-------------------- Selkie ---- Water Shape

#newmonster 3403
#spr1 "./CBM_Sprites/seal.tga"
#spr2 "./CBM_Sprites/seal2.tga"
#name "Selkie"
#descr "Selkies are ancient spirits of trickery and mist. On land they take the form of stunningly beautiful blonde women, while in the water they take the form of a white seal. In their seal form, they lose much of their power over illusions and mist, but gain power over the animals of the sea. Because male Selkies are long gone, the female Selkies are known to bear sons for the lords of Oceania. Most Oceanians do not know the connection between these white seals and the Selkies, and consider the white seals as sacred animals and bringers of good omens. Selkies value their freedom above all else and will not confine themselves to a full marital life with the lords of Oceania, visiting their 'husbands' once per year at most. Selkies are care-free spirits and do not like to stay in one place to research or forge magical items."
#str 12
#prot 10
#weapon "Bite"
#hp 25
#mor 12
#mr 17
#att 12
#def 15
#ap 12
#prec 13
#enc 3
#gcost 0
#rcost 1
#animalawe 4
#nobadevents 33
#researchbonus -3
#forgebonus -25
#holy
#itemslots 12288 
#female
#landshape 3404
#stealthy 25
#magicskill 1 3
#magicskill 2 2
#magicskill 6 1
#magicboost 1 -2 
#magicboost 6 2
#magicbeing
#amphibian
#poorleader
#poormagicleader
#mapmove 1
#size 3
#nametype 132 
#startage 1000
#maxage 3000
#end


#newmonster 3402
#spr1 "./CBM_Sprites/Cursed_Queen_1.tga"
#spr2 "./CBM_Sprites/Cursed_Queen_2.tga"
#name "Cursed Queen"
#descr "The Triton Queens once were the most beautiful of all sea-dwelling creatures, gifted with healing skills and the ability to see glimpses of the future. However, the Pantokrator punished them for the sins of the Triton Race with a hideous serpentine body, which constantly oozes poison. Once a great blessing to Oceania, they now became a danger to all around them. Terribly ashamed by the change wrought upon them, the Triton Queens fled to the dark deeps, where they could not see their own disgusting forms. However, the curse is as fickle as it is irreversible and granted the queens the ability to see in the dark. With the aeons spent in the deeps, they have taken up sorcerous practices in a futile attempt to regain their old forms, having lost their abilities of healing and foresight with the curse. This Triton Queen has decided to serve the awakening god, hoping that he can lift the curse when he rises to the Throne of the World."
#str 23
#prot 10
#weapon "Thorn Staff"
#hp 85
#mor 15
#mr 16
#att 13
#def 10
#ap 8
#prec 13
#female
#enc 3
#itemslots 13446
#poisonres 100
#gcost 0
#rcost 1
#fear 0
#darkvision 50
#poisoncloud 3
#magicskill 2 2
#magicskill 6 2
#custommagic 6144 100
#custommagic 6144 100
#custommagic 9728 100
#custommagic 6144 10
#amphibian
#poorleader
#poorundeadleader
#poormagicleader
#mapmove 1
#size 5
#nametype 108 
#startage 600
#maxage 1000
#end

--------------------------------------- Heroes

#newmonster 3401
#name "Triton Queen"
#spr1 "./CBM_Sprites/Queen_of_the_Sea.tga"
#spr2 "./CBM_Sprites/Queen_of_the_Sea_2.tga"
#descr "In ancient times, one Triton Queen saw a vision of a great flood, which would cover the whole world in sea and drown millions of people. She quickly alerted the other Triton royals, hoping that they could prevent it, for the Queen wished no harm to the land dwellers. The Kings, however, took heed from the vision and begun to devise a plan to manifest the great flood. The Queen warned the Pantokrator and was saved from the curse. It did not take long for the Kings to discover her betrayal, and she had to flee their wrath. She has been hiding in the mysterious kelp forests, but with the coming of Ascension Wars, she came to a realization. There is nothing she can do. The flood will come and devour the whole world in the name of Oceania. Now she has returned to serve her people and ease their suffering in these times of war. The return of the uncursed queen is a good omen to the Oceanian people, who are unaware of her troubled history."
#str 14
#att 10
#def 10
#hp 35
#aquatic
#itemslots 13446
#weapon "Magic Staff"
#armor "Pearl Crown"
#nobadevents 50
#awe 3
#mapmove 1
#enc 3
#prec 12
#heal
#healer 75
#ap 24
#prot 3
#mr 18
#mor 15
#gcost 0
#magicskill 6 3
#magicskill 4 2
#magicskill 2 2
#magicskill 8 3
#size 4
#holy
#poorleader
#nametype 108
#maxage 700
#startage 600
#end

#newmonster 3400
#spr1 "./CBM_Sprites/Vengeful_Selkie_1.tga"
#spr2 "./CBM_Sprites/Vengeful_Selkie_2.tga"
#name "Imprisoned One"
#descr "This Selkie once took a husband of a man and truly loved him. But Selkies were created aloof and free, so it was not meant to last. However, the man could not stand to lose her and stole her seal skin, rendering the Selkie powerless. Selkies value their freedom over everything else and the following years of imprisonment traumatized her completely. One night, the man even raised his hand in anger against the Selkie. But the Selkie took an axe, murdered him and escaped. She is now filled with unquenchable thirst for vengeance and will kill every human man, no matter how long it takes. She wears her seal-skin as a dress, both to make it more difficult to steal and to hide the scars made by her late husband. She still uses the axe she used to slay him, and refuses to wield any other weapon. Like all selkies, she will cloud the battlefield in mist wherever she goes. She has now decided to serve the Triton Kings to flood the world and to cleanse the world of human men."
#str 13
#prot 6
#weapon "Axe of Hate"
#armor "Enchanted Shield"
#berserk 3
#hp 25
#mor 17
#mr 17
#att 13
#def 15
#ap 14
#prec 12
#enc 3
#gcost 0
#rcost 1
#onebattlespell "Mist"
#stealthy 5
#itemslots 15488
#illusion
#assassin
#researchbonus -9
#forgebonus -100
#female
#magicskill 1 3
#magicskill 2 2
#magicskill 6 1
#awe 1
#watershape 3419
#magicbeing
#amphibian
#noleader
#mapmove 2
#size 2
#nametype 132 
#startage 1000
#maxage 3000
#end

#newmonster 3419
#spr1 "./CBM_Sprites/Wounded_Seal_1.tga"
#spr2 "./CBM_Sprites/Wounded_Seal_2.tga"
#name "Selkie"
#descr "This Selkie once took a husband of a man and truly loved him. But Selkies were created aloof and free, so it was not meant to last. However, the man could not stand to lose her and stole her seal skin, rendering the Selkie powerless. Selkies value their freedom over everything else and the following years of imprisonment traumatized her completely. One night, the man even raised his hand in anger against the Selkie. But the Selkie took an axe, murdered him and escaped. She is now filled with unquenchable thirst for vengeance and will kill every human man, no matter how long it takes. She still wears scars made by her human husband. She has now decided to serve the Triton Kings to flood the world and to cleanse the world of human men."
#str 14
#prot 12
#weapon "Bite"
#hp 25
#mor 14
#mr 17
#att 14
#def 16
#ap 12
#prec 13
#enc 3
#gcost 0
#rcost 1
#animalawe 3
#researchbonus -7
#forgebonus -100
#holy
#itemslots 12288 
#female
#landshape 3400
#stealthy 15
#magicskill 1 3
#magicskill 2 2
#magicskill 6 1
#magicboost 1 -1 
#magicboost 6 1
#magicbeing
#amphibian
#noleader
#mapmove 1
#size 3
#nametype 132 
#startage 1000
#maxage 3000
#end

#newmonster 3418
#name "Lord of Pearls"
#spr1 "./CBM_Sprites/Pearlsmith.tga"
#spr2 "./CBM_Sprites/Pearlsmith2.tga"
#descr "Wielding a Pearl Trident is a sign of great status in Oceania. They are, however, a relatively new invention, masterminded by the legendary Lord of Pearls. It was his idea to use magical astral fire, the only fire that burns underwater, to retain the full magical power of the pearls while forging. He shared his secrets with other Triton Kings and set astral fires blazing in the forges of Oceania. He is widely respected among the Oceanian Tritons, but the Kings disdain him for being on friendly terms with the Uncursed Queen. Hence he likes to spend his time in solitude, forging pearl gear and taking care of his clam fields. Recently, his clam fields were attacked by a horde of Krakens and they were forever spoiled. Now he has decided to serve the awakening god, who will purge the seas of the monsters of the deep."
#str 19
#att 13
#def 12
#hp 48
#aquatic
#itemslots 13446
#weapon "Pearl Maul"
#armor "Pearl Crown"
#forgebonus 10
#mapmove 1
#enc 3
#prec 10
#ap 24
#prot 4
#mr 18
#mor 15
#gcost 1
#magicskill 2 3
#magicskill 4 2
#magicskill 0 2
#nametype 107
#size 4
#holy
#goodleader
#maxage 1000
#startage 700
#end


#newmonster 3417
#name "Druid of the Seas"
#spr1 "./CBM_Sprites/KelpDruid.tga"
#spr2 "./CBM_Sprites/KelpDruid2.tga"
#descr "The kelp forests of Oceania are beautiful beyond any measure and sacred to the people of Oceania. They are the home of the divine Hippocampi and offer shelter against the occasional attacks from the monsters of the deep. However, the forests are primal and mysterious, and no Oceanian will spend the night in one. A long time ago, one Amber Clan Priest heard the forest calling him in his sleep. Collecting his courage, he answered the call and spend the night amongst kelp. Now he is the sacred caretaker of the kelp forests, possessing awesome might in divine and nature magic. Sea-animals also follow his command and no creature of the wild would dare to harm him. He has now decided to serve the awakening god, for he knows that if Oceania should fall in the Ascension Wars, the future of Kelp Forests will be grim."
#str 12
#att 12
#def 12
#hp 18
#mounted
#animalawe 4
#aquatic
#itemslots 13446
#weapon "Quarterstaff"
#weapon "Antlers"
#mapmove 1
#enc 5
#prec 11
#ap 27
#prot 4
#mr 16
#mor 15
#gcost 1
#magicskill 6 4
#magicskill 2 2
#magicskill 8 3
#magicskill 3 1
#size 3
#holy
#goodleader
#maxage 400
#startage 200
#end

#newmonster 3416
#name "Black Prince"
#spr1 "./CBM_Sprites/Black_Prince.tga"
#spr2 "./CBM_Sprites/Black_Prince2.tga"
#descr "Life underneath the waves corresponds in many ways to that on dry land. Just as there is a single black unicorn, there is a single black hippocampus. This hippocampus was found and befriended by an ambitious Triton Prince, who has now risen in the social ranks of Triton nobility like a shooting star, although his noble heritage is under question, for no one knows who his parents are. However, not even the most sceptical triton can question his amazing strength, resilience and noble stature, all of which are signs of noble blood. While patrolling Oceania's borders, he saved the legendary Lord of Pearls from a horde of Krakens and was gifted with magical pearl armaments. The pearl armor truly amplifies his nobility, making him radiate the absolute might of royalty. The black hippocampii is the fastest steed in Oceania and its unsurpassed healing powers can heal prince's wounds near instantly. In his never-ending quest for glory and fame, he has now decided to serve the awakening god."
#str 14
#att 14
#def 14
#hp 22
#mounted
#aquatic
#itemslots 29830
#weapon "Pearl Trident"
#weapon "Lance"
#weapon "Alicorn"
#armor "Pearl Hauberk"
#armor "Pearl Crown"
#armor "Enchanted Shield"
#awe 1
#standard 25
#heal
#regeneration 20
#mapmove 1
#enc 5
#prec 11
#ap 35
#prot 2
#mr 16
#mor 15
#gcost 200
#size 3
#holy
#expertleader
#maxage 70
#startage 50
#end

-------------------------------------------------NEW PRETENDERS

#newmonster 3415
#copystats 1231 -Draikana
#copyspr 1231
#descr "The Drakaina was once a Titaness cursed by a Pretender God or previous Pantokrator with a hideous form. Once beautiful beyond belief, she now appears as a woman with the lower part of a huge serpent. From the serpent grow six baying dogs that hunger for human flesh. The Drakaina is skilled in death magic and may know many other paths of magic as well."
#gcost 25
#startdom 2
#fear 0
#clearmagic
#magicskill 5 1
#pathcost 30
#restrictedgod 26
#end


-------------------------------------------------NEW SPELLS


#newspell
#name "Call Siren"
#descr "This spell summons a Siren to serve the Triton Kings. A Siren is a highly magical being capable of changing shape. While under water, she appears as a beautiful woman with the tail of a fish. When she leaves the sea, she takes the form of a gull with the head and torso of a woman. Sirens are gifted with an enchanting voice and can lure men into the sea with their songs. While hiding in a coastal province, a siren can attempt to lure commanders to a watery grave. Sirens are mages of Water and Air. While under water, they lose some of their skills in Air magic, but gain skill in Water magic."
#path 0 2
#path 1 1
#school 0
#damage 1054 -- Siren Seashape
#nreff 1
#effect 10021
#researchlevel 3
#spec 8388608
#restricted 26 
#pathlevel 0 2
#pathlevel 1 1
#fatiguecost 900
#end


#newspell
#name "Call Selkie"
#descr "Selkies are ancient spirits of trickery and mist. On land, they take the form of stunningly beautiful blonde women, while in water they appear as a white seal. There were were male selkies, but the Pantokrator eradicated them because of some long forgotten misdeed. Since then, the Selkies have been searching for companions in an attempt to fend off their eventual extinction.  When the Triton Queens left and the Kings were left alone, the Selkies took the opportunity to bear children of strong blood and heritage. Selkies are wild, aloof and curious and won't be confined to the Pearl Palace as conventional wives. They also find the stoic Triton Kings somewhat tiresome and cannot stand their company for long. With a sacrifice of some air gems, they can be called to serve the awakening god."
#path 0 1
#path 1 2
#school 0
#damage 3404
#nreff 1
#effect 10021
#researchlevel 4
#spec 8388609
#restricted 26 
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 3300
#end

#newspell
#name "Song of Longing"
#descr "In the ancient times when the Tritons were at the peak of their power, The kings devised a plan to flood the world to remake the world as their kingdom. However, the Pantokrator found out about the plan. As a punishment he stripped the ancient Tritons of much of their power and cursed the once-beautiful Triton Queens with hideous serpentine bodies, which constantly ooze poison. The Queens became a danger to all around them and fled to the dark deeps. However, the Triton Kings miss their Queens deeply. Their bodies might be hideous, but the kings long for their companionship. With this ritual, a brave Triton King will swallow a hoard of water gems and use their might to sing mighty a song of love, which will echo through all the seas, all the way to the distant deeps where his queen lies. The song will draw the queen back to his husband. This spell can only be cast underwater."
#path 0 2
#school 0
#damage 3402
#nreff 1
#effect 10021
#researchlevel 7
#restricted 26 
#pathlevel 0 6
#fatiguecost 5500
#spec 75497472
#end

#newspell
#copyspell "Storm"
#name "Oceanian Quagmire"
#school -1
#effect 81
#damage 85
#explspr 10145
#nextspell "Mist"
#end

#newspell
#copyspell "Summon Water Elemental"
#name "Oceanian Small Elementals"
#school -1
#effect 9043
#damage 412
#nreff 1
#nextspell "Oceanian Quagmire"
#end

#newspell
#copyspell "Summon Water Elemental"
#name "Oceanian Medium Elementals"
#school -1
#effect 4043
#damage 410
#nreff 1
#nextspell "Oceanian Small Elementals"
#end

#newspell
#copyspell "Living Water"
#name "Oceanian Large Elemental"
#school -1
#researchlevel 0
#effect 1043
#damage 408
#nreff 1
#nextspell "Oceanian Medium Elementals"
#end

#newspell
#copyspell "Storm"
#name "Coming of the Flood"
#descr "Although the Triton Kings have lost much of their ancient power, they still remember their ancient plan to flood the world. This spell will manifest the direct will of the kings, conjuring a massive rain storm. The downpour of water will be absolutely massive in scale, limiting sight, missiles, flight and the use of fire magic. The ground will soon turn into a wet sludge, hampering movement. The will of the Kings is so mighty that the water will animate itself as elementals and drown those land-dwelling fools who dare to question the supremacy of the Kings. This spell cannot be cast if there is already a storm raging in the battlefield."
#school 0
#researchlevel 8
#path 0 2
#path 1 1
#pathlevel 0 6
#pathlevel 1 2
#restricted 26
#fatiguecost 300
#explspr 10196
#nreff 5
#nextspell "Oceanian Large Elemental"
#end


---------------------------------------------- EA ATLANTIS SHIT --------------------------------------------------------


#selectmonster 1685 -- Coral Guard
#mr 12
#ressize 2
#rcost 4
#end

#selectmonster 1701 -- Coral Commander
#mr 12
#ressize 2
#rcost 4
#end

#selectmonster 1688 -- Shambler of the Deep (What, they get stupider with age? Fixed.)
#mr 8
#end

#selectmonster 1689 -- Warrior of the Deep
#mr 8
#end

------------------------ National Spells



#newspell
#copyspell "Sermon of Courage"
#name "Decree of the Queen"
#descr "This powerful enchantment will project the Basalt Queen's immense willpower on her subjects, bolstering their mental defences. The more weak-willed the target, the more easily he will subjugate himself under the Queen's protection."
#school 8
#researchlevel 0
#path 0 8
#pathlevel 0 3
#range 0
#aoe 666
#effect 10
#damage 67108864
#nreff 1
#restricted 21
#spec 29360128
#end


#selectnation 21 ---- EA Atlantis
#hero3 3414
#end

--- New Heroes

#newmonster 3414
#name "Wanderer"
#spr1 "./CBM_Sprites/Wanderer.tga"
#spr2 "./CBM_Sprites/Wanderer2.tga"
#descr "A long time ago, one gifted Mage of the Deep realized that he would never reach his true potential under the eyes of the Basalt Kings, who would dispose of him if he managed to become powerful. So he left the Basalt City to learn the secrets of magic elsewhere. In his travels he was struck by wanderlust and gradually abandoned his quest for magical power, choosing to spend his time exploring strange lands and cultures. Gifted with a warm personality and silver tongue, he has managed to make friends everywhere he has been, blending in to the populace quickly. He is now adorned with souvenirs from strange lands and has learned the magic of the Winds, Seas and Stars to guide his way while exploring. He is too restless to spend his time researching dusty tomes and to stay in one place for a long time. Now he has returned to the Basalt City to plan a expedition to the Coast of Ice and Bones."
#darkvision 50
#str 14
#att 11
#def 11
#hp 25
#amphibian
#weapon "Sword of Sharpness"
#armor "Lightweight Scale Mail"
#researchbonus -6
#mapmove 3
#sailing
#spy
#stealthy 10
#enc 3
#prec 9
#ap 12
#prot 7
#mr 15
#mor 13
#gcost 1
#magicskill 2 2
#magicskill 4 2
#magicskill 1 2
#size 3
#okleader
#maxage 500
#startage 340
#end



-------------------------------EA R'lyeh stuff----------------------------------------------------

#selectnation 22
#clearrec
#addrecunit 1517 -- Slave Trooper
#addrecunit 1526 -- Slave Guardian
#addrecunit 1515 -- Slave Trooper
#addrecunit 1524 -- Slave Guardian
#addrecunit 335 -- Slave Trooper
#addrecunit 336 -- Slave Guardian
#addrecunit 337 -- Lobo Guard
#addrecunit 425 -- Shambler Thrall
#addrecunit 3440 -- Giboleth
#addrecunit 1529 -- Slave Troll

#addreccom 432 -- Scout
#addreccom 1523 -- Slave Prince
#addreccom 1527 -- Slave Priest
#addreccom 1518 -- Slave Mage
#addreccom 1401 -- Polypal Mother
#addreccom 3436 -- Aboleth
#end

#selectsite "The Gorge of Ancient Cities"
#homecom 3437 -- Mind Lord
#homemon 3439 -- Gibodai
#gems 4 3
#gems 2 2
#gems 3 1
#end

#selectmonster 1522 -- Gibodai
#prot 7
#end

#selectmonster 1520 -- Aboleth
#clearweapons
#weapon "Tentacle"
#weapon "Life Drain"
#weapon "Mind Blast"
#custommagic 7680 10
#end

#selectmonster 1521 -- Mind Lord
#clearweapons
#clearmagic
#weapon "Tentacle"
#weapon "Soul Leech"
#weapon "Enslave Mind"
#weapon "Enslave Mind" -- Extra Enslave Mind attack
#magicskill 2 2 
#magicskill 4 3
#custommagic 7680 100
#custommagic 7680 100
#itemslots 28672
#end

-- Sombre's code to make aboleths amphibious

-------- TROOPS

#selectmonster 1403 -- giboleth
#amphibian
#firstshape 3440
#end


#newmonster 3440 -- giboleth amphibious
#name "Giboleth"
#descr "Aboleths are ancient beings sprung from the depths of the ocean. They resemble huge, mud-crawling fish with tentacles and large, dark eyes covering their foreheads. The Giboleth is a young Aboleth that has survived its spawn age and grown independent of its Polypal Mother. It has begun to shed its scales, but its hides is still thick and dark. The Giboleth is beginning to develop the strength of mind characteristic of the race and it can project its will on lesser beings. Should it survive for some centuries, it will shed the last of its scales and become a full grown Aboleth, able to dominate other beings. A Giboleth fights with strength of mind and its tentacles."
#copyspr 1403
#eyes 2
#gcost 40
#rcost 1
#hp 21
#size 3
#prot 8
#mor 11
#mr 16
#enc 4
#str 11
#att 11
#def 8
#mapmove 1
#prec 10
#ap 7
#poorleader
#amphibian
#magicbeing
#darkvision 100
#weapon "Mind Blast"
#weapon "Tentacle"
#weapon "Tentacle"
#maxage 3000
#okmagicleader
#noitem
#end



#selectmonster 1404 -- polypal spawn
#amphibian
#firstshape 3441
#end

#newmonster 3441 -- polypal spawn amphibious
#name "Polypal Spawn"
#descr "Aboleths are ancient beings sprung from the depths of the ocean. They resemble huge, mud-crawling fish with tentacles and large, dark eyes covering their foreheads. The polypal spawn is the youngest form of an Aboleth. Polypal spawn grow in great numbers from their Polypal Mothers and live a parasitic life for several years. Eventually the spawn are strong and independent enough to live in symbiosis with the Mother and gather food for her. Spawn have very thick, scaly hides and are quite difficult to squash regardless of their small size."
#copyspr 1404
#eyes 2
#gcost 1
#rcost 1
#hp 5
#size 1
#prot 11
#mor 8
#mr 13
#enc 4
#str 5
#att 10
#def 9
#mapmove 1
#prec 10
#ap 9
#poorleader
#amphibian
#magicbeing
#darkvision 100
#weapon "Tentacle"
#maxage 3000
#poormagicleader
#noitem
#end




#selectmonster 1522 -- gibodai
#amphibian
#firstshape 3439
#end


#newmonster 3439 -- gibodai amphibious
#name "Gibodai"
#descr "When nurtured by the Polypal Mothers, some spawn get a different kind of nutrition. Whether this is caused by an act of will or randomness is not known, because the Mothers do not speak, they only scream. The spawn are given special care and soon develop a bond with their Mother. Small tentacles sprout around their mouths and they use them to search the ocean floor for life force needed by the Mothers. The Gibodai consume life force and accumulate it for their Mothers. Some suspect that the Gibodai and their ability to steal and carry life force is the key to the power of the Aboleths. Gibodai and their task are sacred to the Aboleths."
#copyspr 1522
#eyes 2
#gcost 60
#rcost 1
#hp 20
#size 3
#prot 6
#mor 11
#mr 16
#enc 4
#str 11
#att 11
#def 8
#mapmove 1
#prec 10
#ap 7
#poorleader
#amphibian
#magicbeing
#darkvision 100
#weapon "Life Drain"
#weapon "Mind Blast"
#weapon "Tentacle"
#maxage 3000
#okmagicleader
#noitem
#holy
#end




-------- COMMANDERS

#selectmonster 1520 -- aboleth
#amphibian
#firstshape 3436
#end

#newmonster 3436 -- aboleth amphibious
#name "Aboleth"
#descr "Aboleths are ancient beings sprung from the depths of the ocean. They resemble huge mud-crawling fish with tentacles and large, dark eyes covering their foreheads. As they grow in size, they shed the scales of their Giboleth form and become paler and softer. Aboleths have the ability to project their will on others and can dominate lesser beings with sheer strength of mind. Through their superior minds, the Aboleths have enslaved other water-dwelling races and built an underwater slave-based empire. The larger and older an Aboleth is, the more powerful his powers of domination."
#copyspr 1520
#eyes 2
#gcost 200
#rcost 1
#hp 54
#size 4
#prot 6
#mor 14
#mr 18
#enc 4
#str 12
#att 10
#def 10
#mapmove 1
#prec 10
#ap 6
#poorleader
#amphibian
#magicbeing
#darkvision 100
#weapon "Life Drain"
#weapon "Life Drain"
#weapon "Mind Blast"
#weapon "Tentacle"
#maxage 3000
#expertmagicleader
#noitem
#magicskill 2 2
#magicskill 4 2
#custommagic 7680 100
#custommagic 7680 10
#end


#selectmonster 1521 -- mindlord
#amphibian
#firstshape 3437
#end


#newmonster 3437 -- mindlord amphibious
#name "Mind Lord"
#descr "The oldest and most powerful Aboleths are called Mind Lords. They have tremendous magical and mental powers and are able to dominate lesser beings with a mere glance. They have shed the last of their dark scales and are pale and soft, but large enough not to fear anything less than an asp turtle. The Mind Lords are formidable mages of Water and the stars and have recently taken a greater interest in the Stellar Sphere. Merman stargazers who are able to leave the sea are trained in Astral magic to study a newly discovered star of auspicious importance."
#copyspr 1521
#eyes 2
#gcost 420
#rcost 1
#hp 84
#size 6
#prot 3
#mor 12
#mr 20
#enc 4
#str 14
#att 10
#def 10
#mapmove 1
#prec 10
#ap 6
#poorleader
#amphibian
#magicbeing
#darkvision 100
#weapon "Tentacle"
#weapon "Soul Leech"
#weapon "Enslave Mind"
#weapon "Enslave Mind" -- Extra Enslave Mind attack
#maxage 3000
#expertmagicleader
#noitem
#magicskill 2 2
#magicskill 4 3
#custommagic 7680 100
#custommagic 7680 100
#itemslots 28672 -- 3 miscs
#end



#selectmonster 1691 -- mindlord hero
#amphibian
#firstshape 3438 
#end


#newmonster 3438 -- mindlord hero amphibious
#name "Mind Lord"
#descr "Auluudh is the eldest member of an ancient race sprung from the depths of the ocean. The Aboleths have no formal leaders, but everyone serves the ancient Mind Lords and Auluudh is the oldest and most powerful of them. Auluudh is the closest thing to a regent there is in the depths. The recent emergence of leadership among the ever more numerous Deep Ones is a cause of concern to the Mind Lord. To strengthen his grip over the Deep Ones and the tritons, Auluudh has quested to further his knowledge of the distant stars. This search has led him to shallow waters where he has discovered other beings to enslave. The mermen and their mages will serve a purpose as stargazers and communicants should the power of the distant stars be needed."
#copyspr 1691
#eyes 2
#gcost 0
#rcost 1
#hp 99
#size 6
#prot 3
#mor 12
#mr 20
#enc 4
#str 15
#att 10
#def 10
#mapmove 1
#prec 10
#ap 5
#poorleader
#amphibian
#magicbeing
#darkvision 100
#weapon "Soul Leech"
#weapon "Enslave Mind"
#weapon "Tentacle"
#weapon "Tentacle"
#maxage 3000
#expertmagicleader
#noitem
#end


--------------------------------------- HEROES


#newmonster 3412
#copystats 1571
#name "Doomsayer"
#spr1 "./CBM_Sprites/Ichtyidcultist.tga"
#spr2 "./CBM_Sprites/Ichtyidcultist2.tga"
#descr "Ichtyid people are barbaric and superstitious. Although their shamans are not able to wield magic, they are able to see in to future through certain rituals and herbs. Doomsayer was the most skilled Ichtyid shaman of all time. Then he saw a vision of a huge star crashing into the ocean, bringing horrible, mind-bending and evil things with it. He was deeply changed by the things he saw, cursed with an all-seeing sight, and now madly preaches of something called 'the Void'. He seems to be able to spread his madness with his speeches, collecting large amounts of followers. He now serves the Aboleths, madly worshipping their awakening god, hoping that he can prevent the star from coming. Aboleths have enchanted his voice, making it strong enough to be heard over the cacophony of battle. His speeches spread unspeakable fear and will turn the weak-willed into his ever-growing horde of followers." 
#str 10
#att 10
#def 8
#hp 13
#amphibian
#darkvision 0
#spreaddom 1
-onebattlespell "Doom" -- Not quite obviously thematic -- llama
#blind
#eyes 10
#fear 5
#clearweapons
#weapon "Quarterstaff"
#weapon "End is Nigh!"
#weapon "Follow Me..."
#weapon "Touch of Madness"
#summon1 3411
#summon5 3411
#mapmove 2
#magicbeing
#enc 3
#prec 12
#ap 8
#prot 5
#mr 15
#mor 15
#gcost 0
#size 2
#holy
#expertleader
#okmagicleader
#maxage 50
#startage 40
#end

#newmonster 3411
#copystats 1571
#name "Follower"
#copyspr 974
#descr "This ichtyid has heard a masterfully woven speech from the Doomsayer, and has received the all-seeing eye as a gift from his master. The Doomsayer's Followers are mad fanatics and will fight to the last man, for they see the horrors that lurk beyond reality and know that there is no hope."
#str 10
#eyes 10
#att 10
#def 8
#hp 13
#darkvision 0
#blind
#amphibian
#clearweapons
#weapon "Spear"
#weapon "Net"
#weapon "Touch of Madness"
#mapmove 2
#enc 3
#prec 8
#ap 8
#prot 4
#mr 12
#mor 20
#gcost 0
#size 2
#holy
#maxage 50
#startage 22
#end

#newmonster 3410 
#spr1 "./CBM_Sprites/Enslaved_Mage_1.tga"
#spr2 "./CBM_Sprites/Enslaved_Mage_2.tga"
#copystats 1692
#name "Enslaved Mage"
#descr "The mages of the Deep are shambler mages and the predecessors of the Kings of the Deep of later times. They are not nearly as powerful as the Basalt Kings and should one become too powerful he would probably be killed.  Some of the more powerful and cunning mages of the deep however manage to escape the Basalt city before they are assassinated. This mage, although cunning enough to escape the Basalt Kings, could not defeat the willpower of the Aboleths. His great magical skill is now in the service of the R'lyeh. The mages of the Deep have the ability to grant water-breathing abilities to a few followers. "
#magicskill 3 1
#magicskill 0 1
#magicskill 4 1
#clearweapons
#weapon "Fist"
#end

#selectnation 22 ---- EA R'lyeh
#hero1 1691
#hero2 3412
#multihero2 3410
#end


--------------------------------MA OCEANIA STUFF---------------------------------



#selectmonster 1045 -- Myrmidon
#gcost 15
#end


#selectnation 48 ---- MA OCEANIA
#hero2 3400 --Imprisoned One
#hero4 3417 --Druid of the Seas
#hero5 3416 --Black Prince
#multihero1 2818 -- Triton King survivor
#end

-----------------Change to Capricorn Land Shape-------

#selectmonster 1038 -- Capricorn sea form. description changed to explain the uwfollower and magic loss.
#descr "Halfmen, like humans, have their underwater counterparts. Capricorns have the upper part of a Pan and a lower part of a fish. Capricorns can transform and leave the deeps in the same way as Ichtysatyrs. They are mages of water and nature. When they leave the sea they lose some of their physical might and skill in Water magic, but gain some skill in Earth magic. They can bring a group of followers underwater."
#landshape 1039
#magicskill 3 1 -- Start with zero Earth. Get E1 on land.
#magicboost 3 -1
#end

#selectmonster 1039
#name "Capricorn"
#copyspr 1039
#descr "Halfmen, like humans, have their underwater counterparts. Capricorns have the upper part of a Pan and a lower part of a fish. Capricorns can transform and leave the deeps in the same way as Ichtysatyrs. They are mages of water and nature. When they leave the sea they lose some of their physical might and skill in water magic, but gain some skill in Earth magic. They can bring a group of followers underwater."
#str 15
#prot 4
#clearweapons
#weapon "Trident"
#hp 30
#mor 16
#mr 17
#att 10
#def 10
#ap 15
#prec 9
#enc 3
#gcost 300
#rcost 1
#stealthy 0
#heal
#animalawe 3
#watershape 1038
#goodleader
#magicboost 2 -1
#magicboost 53 0
#amphibian
#mapmove 2
#size 3
#nametype 109
#maxage 225
#end


-----------------MA OCEANIA NATIONAL SPELLS

#newspell
#name "Call Selkie"
#descr "Selkies are ancient spirits of trickery and mist. On land, they take the form of stunningly beautiful blonde women, while in water they appear as a white seal. There were were male selkies, but the Pantokrator eradicated them because of some long forgotten misdeed. Since then, the Selkies have been searching for companions in an attempt to fend off their eventual extinction. They were known to be on close terms with the Triton Kings and are allies of the Oceanian people. With a sacrifice of some air gems, they can be called to serve the awakening god."
#path 0 1
#path 1 2
#school 0
#damage 3404
#nreff 1
#effect 10021
#researchlevel 4
#spec 8388609
#restricted 48 
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 3000
#end



-------------------------------MA Atlantis----------------------------------------------------


----------Changes to existing units



#selectmonster 209 -- Mother Guard
#mr 12
#att 12
#ressize 2
#rcost 4
#end

#selectmonster 441 -- Consort
#mr 13
#ressize 2
#rcost 4
#end

#selectmonster 208 -- War Shambler
#att 11
#end


#selectmonster 111 -- Atlantian Shield Bearer
#spr1 "./CBM_Sprites/New_Atlantian_Shield_Bearer_1.tga"
#spr2 "./CBM_Sprites/New_Atlantian_Shield_Bearer_2.tga"
#cleararmor
#armor "Turtle Cap"
#armor "Sharkskin Armor"
#armor "Turtle Shell Shield"
#end

#selectmonster 211 -- War Lobster
#spr1 "./CBM_Sprites/New_War_Lobster_1.tga"
#spr2 "./CBM_Sprites/New_War_Lobster_2.tga"
#cleararmor
#armor "Turtle Cap"
#armor "Sharkskin Armor"
#armor "Turtle Shell Shield"
#mr 11
#end

#selectmonster 108  -- Coral Guard
#mr 11
#end

#selectmonster 1622 -- Coral Guard
#mr 11
#end

#selectmonster 322  -- King of the Deep
#magicskill 2 2
#custommagic 1664 100
#end

#selectmonster 102
#descr "Strange students of Water magic who have given up dry land for the comfort of the waves, these humans receive their training in the Coral Towers. They are sometimes entrusted with the task of commanding the armies of Atlantis."
#magicskill 2 2
#custommagic 2048 10
#gcost 95
#end

#selectsite "The Coral Towers"
#homemon 209
#homecom 104
#gems 2 4
#gems 4 1
#end

#selectnation 46 ---- MA Atlantis
#clearrec
#addrecunit 110 -- Atlantian Militia
#addrecunit 111 -- Atlantian Shield Bearer
#addrecunit 107 -- Atlantian Light Infantry
#addrecunit 1621 -- Atlantian Infantry 
#addrecunit 1620 -- Reef Warrior
#addrecunit 108 -- Coral Guard (shield) 
#addrecunit 1622 -- Coral Guard (glaive)
#addrecunit 206 -- Shambler
#addrecunit 208 -- War Shambler
#addrecunit 211 -- War Lobster
#addreccom 432 -- Scout
#addreccom 2855 -- Shambler Chief
#addreccom 441 -- Consort
#addreccom 112 -- Coral Queen
#addreccom 322 -- King of the Deep
#addreccom 102 -- Initiate of the Deep


#hero1 558
#hero2 373
#multihero1 2814
#end


------------------------ MA R'LYEH

--Coastal recs to slightly better versions

#selectmonster 971
#str 12
#gcost 13
#mor 12
#def 10
#end


#selectmonster 970
#gcost 12
#end

---------------END OF NATIONAL CHANGES

------------------UW PRETENDERS----------------

#selectmonster 109 -- Dagon
#clearmagic 
#gcost 50
#end

#selectmonster 873 -- Great Seer of the Deeps
#gcost 0
#end

#selectmonster 961 -- Son of the Sea
#name "Lord of Storms"
#descr "The Lord of Storms is a huge demigod sprung from the depths of the ocean. His Dominion is the sea and storms and his physical might is rivalled only by that of the great Titans. He is a fickle and cruel being and likes to raise storms and currents to destroy ships and drown sailors. However, he sometimes chooses to spare some of his victims and can grant some his followers the ability to breathe underwater."
#magicskill 1 2 
#magicskill 2 1
#cleararmor
#armor "Crown"
#end

#selectmonster 1232 -- Old Man of the Sea 
#magicskill 2 1
#magicskill 4 2
#end

#selectmonster 1233 -- Lord of the Waves
#clearweapons
#weapon "Wave Breaker"
#hp 110
#prot 11
#def 11
#cleararmor
#armor "Crown"
#end

#selectmonster 1231 -- Draikana
#descr "The Drakaina was once a Titaness cursed by a Pretender God or previous Pantokrator with a hideous form. Once beautiful beyond belief, she now appears as a woman with the lower part of a huge serpent. From the serpent grow six baying dogs that hunger for human flesh. The Drakaina is skilled in death magic and may know many other paths of magic as well."
#clearmagic
#magicskill 5 1
#pathcost 30
#end

#selectmonster 294 -- Nerid
#descr "The Nerid is an aquatic being with the appearance of an immense mermaid. She holds dominance over all sea life and no animal of the deeps would dare to harm her. She harvests two magical pearls each month from enchanted clams. She may never leave her marine realm."
#animalawe 4
#gemprod 4 2
#end

#selectmonster 248 -- Arch Mage (UW)
#magicskill 2 1
#magicskill 4 1
#magicskill 6 1
#gcost 10
#end



-----------------------Armors

#newarmor 239
#name "Coral Armor"
#def -2
#type 5
#prot 12
#enc 3
#rcost 11
#end


----------------------Independent unit changes

#selectmonster 577 -- Triton Trooper
#cleararmor
#armor "Coral Armor"
#armor "Turtle Shell Shield"
#armor "Coral Cap"
#end


#selectmonster 975
#spr1 "./CBM_Sprites/New_Ichtyid_Warrior_1.tga"
#spr2 "./CBM_Sprites/New_Ichtyid_Warrior_2.tga"
#cleararmor
#armor "Asp Turtle Shield"
#armor "Turtle Shell Hauberk"
#end


--------------------------------GLOBAL CHANGES-----------------------------------

--Armors

#selectarmor "Basalt Armor"
#rcost 23 
#end

#selectarmor "Meteorite Armor"
#rcost 20
#end

#selectarmor "Coral Cap"
#rcost 1
#end

#selectarmor "Coral Cuirass"
#rcost 6
#prot 10 -- +2
#rcost 9 -- +2
#end

#selectarmor "Coral Hauberk"
#rcost 15 -- +5
#prot 15 -- +5
#end

#selectarmor "Turtle Shell Hauberk"
#rcost 3
#end

#selectarmor "Turtle Cap"
#rcost 1
#end

#selectarmor "Amber Hauberk"
#rcost 18
#end

#selectarmor "Amber Helmet"
#rcost 2 
#end

#selectarmor "Amber Shield"
#rcost 6
#end

#selectarmor "Shell Armor"
#rcost 7
#end

------- Units

#newmonster 3429
#spr1 "./CBM_Sprites/Sulphur_Mage_1.tga"
#spr2 "./CBM_Sprites/Sulphur_Mage_2.tga"
#name "Sulphur Mage"
#descr "Sulphur Mages are a secluded sect of Amber Clan mages who were exiled from their clans for some long forgotten misdeeds. Forced to live without support from their clansmen, the mages sought the most isolated and safe spots of the sea, the sulphur vents. They used their magic to protect themselves from the poison and have also developed some resistance to the heat radiating from the vents. They are skilled in fire magic and possess some ability in water and air magic."
#str 12
#prot 3
#weapon "Magic Staff"
#hp 15
#mor 10
#mr 16
#att 12
#def 12
#ap 22
#prec 11
#enc 3
#itemslots 13446
#poisonres 50
#fireres 50
#gcost 120
#rcost 1
#magicskill 0 2
#custommagic 8960 100
#custommagic 8960 10
#aquatic
#poorleader
#mapmove 1
#size 2
#nametype 107
#startage 35
#maxage 60
#end

#newmonster 3428
#spr1 "./CBM_Sprites/Drowned_Captain_1.tga"
#spr2 "./CBM_Sprites/Drowned_Captain_2.tga"
#name "Cursed Captain"
#descr "Somewhere in the sea lies a cursed site, the horror of all pirates and smugglers, known simply as the Bermuda Hex. A ship that travels into the Bermuda Hex is never heard of again. Furthermore the Bermuda Hex traps the souls of the Captains from those sunken ships. Unable to pass to the underworld, the Drowned Captains grow more hateful of their fate by the day, plotting revenge against all living things. All of them are former criminals and know how to stay hidden and love to use their talents to raid and burn coastal villages. They are skilled users of death magic, but are too illiterate and full of brimming hatred to make good researchers. Now an awakening god has found their hiding place and recruited them for the promise of sending them to afterlife after the Ascension."
#str 11
#prot 5
#weapon "Falchion"
#hp 10
#mor 12
#mr 16
#att 12
#def 12
#ap 12
#prec 10
#enc 0
#undead
#berserk 2
#pillagebonus 10
#fear 0
#researchbonus -3
#stealthy 20
#gcost 150
#rcost 1
#magicskill 5 2
#magicskill 2 1
#amphibian
#poorleader
#okundeadleader
#mapmove 2
#size 2
#nametype 105 
#startage 200
#maxage 500
#end


#newmonster 3427
#spr1 "./CBM_Sprites/Coral_Druid_1.tga"
#spr2 "./CBM_Sprites/Coral_Druid_2.tga"
#name "Coral Druid"
#descr "Coral Druids are a sect of Druids that guard the well-being of the kelp forests. Most of them were born on land, but were granted water breathing abilities upon finishing their initiation. They are friends of the sea animals and can tame them, if given some time. However, there are many unnatural dangers lurking in the depths of seas. Hence all Coral Druids arm themselves with a solid quarterstaff and a Coral Cuirass, which will poison all those who attack them without a long weapon."
#str 10
#prot 0
#weapon "Magic Staff"
#armor "Coral Cuirass"
#poisonarmor
#makemonster2 1064
#hp 10
#mor 12
#mr 15
#att 10
#def 10
#ap 12
#prec 10
#enc 3
#gcost 120
#rcost 1
#holy
#magicskill 6 1
#magicskill 8 1
#custommagic 9984 100
#custommagic 9984 10
#amphibian
#poorleader
#mapmove 2
#size 2
#nametype 109
#startage 35
#maxage 60
#end


#newmonster 3426
#copystats 1571
#spr1 "./CBM_Sprites/Ichtyid_Stargazer_1.tga"
#spr2 "./CBM_Sprites/Ichtyid_Stargazer_2.tga"
#name "Ichtyid Stargazer"
#descr "Stargazers are Ichtyid shamans who harness the power of an ancient magic site to see into the future. They use this power for the good of the Ichtyid people, sending runners to distant clans to warn them of ill events. However, the Stargazers are sometimes haunted by visions of a alien threat from the sea and images of abominations, horrible beyond any comprehension."
#str 10
#prot 4
#clearweapons
#weapon "Quarterstaff"
#hp 12
#mor 12
#mr 15
#att 10
#def 8
#ap 12
#prec 8
#enc 3
#gcost 100
#rcost 1
#nobadevents 10
#blind
#holy
#darkvision 0
#magicskill 4 1
#magicskill 8 1
#custommagic 10752 100
#custommagic 10752 10
#amphibian
#poorleader
#mapmove 2
#size 2
#nametype 100 
#startage 30
#maxage 50
#end

#newmonster 3425
#spr1 "./CBM_Sprites/Seasmith_1.tga"
#spr2 "./CBM_Sprites/Seasmith_2.tga"
#name "Seasmith"
#descr "Seasmiths are a sect of Shambler mages, specializing in forging combat equipment with the limited resources of the seabed. They known how to craft coral and pearls and will spend less gems when forging magical items. However, many seek to subjugate the order of the Seasmiths and use their prowess for their own gain, placing the smiths in constant danger. Most of them have taken the habit of arming themselves with coral armor and a magical pearl hammer to fend off ruffians."
#str 17
#prot 4
#weapon "Pearl Hammer"
#armor "Coral Cuirass"
#poisonarmor
#forgebonus 10
#hp 23
#mor 11
#mr 14
#att 10
#def 9
#ap 11
#prec 8
#enc 3
#gcost 100
#rcost 1
#darkvision 50
#magicskill 3 1
#custommagic 9856 50
#amphibian
#poorleader
#mapmove 2
#size 3
#nametype 117 
#startage 35
#maxage 500
#end

----------------------
Note: Currently unused unit
----------------------


#newmonster 3424
#copystats 961
#clearmagic
#spr1 "./CBM_Sprites/Troll_Ambassador_1.tga"
#spr2 "./CBM_Sprites/Troll_Ambassador_2.tga"
#name "Troll Ambassador"
#descr "Royal Ambassadors are female trolls in the service of a Sea King and are able to lead troops underwater. They use this talent to invite and escort quests to their King's underwater realm. This Ambassador is now in the service of an Awakening God, for a deal was struck with her King. These trolls are often skilled in politics and courtesy, although their form isn't too pleasant in the eyes of humans. When underwater, their death will mean that the troops under their protection will drown. Because of this, the Ambassadors are equipped with a sturdy quarterstaff and are trained to use it block blows. Their main defence is their coral armour, which will poison anyone striking them with short weapons. These armaments are their symbols of status and they won't wear any other equipment."
#str 20
#prot 6
#clearweapons
#weapon "Magic Staff"
#cleararmor
#armor "Coral Hauberk"
#restrictedgod 25 --sic
#female
#poisonarmor
#poisonres 100
#regeneration 5
#itemslots 12288
#amphibian
#neednoteat
#custommagic 128 0
#hp 40
#mor 13
#mr 15
#att 8
#def 10
#ap 14
#prec 8
#enc 2
#gcost 100
#rcost 1
#darkvision 50
#amphibian
#goodleader
#poormagicleader
#mapmove 2
#size 3
#nametype 117 
#startage 100
#maxage 300
#end

#newmonster 3423
#spr1 "./CBM_Sprites/Albatross_Mage_1.tga"
#spr2 "./CBM_Sprites/Albatross_Mage_2.tga"
#name "Albatross Mage"
#descr "There is a order of mages dedicated to harnessing the power of the sea winds, known as the Albatross Mages. They are master navigators and sailors, manifesting winds to guide ships. They are also able to breath water through their magic and fly in the winds at will. However, their power comes from a sacred pact with the sea itself, and they have vowed to never take a step on earth's soil. Should they ever tread once more on the land they will lose all of their power over water magic and will be unable to return to the seas."
#str 10
#prot 0
#weapon "Fist"
#flying
#sailing
#hp 10
#mor 12
#mr 16
#att 10
#def 10
#ap 12
#prec 10
#enc 3
#gcost 180
#rcost 1
#magicskill 1 2
#magicskill 2 1
#custommagic 11008 20
#landshape 3422
#amphibian
#okleader
#mapmove 2
#size 2
#nametype 107
#startage 35
#maxage 60
#end

#newmonster 3422
#spr1 "./CBM_Sprites/Albatross_Mage_1.tga"
#spr2 "./CBM_Sprites/Albatross_Mage_2.tga"
#name "Albatross Mage"
#descr "There is a order of mages dedicated to harnessing the power of the sea winds, known as the Albatross Mages. They are master navigators and sailors, manifesting winds to guide ships. They are also able to breath water through their magic and fly in the winds at will. However, their power comes from a sacred pact with the sea itself, and they vowed to never take a step on earth's soil. This mage has done the unthinkable and broken his vow. He has lost all power over the sea and cannot return to its loving embrace. He still is a skilled air mage though."
#str 10
#prot 0
#weapon "Fist"
#flying
#hp 10
#mor 12
#mr 16
#att 10
#def 10
#ap 12
#prec 10
#enc 3
#gcost 180
#rcost 1
#magicboost 2 -5
#okleader
#mapmove 2
#size 2
#nametype 107
#startage 35
#maxage 60
#end

----------------- MISCALLENOUS DUDES

#selectmonster 361 -- Vine Man
#descr "Vine men are strange beings composed of vines, roots and moss. They resemble humans but are totally mindless. They live in deep forest thickets and do not venture far unless summoned by magic. Vine Men will transform into Kelp Men if they ever travel underwater."
#pooramphibian
#watershape 3431 -- Kelp Man
#end

#newmonster 3431
#spr1 "./CBM_Sprites/Kelp_Man_1.tga"
#spr2 "./CBM_Sprites/Kelp_Man_2.tga"
#name "Kelp Man"
#descr "Kelp Men are Vine Men who live underwater. They resemble humans but are completely mindless servants of nature. They live in deep kelp thickets and do not venture far from them unless summoned by magic. Kelp Men will tranform into Vine Men if they move onto land."
#str 11
#prot 3
#weapon "Fist"
#weapon "Fist"
#poisonres 100
#magicbeing
#neednoteat
#amphibian
#landshape 361
#hp 17
#mor 50
#mr 5
#att 8
#def 7
#ap 8
#prec 0
#enc 0
#gcost 0
#rcost 1
#noleader
#mapmove 2
#size 2
#nametype 144
#startage 350
#maxage 1000
#end


#selectmonster 362 -- Vine Ogre
#descr "Vine Ogres are strange, humanoid beings composed of vines, roots and moss. They are twice as tall as any human and will not rout from battle. They live in deep forest thickets and do not venture outside of woods unless summoned by strong magic. Vine Ogres are practically mindless and serve their master unerringly. Vine Ogres will transform into Kelp Ogres if they move underwater."
#pooramphibian
#watershape 3430 -- Kelp Ogre
#end

#newmonster 3430
#spr1 "./CBM_Sprites/Kelp_Ogre_1.tga"
#spr2 "./CBM_Sprites/Kelp_Ogre_2.tga"
#name "Kelp Ogre"
#descr "Kelp Ogres are strange, humanoid beings composed of mud and kelp. They are twice as tall as any human and will not rout from battle. They live in deep kelp thickets and do not venture outside of these dark realms unless summoned by strong magic. Kelp Ogres are practically mindless and serve their master unerringly. Kelp Ogres will transform into Vine Ogres if they move to land."
#str 18
#prot 5
#weapon "Fist"
#weapon "Fist"
#poisonres 100
#magicbeing
#neednoteat
#amphibian
#landshape 362
#hp 45
#mor 50
#mr 5
#att 12
#def 5
#ap 8
#prec 0
#enc 0
#gcost 0
#rcost 1
#noleader
#mapmove 2
#size 2
#nametype 144
#startage 350
#maxage 1000
#end

#selectmonster 931 -- Ivy King
#descr "An Ivy King is an ancient and exalted vine ogre. The Ivy Kings lived long before the coming of man, but fell into a deep slumber ages ago. The vine men followed their Kings to sleep and were all but forgotten. Now druids and powerful mages have discovered the means to reawaken vine men and their Kings. The Ivy King is skilled in Nature magic and vine men and vine ogres come in greater numbers when summoned by an Ivy King. The Ivy King will transform into a Kelp King if it ever travels underwater."
#pooramphibian
#watershape 3413 -- Kelp King
#end

#newmonster 3413
#copystats 931
#amphibian
#spr1 "./CBM_Sprites/Kelp_King_1.tga"
#spr2 "./CBM_Sprites/Kelp_King_2.tga"
#name "Kelp King"
#descr "An Kelp King is an ancient and exalted kelp ogre. The Kelp Kings lived long before the coming of man, but fell into a deep slumber ages ago. The kelp men followed their Kings to sleep and were all but forgotten. Now druids and powerful mages have discovered the means to reawaken kelp men and their Kings. The Kelp King is skilled in Nature magic and kelp men and kelp ogres come in greater numbers when summoned by an Kelp King. If the Kelp King moves to land, it will transform into a Ivy King."
#landshape 931
#end

#newmonster 3409
#copystats 552 -- Animist for Ivy Lord "1"
#spr1 "./CBM_Sprites/Kelp_Ancient_1.tga"
#spr2 "./CBM_Sprites/Kelp_Ancient_2.tga"
#name "Kelp Ancient"
#descr "Kelp Men are Vine Men who live underwater and are in deep slumber like their kindred above the waves. Although the most ancient Ivy Kings have been corrupted by death magic, this has never happened to the Ancient Kelp Kings, who still slumber much like the mighty Treelords. Although the Kelp Ancient was once mighty, the long slumber has reduced his power and rendered him immobile. However, he has not lost his aura of dominance and can lead troops in battle if the need arises."
#str 12
#prot 5
#clearweapons
#weapon "Sleep Vines"
#weapon "Sleep Vines"
#poisonres 100
#immobile
#magicbeing
#neednoteat
#aquatic
#noitem
#hp 25
#mor 15
#magicboost 6 -2 
#mr 12
#att 10
#def 7
#ap 3
#prec 0
#enc 0
#gcost 0
#rcost 1
#poorleader
#poorundeadleader
#okmagicleader
#mapmove 2
#size 2
#nametype 144
#startage 1000
#maxage 5000
#end


------- Magic Sites


--fire

#newsite 866
#name "Tropical Current"
#path 0
#level 2
#loc 288
#rarity 0
#gems 0 1
#gems 2 1
#decscale 2
#end

#newsite 867
#name "Underwater Volcano"
#path 0
#level 1
#loc 288
#rarity 1
#gems 0 2
#end

#newsite 868
#name "Fountain of Sulphur"
#path 0
#level 1
#loc 16672
#rarity 1
#gems 0 2
#gems 1 1
#com 3429 --Sulphur Mage
#end

#newsite 869
#name "The Flame that Shall Always Burn"
#path 0
#level 1
#loc 288
#rarity 1
#gems 0 2
#gems 4 1
#res 20
#end

--Air

#newsite 870
#name "Air Bubble"
#path 1
#level 2
#loc 16672
#rarity 0
#gems 1 2
#end

#newsite 871
#name "Sea Wind"
#path 1
#level 1
#loc 288
#rarity 0
#gems 1 1
#gems 2 1
#res 15
#end

#newsite 872
#name "Albatross Island"
#path 1
#level 2
#loc 16672
#rarity 1
#gems 1 2
#gems 2 1
#com 3423 -- Albatross Mage
#end

#newsite 873
#name "Valley of the Electric Eels"
#path 1
#level 2
#loc 16672
#rarity 1
#gems 1 2
#gems 6 1
#gems 2 1
#end

--Water

#newsite 874
#name "The Greatest Current"
#path 2
#level 1
#loc 16672
#rarity 0
#gems 2 2
#res 20
#end

#newsite 875
#name "Chaotic Current"
#path 2
#level 2
#loc 16672
#rarity 1
#gems 2 2
#gems 1 1
#end

--Earth

#newsite 876
#name "Sea Forges"
#path 3
#level 2
#loc 16672
#rarity 1
#gems 2 1
#gems 0 1
#gems 3 1
#com 3425 --Seasmith
#res 25
#end

--Nature

#newsite 877
#name "Grove of Kelp"
#path 6
#level 2
#loc 16672
#rarity 1
#gems 6 2
#gems 2 1
#com 3427 -- Coral Druid
#decscale 3
#end


--Death

#newsite 878
#name "Ancient Kraken Carcass"
#path 5
#level 2
#loc 288
#rarity 0
#gems 5 2
#end

#newsite 879
#name "Bermuda Hex"
#path 5
#level 2
#loc 16672
#rarity 1
#gems 5 2
#gems 2 1
#gems 4 1
#com 3428 -- Drowned Captain
#end

--Astral

#newsite 858
#name "Island of the Lost"
#path 4
#level 2
#loc 16672
#rarity 0
#gems 4 3
#incscale 0
#end

#newsite 859
#name "Valley of Visions"
#path 4
#level 1
#loc 16672
#rarity 1
#gems 4 2
#gems 6 1
#com 3426 -- Ichtyid Stargazer
#end

------- Coastal Recruit Sites
unique + coast = 16448

coast = 64

#newsite 860
#name "Ichtyid Settlement"
#path 2
#level 0
#loc 16448
#rarity 0
#gems 2 1
#com 976 -- Ichtyid Lord
#mon 974 -- Ichtyid
#mon 975 -- Ichtyid Warrior
#res 25
#end

#newsite 861
#name "Ichtysatyr Village"
#path 6
#level 0
#loc 16448
#rarity 0
#gems 6 1
#com 1068 -- Landshape for Merman Captain
#mon 1042 -- Ichtysatyr Landshape
#mon 1044 -- Ichtysatyr Warrior Landshape
#res 25
#end

#selectmonster 1068 -- Landshape for Merman Captain
#descr "Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. They live in shallow waters along the coastlines and sometimes build villages on land."
#end

#selectmonster 1067 -- watershape for Merman Captain
#descr "Mermen are amphibious beings related to tritons, but have fish tails instead of legs. Mermen have strange powers of transformation and can remove their tails to walk on dry land. They live in shallow waters along the coastlines and sometimes build villages on land."
#end

#newsite 862
#name "Ichtysatyr Village"
#path 6
#level 0
#loc 16448
#rarity 0
#gems 6 1
#com 1068 -- Landshape for Merman Captain
#mon 1042 -- Ichtysatyr Landshape
#mon 1044 -- Ichtysatyr Warrior Landshape
#res 25
#end

#newsite 863
#name "Toad Mire"
#path 2
#level 0
#loc 16448
#rarity 0
#gems 2 1
#com 1614 -- Toad Tribe Shaman
#mon 1613 -- Toad Tribe Warrior
#end

#selectmonster 1530 -- Kappa Mage
#gcost 100
#end

#newsite 864
#name "Kappa Village"
#path 6
#level 1
#loc 16448
#rarity 0
#gems 6 1
#gems 2 1
#com 1530 -- Kappa Mage
#com 1531 -- Kappa Chief
#mon 1550 -- Kappa
#end

#newsite 865
#name "Shambler City"
#path 2
#level 1
#loc 16448
#rarity 0
#gems 2 1
#com 207 -- Shambler Chief
#mon 208 -- War Shambler
#mon 206 -- Shambler
#res 25
#end

#newsite 882
#name "Metropolitus Nautilus"
#path 2
#level 1
#loc 64
#rarity 1
#gems 2 2
#com 207 -- Shambler Chief
#mon 208 -- War Shambler
#mon 1044 -- Ichtysatyr Warrior Landshape
#res 50
#end

#newsite 883
#name "Siren Coast"
#path 2
#level 1
#loc 16448
#rarity 1
#gems 1 1
#gems 2 1
#com 1055 -- Siren
#mon 1042 -- Ichtysatyr Landshape
#mon 1044 -- Ichtysatyr Warrior Landshape
#end

------- New Spells

---------------------------------------------
//////Negate water breathing penalties spells\\\\\\\
---------------------------------------------


#newspell
#name "Mermaid's Blessing"
#descr "This spell is a larger scale version of a spell that Mermaids use on attractive humans to make them able to do certain 'physical tasks' underwater. This blessing affects all those friendly troops in the battlefield using magical means to breathe underwater and gives them easier movement and increased agility. This spell however does not prevent the extra fatigue granted by underwater combat. This spell can only be casted underwater and has no effect on those who can naturally enter the sea."
#school 4
#researchlevel 3
#path 0 2
#pathlevel 0 3
#effect 23
#aoe 666
#range 0
#fatiguecost 100
#nreff 1
#damage 33554464 -- (Unholy Power + Water Shield)
#flightspr -1
#explspr 10068
#spec 46202880 -- (not vs amphibians, Friendlies only, castable UW, only UW)
#end

#newspell
#name "Siren's Blessing"
#descr "This spell is a larger scale version of a spell that Sirens use on attractive humans to make them able to do certain 'physical tasks' underwater. This blessing affects all those friendly troops in the battlefield using magical means to breathe underwater and gives them easier movement and increased agility. This spell however does not prevent the extra fatigue granted by underwater combat. This spell can only be casted underwater and has no effect on those who can naturally enter the sea."
#school 4
#researchlevel 3
#path 0 1
#pathlevel 0 3
#effect 23
#aoe 666
#range 0
#fatiguecost 100
#nreff 1
#damage 33554464 -- (Unholy Power + Water Shield)
#flightspr -1
#explspr 10068
#spec 46202880 -- (not vs amphibians, Friendlies only, castable UW, only UW)
#end

/////////////////////////////
------UW-PD-COMMANDER------
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

#newspell
#copyspell "Living Castle"
#name "Awaken Kelp Ancient"
#descr "Kelp Men are Vine Men who live underwater and are deep in slumber like their kindred above the waves. Although the most ancient Ivy Kings have been corrupted by death magic, this has never happened to the Kelp Ancients, who still slumber much like the mighty Treelords. This spell will awaken two Kelp Ancients in an underwater province. Although the Kelp Ancients were once mighty, the long slumber has reduced their power and rendered them immobile. However, the Ancient Ones have not lost their aura of dominance and they can lead troops on the battlefield. This spell can only be cast from land and into a underwater province."
#school 0
#researchlevel 1
#path 0 6
#path 1 -1
#pathlevel 0 1
#pathlevel 1 -1
#fatiguecost 100
#effect 10037 
#nreff 1
#spec 268435456
#damage 3409
#flightspr -1
#end

////////////////////////////////////////
---CHANGES TO PRETENDERS-------------
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

#selectmonster 383-- Prince of Death
#pooramphibian
#end

#selectmonster 1342-- Mother of Rivers
#amphibian
#end

#selectmonster 1344-- Lady of Fortune
#amphibian
#end

#selectmonster 1370-- Lady of Springs
#amphibian
#end

////////////////////////////////////////
---CHANGES TO NATIONAL SUMMONS-------------
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

#selectmonster 256-- Acolyte of Eldergate
#pooramphibian
#end

#selectmonster 257-- Bishop of Eldergate
#pooramphibian
#end

#selectmonster 258-- Arch Bishop of Eldergate
#pooramphibian
#end

#selectmonster 710-- Carrion Lord
#pooramphibian
#end

#selectmonster 711-- Carrion Lady
#pooramphibian
#end

#selectmonster 712-- Satyr Manikin
#pooramphibian
#end

#selectmonster 713-- Harpy Manikin
#pooramphibian
#end

#selectmonster 714-- Carrion Centaur
#pooramphibian
#end

#selectmonster 715-- Carrion Wolf
#pooramphibian
#end

#selectmonster 716-- Carrion Boar
#pooramphibian
#end

#selectmonster 717-- Carrion Horse
#pooramphibian
#end

#selectmonster 718-- Carrion Bear
#pooramphibian
#end

#selectmonster 1005-- Minotaur Manikin
#pooramphibian
#end

#selectmonster 1006-- Carrion Beast
#pooramphibian
#end

#selectmonster 1026-- Carrion Dragon
#pooramphibian
#end

#selectmonster 1093-- Sagittarian Carcass
#pooramphibian
#end

#selectmonster 1256-- Shura
#pooramphibian
#end

#selectmonster 1358-- Monster Toad
#pooramphibian
#end

#selectmonster 1539-- Jaguar Toad
#pooramphibian
#end

#selectmonster 1422-- Civateteo
#pooramphibian
#end

#selectmonster 1766-- Bean Sidhe (LA Man undead summon)
#pooramphibian
#end

////////////////////////////////////////
---CHANGES TO SUMMON SPELLS-------------
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

---Conjuration

#selectspell "Summon Sea Dogs"
#path 0  2
#path 1 -1
#pathlevel 1 -1
#end

#selectspell "Black Servant"
#spec 8388608 -- UW+
#end

#selectmonster 434 -- Black Servant
#pooramphibian
#end

#selectspell "Awaken Vine Men"
#descr "The mage awakens some Vine Men and persuades them to serve him. Vine Men are masses of roots, vines and moss in the general form of a humanoid. Vine Men will return to their slumbering state if left without commanders on the battlefield. If this spell is cast underwater, Kelp Men will be awakened instead of Vine Men."
#spec 8388608 -- UW+
#end

#selectspell "Revive Wight"
#spec 8388608 -- UW+
#end

#selectmonster 533 -- Wight
#pooramphibian
#end

#selectspell "Revive Bane"
#spec 8388608 -- UW+
#end

#selectmonster 185 -- Bane
#pooramphibian
#end

#selectspell "Awaken Vine Ogre"
#descr "The mage awakens a Vine Ogre and persuades it to serve him. The Vine Ogre is a strange creature composed of roots, vines and moss. They have the general form of a large humanoid. Vine Ogres will return to their slumbering state if there are no commanders on the battlefield. If this spell is cast underwater, a Kelp Ogre will be awakened instead of a Vine Man."
#spec 8388608 -- UW+
#end

#selectspell "Summon Winter Wolves"
#spec 8388608 -- UW+
#end

#selectmonster 511 -- Winter Wolf
#pooramphibian
#end

#selectspell "Summon Fall Bears"
#spec 8388608 -- UW+
#end

#selectmonster 512 -- Fall Bear
#pooramphibian
#end

-selectmonster 442 -- Shade Beast
-amphibian
-end

#selectspell "Revive Bane Lord"
#spec 8388608 -- UW+
#end

#selectspell "Summon Lammashtas"
#spec 8388608 -- UW+
#end

#selectmonster 393 -- Lammashta
#pooramphibian
#end

#selectmonster 998 -- Bane Lord
#pooramphibian
#end

-selectmonster 329 -- Spectral Mage
-amphibian
-end

#selectspell "Summon Ghosts"
#spec 8388608 -- UW+
#end

-selectmonster 566 -- Ghost
-amphibian
-end

#selectspell "Call the Eater of the Dead"
#spec 8388608 -- UW+
#end

#selectspell "Animal Horde"
#spec 8388608 -- UW+
#end

#selectspell "Awaken Ivy King"
#descr "The mage awakens an ancient Ivy King and persuades him to serve him. The Ivy King is an ancient and powerful Vine Ogre skilled in Nature magic. If this spell is cast underwater, a Kelp King will be awakened instead of an Ivy king."
#spec 8388608 -- UW+
#end

#selectspell "Living Castle"
#descr "The caster conjures a castle of living kelp and algae. The castle can only be created in a friendly sea."
#spec 276824064 -- UW+, mysterious?
#fatiguecost 4000
#path 1 -1
#pathlevel 1 -1
#end



#selectspell "Summon Mound Fiend"
#spec 8388608 -- UW+
#end

#selectspell "Call Wraith Lord"
#spec 8388608 -- UW+
#end

#selectspell "Legion of Wights"
#spec 8388608 -- UW+
#end

#selectspell "Tartarian Gate"
#spec 8388608 -- UW+
#end

#selectmonster 774 -- Tartarian Titan (female)
#pooramphibian
#end

#selectmonster 775 -- Tartarian Titan (male)
#pooramphibian
#end

#selectmonster 776 -- Tartarian Monstrum
#pooramphibian
#end

#selectmonster 777 -- Tartarian Monstra
#pooramphibian
#end

----Alteration

#selectspell "Manifest Vitriol"
#spec 8388608 -- UW+
#end

#selectmonster 1983 -- Green lion
#pooramphibian
#end

----Construction

#selectspell "Clockwork Horrors"
#spec 8388608 -- UW+
#end

#selectspell "Construct Manikin"
#spec 8388608 -- UW+
#end

#selectmonster 313 -- Manikin
#pooramphibian
#end

#selectspell "Crusher Construction"
#spec 8388608 -- UW+
#end

#selectspell "Construct Mandragora"
#spec 8388608 -- UW+
#end

#selectmonster 314 -- Mandragora
#pooramphibian
#end

#selectspell "Mechanical Men"
#spec 8388608 -- UW+
#end

#selectspell "Siege Golem"
#spec 8388608 -- UW+
#end

#selectspell "Golem Construction"
#spec 8388608 -- UW+
#end

#selectmonster 476 -- Lumber Construct
#pooramphibian
#end

#selectmonster 471 -- Golem
#pooramphibian
#end

#selectspell "Iron Dragon"
#spec 8388608 -- UW+
#end

#selectspell "Juggernaut Construction"
#spec 8388608 -- UW+
#end

#selectmonster 781 -- Juggernaut
#pooramphibian
#end

#selectspell "Poison Golem"
#spec 8388608 -- UW+
#end

#selectmonster 1099 -- Poison Golem
#pooramphibian
#end

---Enchantment

#selectspell "Revive King"
#spec 8388608 -- UW+
#end

#selectspell "Create Revenant"
#spec 8388608 -- UW+
#end

#selectspell "Behemoth"
#spec 8388608 -- UW+
#end

#selectmonster 452 -- Behemoth
#pooramphibian
#end

#selectspell "Pale Riders"
#spec 8388608 -- UW+
#end

#selectspell "Hidden in Snow"
#spec 8388608 -- UW+
#end

#selectmonster 1201-- Unfrozen Lord
#pooramphibian
#end

#selectmonster 1200 -- Unfrozen Mage
#pooramphibian
#end

#selectmonster 1202 -- Unfrozen Warrior
#pooramphibian
#end

#selectmonster 1203 -- Unfrozen
#pooramphibian
#end

#selectspell "Reanimate Archers"
#spec 8388608 -- UW+
#end

#selectspell "Ziz"
#spec 8388608 -- UW+
#end

#selectmonster 1388 -- Ziz
#pooramphibian
#end

#selectspell "Thetis' Blessing"
#researchlevel 7
#end

------Thaumaturgy

#selectspell "Rage"
#spec 8540160 -- MR+, always hits, ML-, UW+
#end

#selectspell "Leeching Darkness"
#spec 8392768 -- UW+
#end

#selectspell "Hydrophobia"
#spec 8925184 -- MR+, IN-, UD-, UW+
#end

////////////////////////////////////////
----CHANGES TO COMBAT SPELLS-----------
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

-- Don't understand what this is for, so removing it.
-newspell
-name "Boil"
-descr "This spell heats up a large volume of seawater to the point of boiling, badly scalding any caught in the affected area. This spell can only be cast underwater."
-school 1
-researchlevel 3
-path 0 0
-pathlevel 0 2
-effect 2
-aoe 1
-precision 10
-range 25
-fatiguecost 20
-nreff 1
-damage 1006
-flightspr -1
-explspr 10071
-spec 41943200 (Fire based, AN, works underwater, only underwater)
-end

#selectspell "Slime"
#spec 8409088 -- MR+, ignore shields, UW+
#end

#selectspell "Cold Bolt"
#spec 8389120 -- Cold, UW+
#end

#selectspell "Cold Blast"
#spec 8389120 -- Cold, UW+
#end

#selectspell "Rust Mist"
#spec 8404992 -- Always hits, UW+
#end

#selectspell "Freezing Mist"
#spec 8389248 -- AN, Cold, UW+
#end

#selectspell "Healing Light"
#spec 8388736 -- AN, UW+
#end

-selectspell "Falling Frost"
-spec 9437696 -- Cold, defense resists, UW+
-end

#selectspell "Earthquake"
#spec 11534400 -- AP, defense resists, physical, UW+
#end

#selectspell "Healing Mists"
#spec 8388736 -- AN, UW+
#end

#selectspell "Magma Eruption"
#spec 8388608 - UW+
#end

#selectspell "Bane Fire"
#spec 8388672 -- AP, UW+
#end

#selectspell "Cloud of Death"
#spec 8917120 -- AN, MR+, UD-, UW+
#end

#selectspell "Niefel Flames"
#spec 8389248 -- AN, Cold, UW+
#end

-- End of UWGIM

-- Cheap temples for underwater nations

#selectnation 21 -- EA Atlantis
#templecost 300
#end

#selectnation 22 -- EA R'lyeh
#templecost 300
#end

#selectnation 26 -- EA Oceania
#templecost 300
#end

#selectnation 46 -- MA Atlantis
#templecost 300
#end

#selectnation 47 -- MA R'lyeh
#templecost 300
#end

#selectnation 48 -- MA Oceania
#templecost 300
#end

-- Kianduatha's animal mod


#newweapon 975
#name "Bite"
#dmg 2
#nratt 1
#att 0
#def -1
#len 0
#charge
#end

#newweapon 976
#name "Hamstring"
#dmg 1
#nratt 1
#att 0
#def 0
#len 0
#ammo 1
#secondaryeffect 421
#end

#selectmonster 463 - Fay Boar
#prot 7
#end

#selectmonster 3432 - Fay Boar #firstshape
#prot 7
#end

#selectmonster 549 - Boar
#berserk 1
#prot 5
#end

#selectmonster 284 - Wolf
#weapon 976
#prot 6
#end

#selectmonster 694 - Bear
#clearweapons
#weapon 20
#weapon 33
#prot 9
#berserk 3
#end

#selectmonster 628 - Lion
#clearweapons
#weapon 975
#weapon 33
#prot 7
#end

#selectmonster 514 - Kithaironic Lion
#clearweapons
#weapon 975
#weapon 33
#end

#selectmonster 1140 -Tiger
#clearweapons
#weapon 975
#weapon 33
#prot 7
#stealthy 0
#end

#selectmonster 438 - Kraken
#str 19
#end

#selectmonster 782 - Spider
#clearweapons
#weapon 261
#weapon 65
#end

#selectmonster 1084 - Moose
#prot 8
#end

#selectmonster 1224 - Dire Wolf
#prot 8
#weapon 976
#def 13
#end

#selectmonster 851 - Cu Sidhe(the black one)
#prot 6
#weapon 976
#end

#selectmonster 1768 - Barghest
#weapon 976
#end

#selectmonster 1769 - Black Dog
#prot 6
#weapon 976
#end

#selectmonster 1770 - Cu Sidhe(the green one)
#weapon 976 -- Hamstring
#prot 9 -- +2
#end

#selectmonster 1807 - Great Boar
#berserk 3
#end

#selectmonster 1809 - Great Boar of Carnutes
#berserk 5
#end

#selectmonster 1810 - Monster Boar
#berserk 5
#end

#selectmonster 517 - Black Hawk
#def 12
#end

#selectmonster 1062 - Sea Lion formerly known as Sea Stag
#clear
#copystats 1063
#copyspr 1063
#clearweapons
#weapon 975
#weapon 33
#prot 8
#end

#selectmonster 1063 -Lobster formerly known as Sea Lion
#clear
#copystats 210
#copyspr 210
#end

#selectspell "Summon Sea Lions"
#damage 1062
#end

-------------------------------------------------
--- Changes to Elemental Royalty for CBM 1.93 ---
-------------------------------------------------

-- Reduce all the summon costs to 40 gems.
#selectspell "King of Elemental Fire"
#fatiguecost 4000
#end
#selectspell "King of Elemental Earth"
#fatiguecost 4000
#end
#selectspell "Queen of Elemental Air"
#fatiguecost 4000
#end
#selectspell "Queen of Elemental Water"
#fatiguecost 4000
#end

#selectmonster 563 -- Aella, Queen of Storms
#descr "The Queen of Elemental Air is a physical manifestation of the wild
magic of Air. Aella has a body composed of dark, billowing clouds and appears
as a huge, crowned female being. She is innately skilled in Air magic and can
create air elementals by giving life to gusts of wind. Aella is the Queen of
Storms and she is accompanied by powerful storms at all times. Her body is
composed of clouds and mist and is difficult to harm. Only three Queens of
Elemental Air are known to exist."
#onebattlespell "Storm"
#weapon 917 -- Lightning, from Storm Demon
#end

#selectmonster 912 -- Nephele, Queen of Clouds
#descr "The Queen of Elemental Air is a physical manifestation of the wild
magic of Air. Nephele has a body composed of billowing clouds and appears
as a huge, crowned female being. She is innately skilled in Air magic and can
summon sylphs from her abode in the sky. Her powers are increased during
storms. The Queen of Clouds is a master of illusions, and in battle she
bewilders her opponents with a heavy mist filled with phantasms. Her
body is composed of clouds and mist and is difficult to harm. Only
three Queens of Elemental Air are known to exist."
#onebattlespell "Mists of Deception"
#end

#newweapon 978 -- New weapon for Thuella, Queen of Thunder
#name "Throw Thunder"
#flyspr 210
#explspr 10241
#range 40
#ammo 20
#dmg 18
#nostr
#magic
#armornegating
#shock
#aoe 5
#att 10
#sound 27
#end

#selectmonster 911 -- Thuella, Queen of Thunder
#clearweapons
#descr "The Queen of Elemental Air is a physical manifestation of the wild
magic of Air. Thuella has a body composed of billowing clouds and appears as
a huge, crowned female being. She is innately skilled in Air magic and can
throw mighty thunder bolts. Thuella
is the Queen of Thunder and her powers are increased during storms. Her body
is composed of clouds and mist and is difficult to harm. Only three Queens of
Elemental Air are known to exist."
#weapon 231 -- Thunder Fist
#weapon 185 -- Lightning Swarm
#weapon 185 -- Lightning Swarm
#weapon 978 -- Throw Thunder
#end

-- Pyriphlogos, King of Flames
- Use the "Beckoning" spell as a onebattlespell to polymorph Pyriphlogos
- to a battle form with +3 fire magic
#newspell
#copyspell "Beckoning"
#end
#selectspell "Beckoning"
#copyspell "Personal Luck"
#effect 54 -- Polymorph
#damage 375
#name "Pyriphlogos Battle Boost"
#school -1
#researchlevel 0
#end

#selectmonster 375 -- Pyriphlogos' battle form
#clear
#copystats 631 -- Pyriphlogos
#copyspr 631
#magicboost 0 3 -- +3 to Fire magic
#firstshape 631
#descr "The King of Elemental Fire is a physical manifestation of the wild
magic of Fire. Only three such spirits are known to exist and since the fall
of Catharsis, there are but two that are pure. Pyriphlogos has a body of
flames and sulphur and appears as a huge, crowned king. The King of Elemental
Fire is innately skilled in Fire magic. In the heat of battle his already
considerable magical
power is greatly increased. He is constantly surrounded by a very
powerful fire shield. Pyriphlogos is totally unable to enter underwater
provinces, but he is able to create fire elementals by giving life to fires."
#end

#selectmonster 631 -- Pyriphlogos, King of Flames
#heat 20 -- Gives heat of 25, increased from 15. King of Magma has 18.
#weapon 61 -- Fire breath
#onebattlespell "Beckoning"
#descr "The King of Elemental Fire is a physical manifestation of the wild
magic of Fire. Only three such spirits are known to exist and since the fall
of Catharsis, there are but two that are pure. Pyriphlogos has a body of
flames and sulphur and appears as a huge, crowned king. The King of Elemental
Fire is innately skilled in Fire magic. In the heat of battle his already
considerable magical
power is greatly increased. He is constantly surrounded by a very
powerful fire shield. Pyriphlogos is totally unable to enter underwater
provinces, but he is able to create fire elementals by giving life to fires."
#end
-- End of Pyriphlogos

#selectmonster 910 -- Rhuax, King of Magma
#descr "The King of Elemental Fire is a physical manifestation of the wild
magic of Fire. Only three such spirits are known to exist and since the fall
of Catharsis, only two are pure. Rhuax has a body of flames and molten rock
and he appears as a huge, crowned king. He is innately skilled in Fire and
Earth magic and is constantly surrounded by blazing flames.
He can summon magma children from the depths of the Earth. 
The King of Magma continually draws the heat of earth close to him, and in
battle the magma rises so near to the surface that the battlefield is
afflicted with a suffocating heat."
#onebattlespell "Heat from Hell"
#end

#selectmonster 469 -- Oreigenes, King of Mountains
#descr "The King of Elemental Earth is a physical manifestation of the wild
magic of the Earth. Oreigenes has a body of stone and rocks and appears as
a huge, crowned humanoid. He is innately skilled in Earth magic and can summon
earth gnomes to serve him. The King embodies the timeless, unfailing nature of
the mountains. He is very difficult to injure, and draws power from the ground
to slowly regenerate his wounds. In battle he afflicts
weak enemies with a curse, pulling them earthwards with the weight of
mountains. Only three Kings of Elemental Earth are known to
exist and one of them has been tainted by Blood magic."
#hp 160
#prot 19 -- Ends up being 24 after +5 for E magic. This is +4 over vanilla.
#onebattlespell "Curse of Stones"
#blind
#end

#newweapon 979 - New weapon for Barathrus, King of Deeper Earth
#name "Lesser Earthquake"
#aoe 8
#dmg -16
#armorpiercing
#explspr 10192
#sound 27 -- 17 -- 27 is actually thunder, 17 is earthquake. But 27 sounds better.
#bonus
#blind
#end

#selectmonster 906 -- Barathrus, King of Deeper Earth
#descr "The King of Elemental Earth is a physical manifestation of the wild
magic of the Earth. Barathrus has a body of stone and soil and appears as a
huge, crowned humanoid. He is innately skilled in Earth magic and can summon
earth elementals from the deeper reaches of the world to serve him. From his
body seeps Earth Blood that crystallizes into gems of Earth power. The King
draws power from the ground and regenerates his wounds. In battle he utilises
his command over the earth to cause the ground under his opponents to shake and
tear apart. Only three Kings of Elemental Earth are known to exist and one of
them has been tainted by Blood magic." 
#weapon "Lesser Earthquake"
#end

#selectmonster 908 -- Limne, Queen of the Lake
#descr "The Queen of Elemental Water is a physical manifestation of the wild
magic of Water. Limne resembles a huge, crowned female being composed of
water. She is innately skilled in Water magic and can bring men underwater
with her. The Queen's body is composed of watr and is very difficult to harm
when she is underwater. Unless she is killed very rapidly, she will heal all
her wounds. Only three Queens of Elemental Water are known to exist and
Limne is the only one who is able to travel on dry land. When she does so
water seeps up from the earth, turning the land to a quagmire."
#onebattlespell "Quagmire"
#end

#selectmonster 359 -- Thalassa, Queen of the Sea
#descr "The Queen of Elemental Water is a physical manifestation of the
wild magic of Water. Thalassa resembles a huge, crowned female being composed
of water. She is innately skilled in Water magic and can summon undines to
serve her. The Queen's body is composed of water and is very difficult to harm
when she is underwater. Unless she is killed very rapidly, she will heal all
her wounds. In battle the currents of the sea will move at her bidding,
assisting her allies. Thalassa cannot leave the sea. Only
three Queens of Elemental Water are known to exist."
#onebattlespell "Friendly Currents"
#darkvision 50
#end

#newspell
#copyspell "Leprosy"
#end
#selectspell "Leprosy"
#copyspell "Darkness"
-name "Bathusma's Darkness"
#school -1 -- Make unresearchable.
#spec 8388608 -- Make it castable even underwater.
#descr "While all underwater creatures are used to only weak light reaching
them from the surface above, most cannot imagine the profound darkness of
the depths of the oceans. Bathusma, Queen of the Deeps, brings this darkness
with her wherever she goes, obliterating all light from the battlefield."
#end
#selectmonster 907 -- Bathusma, Queen of the Deeps
#descr "The Queen of Elemental Water is a physical manifestation of the
wild magic of Water. Bathusma resembles a body of dark water with the general
appearance of a huge, crowned female being. She is innately skilled in Water
magic and can summon water elementals from the depths of the ocean. The
Queen's body is composed of water and is very difficult to harm
when she is underwater. Unless she is completely killed during one combat
round, she will heal all her wounds. Bathusma brings with her the unfathomable
darkness of the depths; even in the shallows, her enemies will find themselves
fighting in pitch blackness. Bathusma cannot leave the sea. Only
three Queens of Elemental Water are known to exist."
#onebattlespell "Leprosy"
#darkvision 100
#end

-------------------------------------------------
-- Start of kianduatha's pretender sub-project --
-------------------------------------------------

#selectweapon 754 --Divine Lightning
#nratt 7
#end

#selectweapon 712 --Fever Curse(for Lord of the Summer Plague)
#armornegating
#end

#selectmonster 246 --Freak Lord
#hp 41
#prot 11
#str 22
#swampsurvival
#end

#selectmonster 247 --Freak
#prot 11
#swampsurvival
#end

#selectmonster 249 --Crone
#swampsurvival
#gcost 5
#end

#selectmonster 462 --Manticore
#swampsurvival
#mountainsurvival
#wastesurvival
#end

#selectmonster 661 --Shedu
#swampsurvival
#mountainsurvival
#wastesurvival
#end

#selectmonster 1342 --Mother of Rivers
#swampsurvival
#end

#selectmonster 388 --Lord of the Gates
#swampsurvival
#end

#selectmonster 466 --Cockatrice
#swampsurvival
#end

#selectmonster 779 --Divine Serpent
#awe 1
#gcost 0
#end

#selectmonster 179 --Lich
#startdom 3
#end

#selectmonster 320 --Saurolich
#startdom 3
#swampsurvival
#makemonster2 693 --Tomb Wyrm
#descr "A Saurolich is the dried husk of a Sauromancer. Through dark rituals, the lizard succeeded in mastering one of the oldest and most urgent of goals: to defeat death. By removing his viscera and hiding it outside his body, the Lich is virtually impossible to slay. Should the body be physically destroyed, a new one is formed from the dust of dead bodies. Being immortal, there is nothing left to acquire but godhood. The Saurolich lacks the broad base of magical knowledge of the Arch Mage, but he may raise up a pair of Tomb Wyrms per month in a dark ceremony."
#end

#selectmonster 1428 --Bakemono Kunshu
#startdom 2
#end

#selectmonster 862 --Vampire Queen
#startdom 2
#hp 30
#end

#selectmonster 157 --Mother of Monsters
#startdom 2
#itemslots 13446
#end

#selectmonster 655 --Scorpion King
#itemslots 13446
#end

#selectmonster 1231 --Drakaina
#itemslots 13446
#magicskill 2 1
#enc 2
#end

#selectmonster 1232 --Old Man of the Sea
#itemslots 13446
#researchbonus 5
#enc 2
#end

#selectmonster 1233 --Lord of the Waves
#itemslots 13446
#magicskill 3 2
#enc 2
#end

#selectmonster 872 --Ghost King
#gcost 100
#end

#selectmonster 1340 --Lord of War
#superiormagicleader
#superiorundeadleader
#incunrest -5
#descr "This cunning man was once the General of the West in the old Pantokrator's armies. Needless to say he was a brilliant leader. In one of his many victories he was grievously wounded, but his master was so pleased with his performance that he saved him and ensured that this would not happen again. The general was given a divine body so that he should never fall in battle again. Now that the Pantokrator has fallen, the general calls himself Lord of War and is out to become the new God. Soldiers flock to his cause in whatever province he resides, and the people are comforted by his mighty presence."
#end

#selectmonster 1345 --Celestial General
#superiormagicleader
#superiorundeadleader
#incunrest -5
#descr "This wise man was once General of the East in the old Pantokrator's armies. After the General of the West had almost been slain, the Pantokrator got worried. As a precaution he granted his general a divine body so he would not easily be slain. Now that the Pantokrator has fallen, the general who calls himself the Celestial General is out to become the new God. Soldiers flock to his cause in whatever province he resides, and the people are comforted by his mighty presence."
#end

#selectmonster 2878 --Soldier of the West
#gcost 0
#end

#selectmonster 2879 --Soldier of the West
#gcost 0
#end

#selectmonster 2880 --Soldier of the West
#gcost 0
#end

#selectmonster 2881 --Soldier of the West
#gcost 0
#end

#selectmonster 2082 --Son of the Fallen
#magicskill 0 1
#magicskill 3 1
#magicskill 4 1
#magicskill 8 1
#end

#selectmonster 602 --Titan (Male)
#magicskill 1 3
#stormpower 2
#clearweapons
#weapon 231  --Thunder Fist
#weapon 754  --Divine Lightning
#end

#selectmonster 1372 --Lord of the Sky
#stormpower 2
#end

#selectmonster 1373 --Son of the Heavens
#clearweapons
#weapon 7
#weapon 754 --Divine Lightning
#stormimmune
#end

#selectmonster 1374 --Daughter of the Dawn
#clearweapons
#weapon 92
#weapon 230
#weapon 754 --Divine Lightning
#stormimmune
#end

#selectmonster 978 --Great White Bull
#prot 9
#itemslots 28800
#end

#selectmonster 979 --Great Black Bull
#prot 9
#itemslots 28800
#end

#selectmonster 644 --Dracolich
#prot 16
#end

#selectmonster 1384 --Solar Disc
#ethereal
#end

#selectmonster 401 --Bitch Queen
#stealthy 10
#end

#selectmonster 402 --Bitch Queen's Crone Form
#swampsurvival
#end

#selectmonster 501 --Allfather
#gcost 125
#researchbonus 10
#end

#selectmonster 956 --Mother of Tuathas
#pathcost 30
#magicskill 2 1
#end

#selectmonster 387 --Mother of Lions
#ap 19
#clearweapons
#weapon 753
#weapon 20
#summon1 628 --Great Lion
#makemonster3 628 --Great Lion
#descr "The Mother of Lions is a massive demigod from the wild woods. Her strong attunement to the wild provides her with two nature gems each month. Great Lions will come to her aid whenever she goes into battle, and she may summon three each month."
#end

#selectmonster 1899 --Fomorian God King
#magicskill 2 2
#end

#selectmonster 1898 --Fomorian Sorcerer
#pathcost 10
#end

#selectmonster 858 --Smoking Mirror Jaguar Form
#clearweapons
#weapon 975
#weapon 33
#hp 30
#prot 9
#end

#selectmonster 654 --Serpent King Serpent Form
#hp 42
#prot 12
#enc 2
#str 18
#mapmove 3
#magicboost 6 1
#end

#newmonster 3445 --Jotun Werewolf for Pretender Skratti
#copystats 1652
#copyspr 1652
#gcost 0
#hp 52
#mr 18
#shapechange 500
#descr "The Skratti is an ancient giant of great power who has taken the role of a Pretender God. The Skratti is a master of magic and very tough, but not as strong as dragons or demigods. The Skratti can change shape to a werewolf."
#end

#selectmonster 500 --Skratti(pretender)
#shapechange 3445
#descr "The Skratti is an ancient giant of great power who has taken the role of a Pretender God. The Skratti is a master of magic and very tough, but not as strong as dragons or demigods. The Skratti can change shape to a werewolf."
#end

#selectmonster 973 --Ancient Kraken
#poisonres 0
#poisonres 100
#end

#selectmonster 509 --Arch Seraph
#shockres 100
#stormimmune
#researchbonus 5
#gcost 0
#clearmagic
#magicskill 1 2
#end

#selectmonster 486 --Great Warlock
#gcost 0
#end

#selectmonster 294 --Nerid
#awe 4
#animalawe 6
#incunrest -10
#enc 2
#descr "The Nerid is an aquatic being with the appearance of an immense mermaid. She is incredibly beautiful and no one can bear to strike her. Her mere presence in a province will reduce unrest as the people gaze upon her and know peace. She holds dominance over all sea life and no animal of the deeps would dare to harm her. She harvests two magical pearls each month from enchanted clams. She may never leave her marine realm."
#end

#selectmonster 961 --Lord of Storms
#magicskill 2 2
#shockres 100
#stormpower 2
#end

#selectmonster 248 --Archmage(underwater)
#itemslots 62598
#end

#selectmonster 388 --Lord of the Gates
#gcost 25
#end

#selectmonster 395 --Lich Queen
#gcost 100
#makemonster3 259
#descr "A Lich Queen is the dried husk of an ancient queen adept in Death magic. Through dark rituals, she succeeded in mastering one of mankind's oldest and most urgent goals: to defeat death. By removing her viscera and hiding it outside her body, she is virtually impossible to slay. Should the body be physically destroyed, a new one is formed from the dust of dead humans. Being immortal, there is nothing left to acquire but godhood. The Lich Queen is more attuned to her lands and her Dominion is stronger than that of Liches. She lacks the Arch Mage's broad base of magical knowledge, but her reanimated body is more durable than a living body since it is leathery and dry and lacks all organs of importance. She may raise up three Lictors per month in a dark ceremony."
#end

#selectmonster 812 --Lord of the Wild
#startdom 3
#stealthy 25
#magicskill 6 2
#magicskill 7 2
#seduce 18
#descr "This being is the lord of an ancient forest and all its inhabitants. The Lord of the Wild practices the old arts and is a master of Nature and Blood magic. Human females in his vicinity will shed their civilized ways and serve the Lord of the Wild in a life of revelry. These females are called maenads and they will come in great numbers in a Dominion with great Turmoil. The Lord of the Wild can even seduce enemy females to his cause."
#end

---------------------------------------
-- Start of Sombre's sprite upgrades --
---------------------------------------

-- Sprites upgraded:
Battle Vestal (pythium)
Adept of Pyriphlegeton
Adept of the Silver Order
Adept of the Gold Order
Ghoul
Abysian Salamander
Marig Crossbow
Marig Pike
Marig Greatsword
Marig Halberdier
Arch Devils (5)
Heliophagii (4)
Illithid (regular troop)
Starspawn (type 1)
Starspawn (type 2)
Vine Man
Illithid Soldier
Water Elemental (all sizes)
Earth Elemental (all sizes)
Illithid Lord
Manticore
Adept of the Iron Order
Assassin (human)
Hoburg Militia
Ettin
Demon Knight
Troll
Cave Drake
Iron Dragon
Mechanical Man
Sylph
Bog Beast
Magma Child
Bard (Man)
MA Ermor Standard
Shade
MA Pythian Standard
Minotaur Soldier
Shadow Vestal
Clockwork Horror
Minotaur Warrior
Minotaur Lord 
--


#selectmonster 51
#spr1 "./CBM_Sprites/0051_battle_vestal_1_upgrade.tga"
#spr2 "./CBM_Sprites/0051_battle_vestal_2_upgrade.tga"
#end

#selectmonster 99
#spr1 "./CBM_Sprites/0099_adept_of_pyriphlegeton_1_upgrade.tga"
#spr2 "./CBM_Sprites/0099_adept_of_pyriphlegeton_2_upgrade.tga"
#end

#selectmonster 100
#spr1 "./CBM_Sprites/0100_adept_of_the_silver_order_1_upgrade.tga"
#spr2 "./CBM_Sprites/0100_adept_of_the_silver_order_2_upgrade.tga"
#clearweapons
#weapon "Quarterstaff"
#end

#selectmonster 101
#spr1 "./CBM_Sprites/0101_adept_of_the_golden_order_1_upgrade.tga"
#spr2 "./CBM_Sprites/0101_adept_of_the_golden_order_2_upgrade.tga"
#clearweapons
#weapon "Quarterstaff"
#end

#selectmonster 198
#spr1 "./CBM_Sprites/0198_ghoul_1_upgrade.tga"
#spr2 "./CBM_Sprites/0198_ghoul_2_upgrade.tga"
#end

#selectmonster 213
#spr1 "./CBM_Sprites/0213_salamander_1_upgrade.tga"
#spr2 "./CBM_Sprites/0213_salamander_2_upgrade.tga"
#end

#selectmonster 218
#spr1 "./CBM_Sprites/0218_crossbowman_1_upgrade.tga"
#spr2 "./CBM_Sprites/0218_crossbowman_2_upgrade.tga"
#end

#selectmonster 219
#spr1 "./CBM_Sprites/0219_swordsman_1_upgrade.tga"
#spr2 "./CBM_Sprites/0219_swordsman_2_upgrade.tga"
#end

#selectmonster 220
#spr1 "./CBM_Sprites/0220_halberdier_1_upgrade.tga"
#spr2 "./CBM_Sprites/0220_halberdier_2_upgrade.tga"
#end

#selectmonster 221
#spr1 "./CBM_Sprites/0221_pikeneer_1_upgrade.tga"
#spr2 "./CBM_Sprites/0221_pikeneer_2_upgrade.tga"
#end

#selectmonster 305
#spr1 "./CBM_Sprites/0305_arch_devil_1_upgrade.tga"
#spr2 "./CBM_Sprites/0305_arch_devil_2_upgrade.tga"
#end

#selectmonster 331
#spr1 "./CBM_Sprites/0331_illithid_1_upgrade.tga"
#spr2 "./CBM_Sprites/0331_illithid_2_upgrade.tga"
#end

#selectmonster 332
#spr1 "./CBM_Sprites/0332_starspawn_1_upgrade.tga"
#spr2 "./CBM_Sprites/0332_starspawn_2_upgrade.tga"
#end

#selectmonster 333
#spr1 "./CBM_Sprites/0333_starspawn_1_upgrade.tga"
#spr2 "./CBM_Sprites/0333_starspawn_2_upgrade.tga"
#end

#selectmonster 361
#spr1 "./CBM_Sprites/0361_vine_man_1_upgrade.tga"
#spr2 "./CBM_Sprites/0361_vine_man_1_upgrade.tga"
#end

#selectmonster 407
#spr1 "./CBM_Sprites/0407_illithid_soldier_1_upgrade.tga"
#spr2 "./CBM_Sprites/0407_illithid_soldier_2_upgrade.tga"
#end

#selectmonster 408
#spr1 "./CBM_Sprites/0408_water_elemental_1_upgrade.tga"
#spr2 "./CBM_Sprites/0408_water_elemental_2_upgrade.tga"
#end

#selectmonster 409
#spr1 "./CBM_Sprites/0409_water_elemental_1_upgrade.tga"
#spr2 "./CBM_Sprites/0409_water_elemental_2_upgrade.tga"
#end

#selectmonster 410
#spr1 "./CBM_Sprites/0410_water_elemental_1_upgrade.tga"
#spr2 "./CBM_Sprites/0410_water_elemental_2_upgrade.tga"
#end

#selectmonster 411
#spr1 "./CBM_Sprites/0411_water_elemental_1_upgrade.tga"
#spr2 "./CBM_Sprites/0411_water_elemental_2_upgrade.tga"
#end

#selectmonster 412
#spr1 "./CBM_Sprites/0412_water_elemental_1_upgrade.tga"
#spr2 "./CBM_Sprites/0412_water_elemental_2_upgrade.tga"
#end

#selectmonster 413
#spr1 "./CBM_Sprites/0413_water_elemental_1_upgrade.tga"
#spr2 "./CBM_Sprites/0413_water_elemental_2_upgrade.tga"
#end

#selectmonster 428
#spr1 "./CBM_Sprites/0428_assassin_1_upgrade.tga"
#spr2 "./CBM_Sprites/0428_assassin_2_upgrade.tga"
#end

#selectmonster 445
#spr1 "./CBM_Sprites/0445_illithid_lord_1_upgrade.tga"
#spr2 "./CBM_Sprites/0445_illithid_lord_2_upgrade.tga"
#end

#selectmonster 462
#spr1 "./CBM_Sprites/0462_manticore_1_upgrade.tga"
#spr2 "./CBM_Sprites/0462_manticore_2_upgrade.tga"
#end

#selectmonster 477
#spr1 "./CBM_Sprites/0477_adept_of_the_iron_order_1_upgrade.tga"
#spr2 "./CBM_Sprites/0477_adept_of_the_iron_order_2_upgrade.tga"
#clearweapons
#weapon "Quarterstaff"
#end

#selectmonster 483
#spr1 "./CBM_Sprites/0483_hoburg_militia_1_upgrade.tga"
#spr2 "./CBM_Sprites/0483_hoburg_militia_2_upgrade.tga"
#end

#selectmonster 488
#spr1 "./CBM_Sprites/0488_ettin_1_upgrade.tga"
#spr2 "./CBM_Sprites/0488_ettin_2_upgrade.tga"
#end

#selectmonster 489
#spr1 "./CBM_Sprites/0489_demon_knight_1_upgrade.tga"
#spr2 "./CBM_Sprites/0489_demon_knight_2_upgrade.tga"
#end

#selectmonster 492
#spr1 "./CBM_Sprites/0492_heliophagus_1_upgrade.tga"
#spr2 "./CBM_Sprites/0492_heliophagus_2_upgrade.tga"
#end

#selectmonster 493
#spr1 "./CBM_Sprites/0493_earth_elemental_1_upgrade.tga"
#spr2 "./CBM_Sprites/0493_earth_elemental_2_upgrade.tga"
#end

#selectmonster 494
#spr1 "./CBM_Sprites/0494_earth_elemental_1_upgrade.tga"
#spr2 "./CBM_Sprites/0494_earth_elemental_2_upgrade.tga"
#end

#selectmonster 495
#spr1 "./CBM_Sprites/0495_earth_elemental_1_upgrade.tga"
#spr2 "./CBM_Sprites/0495_earth_elemental_2_upgrade.tga"
#end

#selectmonster 496
#spr1 "./CBM_Sprites/0496_earth_elemental_1_upgrade.tga"
#spr2 "./CBM_Sprites/0496_earth_elemental_2_upgrade.tga"
#end

#selectmonster 497
#spr1 "./CBM_Sprites/0497_earth_elemental_1_upgrade.tga"
#spr2 "./CBM_Sprites/0497_earth_elemental_2_upgrade.tga"
#end

#selectmonster 498
#spr1 "./CBM_Sprites/0498_earth_elemental_1_upgrade.tga"
#spr2 "./CBM_Sprites/0498_earth_elemental_2_upgrade.tga"
#end

#selectmonster 518
#spr1 "./CBM_Sprites/0518_troll_1_upgrade.tga"
#spr2 "./CBM_Sprites/0518_troll_2_upgrade.tga"
#end

#selectmonster 522
#spr1 "./CBM_Sprites/0522_cave_drake_1_upgrade.tga"
#spr2 "./CBM_Sprites/0522_cave_drake_2_upgrade.tga"
#end

#selectmonster 531
#spr1 "./CBM_Sprites/0531_iron_dragon_1_upgrade.tga"
#spr2 "./CBM_Sprites/0531_iron_dragon_2_upgrade.tga"
#end

#selectmonster 532
#spr1 "./CBM_Sprites/0532_mechanical_man_1_upgrade.tga"
#spr2 "./CBM_Sprites/0532_mechanical_man_2_upgrade.tga"
#end

#selectmonster 562
#spr1 "./CBM_Sprites/0562_sylph_1_upgrade.tga"
#spr2 "./CBM_Sprites/0562_sylph_2_upgrade.tga"
#end

#selectmonster 578
#spr1 "./CBM_Sprites/0578_bog_beast_1_upgrade.tga"
#spr2 "./CBM_Sprites/0578_bog_beast_2_upgrade.tga"
#end

#selectmonster 640
#spr1 "./CBM_Sprites/0640_magma_child_1_upgrade.tga"
#spr2 "./CBM_Sprites/0640_magma_child_2_upgrade.tga"
#end

#selectmonster 658
#spr1 "./CBM_Sprites/0658_bard_1_upgrade.tga"
#spr2 "./CBM_Sprites/0658_bard_2_upgrade.tga"
#end

#selectmonster 668
#spr1 "./CBM_Sprites/0668_standard_1_upgrade.tga"
#spr2 "./CBM_Sprites/0668_standard_2_upgrade.tga"
#end

#selectmonster 676
#spr1 "./CBM_Sprites/0676_shade_1_upgrade.tga"
#spr2 "./CBM_Sprites/0676_shade_2_upgrade.tga"
#end

#selectmonster 689
#spr1 "./CBM_Sprites/0689_standard_1_upgrade.tga"
#spr2 "./CBM_Sprites/0689_standard_2_upgrade.tga"
#end

#selectmonster 700
#spr1 "./CBM_Sprites/0700_minotaur_soldier_1_upgrade.tga"
#spr2 "./CBM_Sprites/0700_minotaur_soldier_2_upgrade.tga"
#end

#selectmonster 809
#spr1 "./CBM_Sprites/0809_shadow_vestal_1_upgrade.tga"
#spr2 "./CBM_Sprites/0809_shadow_vestal_2_upgrade.tga"
#end

#selectmonster 818
#spr1 "./CBM_Sprites/0818_heliophagus_1_upgrade.tga"
#spr2 "./CBM_Sprites/0818_heliophagus_2_upgrade.tga"
#end

#selectmonster 819
#spr1 "./CBM_Sprites/0819_heliophagus_1_upgrade.tga"
#spr2 "./CBM_Sprites/0819_heliophagus_2_upgrade.tga"
#end

#selectmonster 820
#spr1 "./CBM_Sprites/0820_heliophagus_1_upgrade.tga"
#spr2 "./CBM_Sprites/0820_heliophagus_2_upgrade.tga"
#end

#selectmonster 826
#spr1 "./CBM_Sprites/0826_arch_devil_1_upgrade.tga"
#spr2 "./CBM_Sprites/0826_arch_devil_2_upgrade.tga"
#end

#selectmonster 827
#spr1 "./CBM_Sprites/0827_arch_devil_1_upgrade.tga"
#spr2 "./CBM_Sprites/0827_arch_devil_2_upgrade.tga"
#end

#selectmonster 828
#spr1 "./CBM_Sprites/0828_arch_devil_1_upgrade.tga"
#spr2 "./CBM_Sprites/0828_arch_devil_2_upgrade.tga"
#end

#selectmonster 829
#spr1 "./CBM_Sprites/0829_arch_devil_1_upgrade.tga"
#spr2 "./CBM_Sprites/0829_arch_devil_2_upgrade.tga"
#end

#selectmonster 982
#spr1 "./CBM_Sprites/0982_clockwork_horror_1_upgrade.tga"
#spr2 "./CBM_Sprites/0982_clockwork_horror_2_upgrade.tga"
#end

#selectmonster 1533
#spr1 "./CBM_Sprites/1533_minotaur_warrior_1_upgrade.tga"
#spr2 "./CBM_Sprites/1533_minotaur_warrior_2_upgrade.tga"
#end

#selectmonster 1534
#spr1 "./CBM_Sprites/1534_minotaur_lord_1_upgrade.tga"
#spr2 "./CBM_Sprites/1534_minotaur_lord_2_upgrade.tga"
#end

------------------
-- Conj 9
#selectspell "Devourer of Souls"
#school -1
#end

#selectspell "Open the Seal"
#school -1
#end

#selectspell "Legion of Wights"
#school -1
#end

#selectspell "Ghost Riders"
#school -1
#end

#selectspell "Tartarian Gate"
#school -1
#end

#selectspell "Awaken Ember Lord"
#school -1
#end

#selectspell "Summon Devala"
#school -1
#end

#selectspell "Summon Rudra"
#school -1
#end

#selectspell "Call Abomination"
#school -1
#end

#selectspell "Heavenly Choir"
#school -1
#end

#selectspell "Call Merkavah"
#school -1
#end

------------------
-- Alt 9
#selectspell "Army of Gold"
#school -1
#end

#selectspell "Army of Lead"
#school -1
#end


#selectspell "Arcane Domination"
#school -1
#end

#selectspell "Wish"
#school -1
#end

#selectspell "Utterdark"
#school -1
#end

------------------
--Evo 9
#selectspell "Shimmering Fields"
#school -1
#end

#selectspell "Flame Storm"
#school -1
#end

#selectspell "Flames from the Sky"
#school -1
#end

#selectspell "Niefel Flames"
#school -1
#end

#selectspell "Tidal Wave"
#school -1
#end

------------------
--Const 9
#selectspell "Iron Dragon"
#school -1
#end

#selectspell "Construct Colossus"
#school -1
#end

#selectspell "Forge of the Ancients"
#school -1
#end

#selectspell "Juggernaut Construction"
#school -1
#end

------------------
-- Ench 9
#selectspell "Army of the Dead"
#school -1
#end

#selectspell "Gaia's Blessing"
#school -1
#end

#selectspell "Haunted Forest"
#school -1
#end

#selectspell "Demon Cleansing"
#school -1
#end

#selectspell "Arcane Nexus"
#school -1
#end

------------------
-- Thau 9
#selectspell "Astral Travel"
#school -1
#end

#selectspell "Master Enslave"
#school -1
#end

#selectspell "Undead Mastery"
#school -1
#end

------------------
-- Blood 9
#selectspell "Blood Vengeance"
#school -1
#end

#selectspell "Infernal Prison"
#school -1
#end

#selectspell "Claws of Kokytos"
#school -1
#end

#selectspell "Horror Seed"
#school -1
#end

#selectspell "Infernal Tempest"
#school -1
#end

#selectspell "Infernal Crusade"
#school -1
#end

#selectspell "Infernal Forces"
#school -1
#end

#selectspell "Forces of Ice"
#school -1
#end

#selectspell "Forces of Darkness"
#school -1
#end

#selectspell "Bind Demon Lord"
#school -1
#end

#selectspell "Release Lord of Civilization"
#school -1
#end

------------------
-- Banned globals
#selectspell "Wild Hunt"
#school -1
#end

#selectspell "The Kindly Ones"
#school -1
#end

#selectspell "Enchanted Forest"
#school -1
#end

#selectspell "Mother Oak"
#school -1
#end

#selectspell "Fata Morgana"
#school -1
#end

#selectspell "Fate of Oedipus"
#school -1
#end

#selectspell "Perpetual Storm"
#school -1
#end

#selectspell "The Wrath of God"
#school -1
#end

#selectspell "Strands of Arcane Power"
#school -1
#end

#selectspell "Ghost Ship Armada"
#school -1
#end

#selectspell "Wrath of the Sea"
#school -1
#end

#selectspell "Riches from Beneath"
#school -1
#end

#selectspell "The Eyes of God"
#school -1
#end

#selectspell "Gift of Health"
#school -1
#end

#selectspell "Eternal Pyre"
#school -1
#end

#selectspell "Dark Skies"
#school -1
#end

#selectspell "Burden of Time"
#school -1
#end

#selectspell "Foul Air"
#school -1
#end

#selectspell "The Looming Hell"
#school -1
#end

#selectspell "Sea of Ice"
#school -1
#end

#selectspell "Well of Misery"
#school -1
#end

#selectspell "Maelstrom"
#school -1
#end

#selectspell "Earth Blood Deep Well"
#school -1
#end

#selectspell "Stellar Focus"
#school -1
#end

#selectspell "Thetis' Blessing"
#school -1
#end

#selectspell "Gift of Nature's Bounty"
#school -1
#end

#selectspell "Purgatory"
#school -1
#end

#selectspell "Lure of the Deep"
#school -1
#end

#selectspell "Gale Gate"
#school -1
#end

#selectspell "Astral Corruption"
#school -1
#end

#selectspell "Illwinter"
#school -1
#end

#selectspell "Carrion Woods"
#school -1
#end

#selectspell "Soul Gate"
#school -1
#end
