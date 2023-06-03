Config3 = {}
Config3.Stores = {
     -- money for houses bought goes here. sellers have it to collected from here. 
    Valentine = {	   -- you can add more wep markets by copy pasting this 
        Pos = {x =-280.4646, y = 779.0331, z = 119.2540}, -- location of wep market 
        blipsprite = 202506373, -- blip sprite for wep market
        showblip = true, -- show blip or not 
        StoreHoursAllowed = true, -- if you want the stores to use opening and closed hours
        PromptName = "Weapons Shop ",
        StoreOpen = 7, -- am
        StoreClose = 21, -- pm
        Name = 'Weapons Shop', -- Store name 
        BlipName = "Valentine Weapons", -- blip name
        SpawnNPC = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        weapons = {
            ["Melee"] = {
                ["Tradders Knife"] = {	
                    hashname = "WEAPON_MELEE_KNIFE_TRADER",
                    price = 5,    
                
                },
                ["Knife"] = {	
                    hashname = "WEAPON_MELEE_KNIFE",  
                    price = 5,      
                
                },
                ["JawBone Knife"] = {	
                    hashname = "WEAPON_MELEE_KNIFE_JAWBONE",  
                    price = 2,   
                
                },
                ["Cleaver"] = {	
                    hashname = "WEAPON_MELEE_CLEAVER",    
                    price = 2, 
                
                },
                ["Hunter Hatchet"] = {	
                    hashname = "WEAPON_MELEE_HATCHET_HUNTER",  
                    price = 8,   
                },
                ["Machete"] = {	
                    hashname = "WEAPON_MELEE_MACHETE",   
                    price = 5.5,  
                },
                ["Collector Machete"] = {	
                    hashname = "WEAPON_MELEE_MACHETE_COLLECTOR",   
                    price = 5.5,  
                },
            },
            ["Bows"] = {
                ["Bow"] = {	
                    hashname = "WEAPON_BOW",    
                    price = 10.75, 
                
                },
                ["Improved Bow"] = {	
                    hashname = "WEAPON_BOW_IMPROVED",   
                    price = 15,  
                
                },
            },
            ["Rifles"] = {
                ["Varmint Rifle"] = {	
                    hashname = "WEAPON_RIFLE_VARMINT",   
                    price = 30.75,  
                
                },
                ["Boltaction Rifle"] = {	
                    hashname = "WEAPON_RIFLE_BOLTACTION",    
                    price = 250, 
                
                },
                -- ["Elephant Rifle"] = {	
                --     hashname = "WEAPON_RIFLE_ELEPHANT",  
                --     price = 400,   
                
                -- },
                -- ["Rollingblock Rifle"] = {	
                --     hashname = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK",    
                --     price = 1000, 
                
                -- },
                -- ["Carcano Rifle"] = {	
                --     hashname = "WEAPON_SNIPERRIFLE_CARCANO",  
                --     price = 1000,   
                
                -- },
                -- ["Springfield Rifle"] = {	
                --     hashname = "WEAPON_RIFLE_SPRINGFIELD", 
                --     price = 1000,    
                
                -- },
            },
            ["Repeaters"] = {
                ["Carbine Repeater"] = {	
                    hashname = "WEAPON_REPEATER_CARBINE",    
                    price = 50, 
                
                },
                ["Winchester Repeater"] = {	
                    hashname = "WEAPON_REPEATER_WINCHESTER",   
                    price = 70,  
                
                },
                -- ["Henry Repeater"] = {	
                --     hashname = "WEAPON_REPEATER_HENRY",    
                --     price = 75.5, 
                
                -- },
                -- ["Evans Repeater"] = {	
                --     hashname = "WEAPON_REPEATER_EVANS",    
                --     price = 80, 
                
                -- },
            },
            ["Pistols"] = {
                ["Mauser Pistol "] = {	
                    hashname = "WEAPON_PISTOL_MAUSER",    
                    price = 100, 
                
                },
                ["Volcanic Pistol "] = {	
                    hashname = "WEAPON_PISTOL_VOLCANIC",    
                    price = 1000, 
                
                },
                -- ["M1899 Pistol "] = {	
                --     hashname = "WEAPON_PISTOL_M1899",    
                --     price = 10000, 
                
                -- },
                -- ["SemiAuto Pistol "] = {	
                --     hashname = "WEAPON_PISTOL_SEMIAUTO",    
                --     price = 1000, 
                
                -- },
            },
            ["Revolvers"] = {
                ["Cattleman Revolver"] = {	
                    hashname = "WEAPON_REVOLVER_CATTLEMAN",    
                    price = 25, 
                
                },
                ["Lemat Revolver"] = {	
                    hashname = "WEAPON_REVOLVER_LEMAT",    
                    price = 40, 
                
                },
                -- ["Schofield Revolver"] = {	
                --     hashname = "WEAPON_REVOLVER_SCHOFIELD",    
                --     price = 50, 
                
                -- },
                -- ["Double Action Revolver"] = {	
                --     hashname = "WEAPON_REVOLVER_DOUBLEACTION",    
                --     price = 55, 
                
                -- },
                -- ["Navy Revolver"] = {	
                --     hashname = "WEAPON_REVOLVER_NAVY",    
                --     price = 60, 
                
                -- },
            },
            ["Throwable"] = { -- Due to vorp bug, using this weapon never runs out of ammo if u requip. 
            -- in order for throwables to work. the player must buy the throwable weapon then buy and use the related ammo box
            -- only then will the throwable show up in their weapon wheel 
                ["Bolas"] = {	
                    hashname = "WEAPON_THROWN_BOLAS",    
                    price = 4, 
                
                },
                ["Knives"] = {	
                    hashname = "WEAPON_THROWN_THROWING_KNIVES",    
                    price = 8, 
                
                },
                ["Tomahawk"] = {	
                    hashname = "WEAPON_THROWN_TOMAHAWK",    
                    price = 10, 
                
                },
                -- ["Poison Bottle"] = {	
                --     hashname = "WEAPON_THROWN_POISONBOTTLE",    
                --     price = 15, 
                
                -- },
                -- ["Dynamite"] = {	
                --     hashname = "WEAPON_THROWN_DYNAMITE",    
                --     price = 100, 
                
                -- },
                -- ["Molotov"] = {	
                --     hashname = "WEAPON_THROWN_MOLOTOV",    
                --     price = 100, 
                
                -- },

            },
            ["Shotguns"] = {
                ["Sawedoff Shotgun"] = {	
                    hashname = "WEAPON_SHOTGUN_SAWEDOFF",    
                    price = 250, 
                
                },
                ["Doublebarrel Shotgun"] = {	
                    hashname = "WEAPON_SHOTGUN_DOUBLEBARREL",    
                    price = 500, 
                
                },
                -- ["Semiauto Shotgun"] = {	
                --     hashname = "WEAPON_SHOTGUN_SEMIAUTO",    
                --     price = 100, 
                
                -- },
                -- ["Repeating Shotgun"] = {	
                --     hashname = "WEAPON_SHOTGUN_REPEATING",    
                --     price = 1000, 
                
                -- },
                -- ["Pump Shotgun"] = {	
                --     hashname = "WEAPON_SHOTGUN_PUMP",    
                --     price = 1000, 
                
                -- },
            },
            ["Misc."] = {
                ["Lasso"] = {	
                    hashname = "WEAPON_LASSO",    
                    price = 2, 
                
                },
                ["Fishing Rod"] = {	
                    hashname = "WEAPON_FISHINGROD",    
                    price = 3, 
                
                },
                ["Binoculars"] = {	
                    hashname = "WEAPON_kIT_BINOCULARS",    
                    price = 5, 
                
                },
                ["Reinforced Lasso"] = {	
                    hashname = "WEAPON_LASSO_REINFORCED",    
                    price = 10, 
                
                },
                ["Improved Binoculars"] = {	
                    hashname = "WEAPON_KIT_BINOCULARS_IMPROVED",    
                    price = 10, 
                
                },
                ["Lantern"] = {	
                    hashname = "WEAPON_MELEE_LANTERN",    
                    price = 10, 
                
                },
                ["Davy Lantern"] = {	
                    hashname = "WEAPON_MELEE_DAVY_LANTERN",    
                    price = 15, 
                
                },
                ["Camera"] = {	
                    hashname = "WEAPON_KIT_CAMERA",    
                    price = 40, 
                
                },
                ["Advanced Camera"] = {	
                    hashname = "WEAPON_kIT_CAMERA_ADVANCED",    
                    price = 200, 
                
                },
            },
        }, 
        ammo = {
            ["Repeater"] = {
                ["Repeater Ammo Normal"] = {
                    price = 1, 
                    item = "ammorepeaternormal",
                },
                ["Repeater Ammo Express"] = {
                    price = 2, 
                    item = "ammorepeaterexpress",
                    
                },
                --[[ ["Repeater Ammo Explosive"] = {
                    
                    price = 5, 
                    item = "ammorepeaterexplosive",
                    
                }, ]]
                ["Repeater Ammo Velocity"] = {
                    
                    price = 5, 
                    item = "ammorepeatervelocity",
                    
                },
                ["Repeater Ammo Splitpoint"] = {
                    
                    price = 8, 
                    item = "ammorepeatersplitpoint",
                   
                },
            },

            ["Revolver"] = {
                ["Revolver Ammo Normal"] = {
                   
                    price = 1, 
                    item = "ammorevolvernormal",
                    
                },
                ["Revolver Ammo Express"] = {
                    
                    price = 2, 
                    item = "ammorevolverexpress",
                    
                },
               --[[  ["Revolver Ammo Explosive"] = {
                   
                    price = 5, 
                    item = "ammorevolverexplosive",
                    
                }, ]]
                ["Revolver Ammo Velocity"] = {
                    
                    price = 5, 
                    item = "ammorevolvervelocity",
                    
                },
                ["Revolver Ammo Splitpoint"] = {
                   
                    price = 8, 
                    item = "ammorevolversplitpoint",
                   
                },

            },
            ["Rifle"] = {
                ["Rifle Ammo Normal"] = {
                    
                    price = 1, 
                    item = "ammoriflenormal",
                    
                },
                ["Rifle Ammo Express"] = {
                   
                    price = 5, 
                    item = "ammorifleexpress",
                    
                },
                ["Rifle Ammo Velocity"] = {
                   
                    price = 5, 
                    item = "ammoriflevelocity",
                   
                },
                ["Rifle Ammo Splitpoint"] = {
                    
                    price = 8, 
                    item = "ammoriflesplitpoint",
                   
                },
                ["Elephant Rifle Ammo"] = {
                    
                    price = 10, 
                    item = "ammoelephant",
                    
                },
               --[[  ["Rifle Ammo Explosive"] = {
                    
                    price = 5, 
                    item = "ammorifleexplosive",
                    
                }, ]]

            },
            ["Shotgun"] = {
               --[[  ["Shotgun Ammo Incendiary"] = {
                   
                    price = 5, 
                    item = "ammoshotgunincendiary",
                   
                }, ]]
                --[[ ["Shotgun Ammo Explosive"] = {
                   
                    price = 5, 
                    item = "ammoshotgunexplosive",
                    
                }, ]]
                ["Shotgun Ammo Normal"] = {
                   
                    price = 1, 
                    item = "ammoshotgunnormal",
                    
                },
                ["Shotgun Ammo Slug"] = {
                   
                    price = 2, 
                    item = "ammoshotgunslug",
                   
                },
            },
            ["Pistol"] = {
                ["Pistol Ammo Normal"] = {
                   
                    price = 1, 
                    item = "ammopistolnormal",
                    
                },
                ["Pistol Ammo Express"] = {
                   
                    price = 2, 
                    item = "ammopistolexpress",
                    
                },
               --[[  ["Pistol Ammo Explosive"] = {
                    
                    price = 5, 
                    item = "ammopistolexplosive",
                    
                }, ]]
                ["Pistol Ammo Velocity"] = {
                   
                    price = 5, 
                    item = "ammopistolvelocity",
                    
                },
                ["Pistol Ammo Splitpoint"] = {
                   
                    price = 8, 
                    item = "ammopistolsplitpoint",
                   
                },

            },
            ["Arrow"] = {
                ["Arrow Normal"] = {
                   
                    price = .5, 
                    item = "ammoarrownormal",
                    
                },
                --[[ ["Arrow Dynamite"] = {
                    
                    price = 5, 
                    item = "ammoarrowdynamite",
                    
                }, ]]
               --[[  ["Arrow Fire"] = {
                   
                    price = 2, 
                    item = "ammoarrowfire",
                    
                }, ]]
                ["Arrow Improved"] = {
                  
                    price = 3, 
                    item = "ammoarrowimproved",
                    
                },
                ["Arrow Small Game"] = {
                   
                    price = .25, 
                    item = "ammoarrowsmallgame",
                    
                },
                ["Arrow Poison"] = {
                   
                    price = 5, 
                    item = "ammoarrowpoison",
                    
                },

            },
            ["Varmint Ammo"] = {
                ["Varmint ammo"] = {
                   
                    price = 1, 
                    item = "ammovarmint",
                    
                },
                --[[ ["Varmint Tranquilizer Ammo"] = {
                    
                    price = 5, 
                    item = "ammovarminttranq",
                    
                }, ]]

            },
            ["Throwing"] = {
                ["Knives ammo"] = {
                    
                    price = 2, 
                    item = "ammoknives",
                    
                },
                ["Tomahawk Ammo"] = {
                   
                    price = 2, 
                    item = "ammotomahawk",
                   
                },
                ["Poison Bottle Ammo"] = {
                   
                    price = 5, 
                    item = "ammopoisonbottle",
                   
                },
                ["Bolla Ammo"] = {
                   
                    price = 1, 
                    item = "ammobolla",
                    
                },
                ["Dynamite Ammo"] = {
                   
                    price = 5, 
                    item = "ammodynamite",
                    
                },
                ["Volatile Dynamite Ammo"] = {
                   
                    price = 5, 
                    item = "ammovoldynamite",
                    
                },
                ["Molotov Ammo"] = {
                   
                    price = 5, 
                    item = "ammomolotov",
                   
                },
                ["Volatile Molotov Ammo"] = {
                   
                    price = 5, 
                    item = "ammovolmolotov",
                   
                },

            },

        }
    },
    ---------------------------
    SaintD = {	  
        Pos = {x = 2717.96, y = -1286.66, z = 49.64}, 
        blipsprite = 202506373,
        showblip = true,
        StoreHoursAllowed = true, -- if you want the stores to use opening and closed hours
        StoreOpen = 7, -- am
        StoreClose = 21, -- pm
        Name = 'Weapons Shop', -- Store name 
        PromptName = "Weapons Shop ",
        BlipName = "Saint`s Weapons", -- blip name
        SpawnNPC = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        weapons = {
            ["Melee"] = {
                ["Tradders Knife"] = {	
                    hashname = "WEAPON_MELEE_KNIFE_TRADER",
                    price = 5,    
                
                },
                ["Knife"] = {	
                    hashname = "WEAPON_MELEE_KNIFE",  
                    price = 5,      
                
                },
                ["JawBone Knife"] = {	
                    hashname = "WEAPON_MELEE_KNIFE_JAWBONE",  
                    price = 2,   
                
                },
                ["Cleaver"] = {	
                    hashname = "WEAPON_MELEE_CLEAVER",    
                    price = 2, 
                
                },
                ["Hunter Hatchet"] = {	
                    hashname = "WEAPON_MELEE_HATCHET_HUNTER",  
                    price = 8,   
                },
                ["Machete"] = {	
                    hashname = "WEAPON_MELEE_MACHETE",   
                    price = 5.5,  
                },
                ["Collector Machete"] = {	
                    hashname = "WEAPON_MELEE_MACHETE_COLLECTOR",   
                    price = 5.5,  
                },
            },
            ["Bows"] = {
                ["Bow"] = {	
                    hashname = "WEAPON_BOW",    
                    price = 10.75, 
                
                },
                ["Improved Bow"] = {	
                    hashname = "WEAPON_BOW_IMPROVED",   
                    price = 15,  
                
                },
            },
            ["Rifles"] = {
                ["Varmint Rifle"] = {	
                    hashname = "WEAPON_RIFLE_VARMINT",   
                    price = 30.75,  
                
                },
                ["Boltaction Rifle"] = {	
                    hashname = "WEAPON_RIFLE_BOLTACTION",    
                    price = 250, 
                
                },
                -- ["Elephant Rifle"] = {	
                --     hashname = "WEAPON_RIFLE_ELEPHANT",  
                --     price = 400,   
                
                -- },
                -- ["Rollingblock Rifle"] = {	
                --     hashname = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK",    
                --     price = 1000, 
                
                -- },
                -- ["Carcano Rifle"] = {	
                --     hashname = "WEAPON_SNIPERRIFLE_CARCANO",  
                --     price = 1000,   
                
                -- },
                -- ["Springfield Rifle"] = {	
                --     hashname = "WEAPON_RIFLE_SPRINGFIELD", 
                --     price = 1000,    
                
                -- },
            },
            ["Repeaters"] = {
                ["Carbine Repeater"] = {	
                    hashname = "WEAPON_REPEATER_CARBINE",    
                    price = 50, 
                
                },
                ["Winchester Repeater"] = {	
                    hashname = "WEAPON_REPEATER_WINCHESTER",   
                    price = 70,  
                
                },
                -- ["Henry Repeater"] = {	
                --     hashname = "WEAPON_REPEATER_HENRY",    
                --     price = 75.5, 
                
                -- },
                -- ["Evans Repeater"] = {	
                --     hashname = "WEAPON_REPEATER_EVANS",    
                --     price = 80, 
                
                -- },
            },
            ["Pistols"] = {
                ["Mauser Pistol "] = {	
                    hashname = "WEAPON_PISTOL_MAUSER",    
                    price = 100, 
                
                },
                ["Volcanic Pistol "] = {	
                    hashname = "WEAPON_PISTOL_VOLCANIC",    
                    price = 1000, 
                
                },
                -- ["M1899 Pistol "] = {	
                --     hashname = "WEAPON_PISTOL_M1899",    
                --     price = 10000, 
                
                -- },
                -- ["SemiAuto Pistol "] = {	
                --     hashname = "WEAPON_PISTOL_SEMIAUTO",    
                --     price = 1000, 
                
                -- },
            },
            ["Revolvers"] = {
                ["Cattleman Revolver"] = {	
                    hashname = "WEAPON_REVOLVER_CATTLEMAN",    
                    price = 25, 
                
                },
                ["Lemat Revolver"] = {	
                    hashname = "WEAPON_REVOLVER_LEMAT",    
                    price = 40, 
                
                },
                -- ["Schofield Revolver"] = {	
                --     hashname = "WEAPON_REVOLVER_SCHOFIELD",    
                --     price = 50, 
                
                -- },
                -- ["Double Action Revolver"] = {	
                --     hashname = "WEAPON_REVOLVER_DOUBLEACTION",    
                --     price = 55, 
                
                -- },
                -- ["Navy Revolver"] = {	
                --     hashname = "WEAPON_REVOLVER_NAVY",    
                --     price = 60, 
                
                -- },
            },
            ["Throwable"] = { -- Due to vorp bug, using this weapon never runs out of ammo if u requip. 
            -- in order for throwables to work. the player must buy the throwable weapon then buy and use the related ammo box
            -- only then will the throwable show up in their weapon wheel 
                ["Bolas"] = {	
                    hashname = "WEAPON_THROWN_BOLAS",    
                    price = 4, 
                
                },
                ["Knives"] = {	
                    hashname = "WEAPON_THROWN_THROWING_KNIVES",    
                    price = 8, 
                
                },
                ["Tomahawk"] = {	
                    hashname = "WEAPON_THROWN_TOMAHAWK",    
                    price = 10, 
                
                },
                ["Poison Bottle"] = {	
                    hashname = "WEAPON_THROWN_POISONBOTTLE",    
                    price = 15, 
                
                },
                -- ["Dynamite"] = {	
                --     hashname = "WEAPON_THROWN_DYNAMITE",    
                --     price = 100, 
                
                -- },
                -- ["Molotov"] = {	
                --     hashname = "WEAPON_THROWN_MOLOTOV",    
                --     price = 100, 
                
                -- },

            },
            ["Shotguns"] = {
                ["Sawedoff Shotgun"] = {	
                    hashname = "WEAPON_SHOTGUN_SAWEDOFF",    
                    price = 250, 
                
                },
                ["Doublebarrel Shotgun"] = {	
                    hashname = "WEAPON_SHOTGUN_DOUBLEBARREL",    
                    price = 500, 
                
                },
                -- ["Semiauto Shotgun"] = {	
                --     hashname = "WEAPON_SHOTGUN_SEMIAUTO",    
                --     price = 100, 
                
                -- },
                -- ["Repeating Shotgun"] = {	
                --     hashname = "WEAPON_SHOTGUN_REPEATING",    
                --     price = 1000, 
                
                -- },
                -- ["Pump Shotgun"] = {	
                --     hashname = "WEAPON_SHOTGUN_PUMP",    
                --     price = 1000, 
                
                -- },
            },
            ["Misc."] = {
                ["Lasso"] = {	
                    hashname = "WEAPON_LASSO",    
                    price = 2, 
                
                },
                ["Fishing Rod"] = {	
                    hashname = "WEAPON_FISHINGROD",    
                    price = 3, 
                
                },
                ["Binoculars"] = {	
                    hashname = "WEAPON_kIT_BINOCULARS",    
                    price = 5, 
                
                },
                ["Reinforced Lasso"] = {	
                    hashname = "WEAPON_LASSO_REINFORCED",    
                    price = 10, 
                
                },
                ["Improved Binoculars"] = {	
                    hashname = "WEAPON_KIT_BINOCULARS_IMPROVED",    
                    price = 10, 
                
                },
                ["Lantern"] = {	
                    hashname = "WEAPON_MELEE_LANTERN",    
                    price = 10, 
                
                },
                ["Davy Lantern"] = {	
                    hashname = "WEAPON_MELEE_DAVY_LANTERN",    
                    price = 15, 
                
                },
                ["Camera"] = {	
                    hashname = "WEAPON_KIT_CAMERA",    
                    price = 40, 
                
                },
                ["Advanced Camera"] = {	
                    hashname = "WEAPON_kIT_CAMERA_ADVANCED",    
                    price = 200, 
                
                },
            },
        }, 
        ammo = {
            ["Repeater"] = {
                ["Repeater Ammo Normal"] = {
                    price = 1, 
                    item = "ammorepeaternormal",
                },
                ["Repeater Ammo Express"] = {
                    price = 2, 
                    item = "ammorepeaterexpress",
                    
                },
                --[[ ["Repeater Ammo Explosive"] = {
                    
                    price = 5, 
                    item = "ammorepeaterexplosive",
                    
                }, ]]
                ["Repeater Ammo Velocity"] = {
                    
                    price = 5, 
                    item = "ammorepeatervelocity",
                    
                },
                ["Repeater Ammo Splitpoint"] = {
                    
                    price = 8, 
                    item = "ammorepeatersplitpoint",
                   
                },
            },

            ["Revolver"] = {
                ["Revolver Ammo Normal"] = {
                   
                    price = 1, 
                    item = "ammorevolvernormal",
                    
                },
                ["Revolver Ammo Express"] = {
                    
                    price = 2, 
                    item = "ammorevolverexpress",
                    
                },
               --[[  ["Revolver Ammo Explosive"] = {
                   
                    price = 5, 
                    item = "ammorevolverexplosive",
                    
                }, ]]
                ["Revolver Ammo Velocity"] = {
                    
                    price = 5, 
                    item = "ammorevolvervelocity",
                    
                },
                ["Revolver Ammo Splitpoint"] = {
                   
                    price = 8, 
                    item = "ammorevolversplitpoint",
                   
                },

            },
            ["Rifle"] = {
                ["Rifle Ammo Normal"] = {
                    
                    price = 1, 
                    item = "ammoriflenormal",
                    
                },
                ["Rifle Ammo Express"] = {
                   
                    price = 5, 
                    item = "ammorifleexpress",
                    
                },
                ["Rifle Ammo Velocity"] = {
                   
                    price = 5, 
                    item = "ammoriflevelocity",
                   
                },
                ["Rifle Ammo Splitpoint"] = {
                    
                    price = 8, 
                    item = "ammoriflesplitpoint",
                   
                },
                ["Elephant Rifle Ammo"] = {
                    
                    price = 10, 
                    item = "ammoelephant",
                    
                },
               --[[  ["Rifle Ammo Explosive"] = {
                    
                    price = 5, 
                    item = "ammorifleexplosive",
                    
                }, ]]

            },
            ["Shotgun"] = {
               --[[  ["Shotgun Ammo Incendiary"] = {
                   
                    price = 5, 
                    item = "ammoshotgunincendiary",
                   
                }, ]]
                --[[ ["Shotgun Ammo Explosive"] = {
                   
                    price = 5, 
                    item = "ammoshotgunexplosive",
                    
                }, ]]
                ["Shotgun Ammo Normal"] = {
                   
                    price = 1, 
                    item = "ammoshotgunnormal",
                    
                },
                ["Shotgun Ammo Slug"] = {
                   
                    price = 2, 
                    item = "ammoshotgunslug",
                   
                },
            },
            ["Pistol"] = {
                ["Pistol Ammo Normal"] = {
                   
                    price = 1, 
                    item = "ammopistolnormal",
                    
                },
                ["Pistol Ammo Express"] = {
                   
                    price = 2, 
                    item = "ammopistolexpress",
                    
                },
               --[[  ["Pistol Ammo Explosive"] = {
                    
                    price = 5, 
                    item = "ammopistolexplosive",
                    
                }, ]]
                ["Pistol Ammo Velocity"] = {
                   
                    price = 5, 
                    item = "ammopistolvelocity",
                    
                },
                ["Pistol Ammo Splitpoint"] = {
                   
                    price = 8, 
                    item = "ammopistolsplitpoint",
                   
                },

            },
            ["Arrow"] = {
                ["Arrow Normal"] = {
                   
                    price = .5, 
                    item = "ammoarrownormal",
                    
                },
                --[[ ["Arrow Dynamite"] = {
                    
                    price = 5, 
                    item = "ammoarrowdynamite",
                    
                }, ]]
               --[[  ["Arrow Fire"] = {
                   
                    price = 2, 
                    item = "ammoarrowfire",
                    
                }, ]]
                ["Arrow Improved"] = {
                  
                    price = 3, 
                    item = "ammoarrowimproved",
                    
                },
                ["Arrow Small Game"] = {
                   
                    price = .25, 
                    item = "ammoarrowsmallgame",
                    
                },
                ["Arrow Poison"] = {
                   
                    price = 5, 
                    item = "ammoarrowpoison",
                    
                },

            },
            ["Varmint Ammo"] = {
                ["Varmint ammo"] = {
                   
                    price = 1, 
                    item = "ammovarmint",
                    
                },
                --[[ ["Varmint Tranquilizer Ammo"] = {
                    
                    price = 5, 
                    item = "ammovarminttranq",
                    
                }, ]]

            },
            ["Throwing"] = {
                ["Knives ammo"] = {
                    
                    price = 2, 
                    item = "ammoknives",
                    
                },
                ["Tomahawk Ammo"] = {
                   
                    price = 2, 
                    item = "ammotomahawk",
                   
                },
                ["Poison Bottle Ammo"] = {
                   
                    price = 5, 
                    item = "ammopoisonbottle",
                   
                },
                ["Bolla Ammo"] = {
                   
                    price = 1, 
                    item = "ammobolla",
                    
                },
                ["Dynamite Ammo"] = {
                   
                    price = 5, 
                    item = "ammodynamite",
                    
                },
                ["Volatile Dynamite Ammo"] = {
                   
                    price = 5, 
                    item = "ammovoldynamite",
                    
                },
                ["Molotov Ammo"] = {
                   
                    price = 5, 
                    item = "ammomolotov",
                   
                },
                ["Volatile Molotov Ammo"] = {
                   
                    price = 5, 
                    item = "ammovolmolotov",
                   
                },

            },

        }
    },
    Rhodes = {	  
        Pos = {x=1323.04, y=-1321.56, z=77.889}, 
        blipsprite = 202506373,
        showblip = true,
        Name = 'Weapons Shop', 
        StoreHoursAllowed = true, -- if you want the stores to use opening and closed hours
        StoreOpen = 7, -- am
        StoreClose = 21, -- pm
        Name = 'Weapons Shop', -- Store name 
        BlipName = "Rhodes Weapons", -- blip name
        SpawnNPC = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        weapons = {
            ["Melee"] = {
                ["Tradders Knife"] = {	
                    hashname = "WEAPON_MELEE_KNIFE_TRADER",
                    price = 5,    
                
                },
                ["Knife"] = {	
                    hashname = "WEAPON_MELEE_KNIFE",  
                    price = 5,      
                
                },
                ["JawBone Knife"] = {	
                    hashname = "WEAPON_MELEE_KNIFE_JAWBONE",  
                    price = 2,   
                
                },
                ["Cleaver"] = {	
                    hashname = "WEAPON_MELEE_CLEAVER",    
                    price = 2, 
                
                },
                ["Hunter Hatchet"] = {	
                    hashname = "WEAPON_MELEE_HATCHET_HUNTER",  
                    price = 8,   
                },
                ["Machete"] = {	
                    hashname = "WEAPON_MELEE_MACHETE",   
                    price = 5.5,  
                },
                ["Collector Machete"] = {	
                    hashname = "WEAPON_MELEE_MACHETE_COLLECTOR",   
                    price = 5.5,  
                },
            },
            ["Bows"] = {
                ["Bow"] = {	
                    hashname = "WEAPON_BOW",    
                    price = 10.75, 
                
                },
                ["Improved Bow"] = {	
                    hashname = "WEAPON_BOW_IMPROVED",   
                    price = 15,  
                
                },
            },
            ["Rifles"] = {
                ["Varmint Rifle"] = {	
                    hashname = "WEAPON_RIFLE_VARMINT",   
                    price = 30.75,  
                
                },
                ["Boltaction Rifle"] = {	
                    hashname = "WEAPON_RIFLE_BOLTACTION",    
                    price = 250, 
                
                },
                -- ["Elephant Rifle"] = {	
                --     hashname = "WEAPON_RIFLE_ELEPHANT",  
                --     price = 400,   
                
                -- },
                -- ["Rollingblock Rifle"] = {	
                --     hashname = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK",    
                --     price = 1000, 
                
                -- },
                -- ["Carcano Rifle"] = {	
                --     hashname = "WEAPON_SNIPERRIFLE_CARCANO",  
                --     price = 1000,   
                
                -- },
                -- ["Springfield Rifle"] = {	
                --     hashname = "WEAPON_RIFLE_SPRINGFIELD", 
                --     price = 1000,    
                
                -- },
            },
            ["Repeaters"] = {
                ["Carbine Repeater"] = {	
                    hashname = "WEAPON_REPEATER_CARBINE",    
                    price = 50, 
                
                },
                ["Winchester Repeater"] = {	
                    hashname = "WEAPON_REPEATER_WINCHESTER",   
                    price = 70,  
                
                },
                -- ["Henry Repeater"] = {	
                --     hashname = "WEAPON_REPEATER_HENRY",    
                --     price = 75.5, 
                
                -- },
                -- ["Evans Repeater"] = {	
                --     hashname = "WEAPON_REPEATER_EVANS",    
                --     price = 80, 
                
                -- },
            },
            ["Pistols"] = {
                ["Mauser Pistol "] = {	
                    hashname = "WEAPON_PISTOL_MAUSER",    
                    price = 100, 
                
                },
                ["Volcanic Pistol "] = {	
                    hashname = "WEAPON_PISTOL_VOLCANIC",    
                    price = 1000, 
                
                },
                -- ["M1899 Pistol "] = {	
                --     hashname = "WEAPON_PISTOL_M1899",    
                --     price = 10000, 
                
                -- },
                -- ["SemiAuto Pistol "] = {	
                --     hashname = "WEAPON_PISTOL_SEMIAUTO",    
                --     price = 1000, 
                
                -- },
            },
            ["Revolvers"] = {
                ["Cattleman Revolver"] = {	
                    hashname = "WEAPON_REVOLVER_CATTLEMAN",    
                    price = 25, 
                
                },
                ["Lemat Revolver"] = {	
                    hashname = "WEAPON_REVOLVER_LEMAT",    
                    price = 40, 
                
                },
                -- ["Schofield Revolver"] = {	
                --     hashname = "WEAPON_REVOLVER_SCHOFIELD",    
                --     price = 50, 
                
                -- },
                -- ["Double Action Revolver"] = {	
                --     hashname = "WEAPON_REVOLVER_DOUBLEACTION",    
                --     price = 55, 
                
                -- },
                -- ["Navy Revolver"] = {	
                --     hashname = "WEAPON_REVOLVER_NAVY",    
                --     price = 60, 
                
                -- },
            },
            ["Throwable"] = { -- Due to vorp bug, using this weapon never runs out of ammo if u requip. 
            -- in order for throwables to work. the player must buy the throwable weapon then buy and use the related ammo box
            -- only then will the throwable show up in their weapon wheel 
                ["Bolas"] = {	
                    hashname = "WEAPON_THROWN_BOLAS",    
                    price = 4, 
                
                },
                ["Knives"] = {	
                    hashname = "WEAPON_THROWN_THROWING_KNIVES",    
                    price = 8, 
                
                },
                ["Tomahawk"] = {	
                    hashname = "WEAPON_THROWN_TOMAHAWK",    
                    price = 10, 
                
                },
                ["Poison Bottle"] = {	
                    hashname = "WEAPON_THROWN_POISONBOTTLE",    
                    price = 15, 
                
                },
                -- ["Dynamite"] = {	
                --     hashname = "WEAPON_THROWN_DYNAMITE",    
                --     price = 100, 
                
                -- },
                -- ["Molotov"] = {	
                --     hashname = "WEAPON_THROWN_MOLOTOV",    
                --     price = 100, 
                
                -- },

            },
            ["Shotguns"] = {
                ["Sawedoff Shotgun"] = {	
                    hashname = "WEAPON_SHOTGUN_SAWEDOFF",    
                    price = 250, 
                
                },
                ["Doublebarrel Shotgun"] = {	
                    hashname = "WEAPON_SHOTGUN_DOUBLEBARREL",    
                    price = 500, 
                
                },
                -- ["Semiauto Shotgun"] = {	
                --     hashname = "WEAPON_SHOTGUN_SEMIAUTO",    
                --     price = 100, 
                
                -- },
                -- ["Repeating Shotgun"] = {	
                --     hashname = "WEAPON_SHOTGUN_REPEATING",    
                --     price = 1000, 
                
                -- },
                -- ["Pump Shotgun"] = {	
                --     hashname = "WEAPON_SHOTGUN_PUMP",    
                --     price = 1000, 
                
                -- },
            },
            ["Misc."] = {
                ["Lasso"] = {	
                    hashname = "WEAPON_LASSO",    
                    price = 2, 
                
                },
                ["Fishing Rod"] = {	
                    hashname = "WEAPON_FISHINGROD",    
                    price = 3, 
                
                },
                ["Binoculars"] = {	
                    hashname = "WEAPON_kIT_BINOCULARS",    
                    price = 5, 
                
                },
                ["Reinforced Lasso"] = {	
                    hashname = "WEAPON_LASSO_REINFORCED",    
                    price = 10, 
                
                },
                ["Improved Binoculars"] = {	
                    hashname = "WEAPON_KIT_BINOCULARS_IMPROVED",    
                    price = 10, 
                
                },
                ["Lantern"] = {	
                    hashname = "WEAPON_MELEE_LANTERN",    
                    price = 10, 
                
                },
                ["Davy Lantern"] = {	
                    hashname = "WEAPON_MELEE_DAVY_LANTERN",    
                    price = 15, 
                
                },
                ["Camera"] = {	
                    hashname = "WEAPON_KIT_CAMERA",    
                    price = 40, 
                
                },
                ["Advanced Camera"] = {	
                    hashname = "WEAPON_kIT_CAMERA_ADVANCED",    
                    price = 200, 
                
                },
            },
        }, 
        ammo = {
            ["Repeater"] = {
                ["Repeater Ammo Normal"] = {
                    price = 1, 
                    item = "ammorepeaternormal",
                },
                ["Repeater Ammo Express"] = {
                    price = 2, 
                    item = "ammorepeaterexpress",
                    
                },
                --[[ ["Repeater Ammo Explosive"] = {
                    
                    price = 5, 
                    item = "ammorepeaterexplosive",
                    
                }, ]]
                ["Repeater Ammo Velocity"] = {
                    
                    price = 5, 
                    item = "ammorepeatervelocity",
                    
                },
                ["Repeater Ammo Splitpoint"] = {
                    
                    price = 8, 
                    item = "ammorepeatersplitpoint",
                   
                },
            },

            ["Revolver"] = {
                ["Revolver Ammo Normal"] = {
                   
                    price = 1, 
                    item = "ammorevolvernormal",
                    
                },
                ["Revolver Ammo Express"] = {
                    
                    price = 2, 
                    item = "ammorevolverexpress",
                    
                },
               --[[  ["Revolver Ammo Explosive"] = {
                   
                    price = 5, 
                    item = "ammorevolverexplosive",
                    
                }, ]]
                ["Revolver Ammo Velocity"] = {
                    
                    price = 5, 
                    item = "ammorevolvervelocity",
                    
                },
                ["Revolver Ammo Splitpoint"] = {
                   
                    price = 8, 
                    item = "ammorevolversplitpoint",
                   
                },

            },
            ["Rifle"] = {
                ["Rifle Ammo Normal"] = {
                    
                    price = 1, 
                    item = "ammoriflenormal",
                    
                },
                ["Rifle Ammo Express"] = {
                   
                    price = 5, 
                    item = "ammorifleexpress",
                    
                },
                ["Rifle Ammo Velocity"] = {
                   
                    price = 5, 
                    item = "ammoriflevelocity",
                   
                },
                ["Rifle Ammo Splitpoint"] = {
                    
                    price = 8, 
                    item = "ammoriflesplitpoint",
                   
                },
                ["Elephant Rifle Ammo"] = {
                    
                    price = 10, 
                    item = "ammoelephant",
                    
                },
               --[[  ["Rifle Ammo Explosive"] = {
                    
                    price = 5, 
                    item = "ammorifleexplosive",
                    
                }, ]]

            },
            ["Shotgun"] = {
               --[[  ["Shotgun Ammo Incendiary"] = {
                   
                    price = 5, 
                    item = "ammoshotgunincendiary",
                   
                }, ]]
                --[[ ["Shotgun Ammo Explosive"] = {
                   
                    price = 5, 
                    item = "ammoshotgunexplosive",
                    
                }, ]]
                ["Shotgun Ammo Normal"] = {
                   
                    price = 1, 
                    item = "ammoshotgunnormal",
                    
                },
                ["Shotgun Ammo Slug"] = {
                   
                    price = 2, 
                    item = "ammoshotgunslug",
                   
                },
            },
            ["Pistol"] = {
                ["Pistol Ammo Normal"] = {
                   
                    price = 1, 
                    item = "ammopistolnormal",
                    
                },
                ["Pistol Ammo Express"] = {
                   
                    price = 2, 
                    item = "ammopistolexpress",
                    
                },
               --[[  ["Pistol Ammo Explosive"] = {
                    
                    price = 5, 
                    item = "ammopistolexplosive",
                    
                }, ]]
                ["Pistol Ammo Velocity"] = {
                   
                    price = 5, 
                    item = "ammopistolvelocity",
                    
                },
                ["Pistol Ammo Splitpoint"] = {
                   
                    price = 8, 
                    item = "ammopistolsplitpoint",
                   
                },

            },
            ["Arrow"] = {
                ["Arrow Normal"] = {
                   
                    price = .5, 
                    item = "ammoarrownormal",
                    
                },
                --[[ ["Arrow Dynamite"] = {
                    
                    price = 5, 
                    item = "ammoarrowdynamite",
                    
                }, ]]
               --[[  ["Arrow Fire"] = {
                   
                    price = 2, 
                    item = "ammoarrowfire",
                    
                }, ]]
                ["Arrow Improved"] = {
                  
                    price = 3, 
                    item = "ammoarrowimproved",
                    
                },
                ["Arrow Small Game"] = {
                   
                    price = .25, 
                    item = "ammoarrowsmallgame",
                    
                },
                ["Arrow Poison"] = {
                   
                    price = 5, 
                    item = "ammoarrowpoison",
                    
                },

            },
            ["Varmint Ammo"] = {
                ["Varmint ammo"] = {
                   
                    price = 1, 
                    item = "ammovarmint",
                    
                },
                --[[ ["Varmint Tranquilizer Ammo"] = {
                    
                    price = 5, 
                    item = "ammovarminttranq",
                    
                }, ]]

            },
            ["Throwing"] = {
                ["Knives ammo"] = {
                    
                    price = 2, 
                    item = "ammoknives",
                    
                },
                ["Tomahawk Ammo"] = {
                   
                    price = 2, 
                    item = "ammotomahawk",
                   
                },
                ["Poison Bottle Ammo"] = {
                   
                    price = 5, 
                    item = "ammopoisonbottle",
                   
                },
                ["Bolla Ammo"] = {
                   
                    price = 1, 
                    item = "ammobolla",
                    
                },
                ["Dynamite Ammo"] = {
                   
                    price = 5, 
                    item = "ammodynamite",
                    
                },
                ["Volatile Dynamite Ammo"] = {
                   
                    price = 5, 
                    item = "ammovoldynamite",
                    
                },
                ["Molotov Ammo"] = {
                   
                    price = 5, 
                    item = "ammomolotov",
                   
                },
                ["Volatile Molotov Ammo"] = {
                   
                    price = 5, 
                    item = "ammovolmolotov",
                   
                },

            },

        }
    },
    Annesburg = {	  
        Pos = {x = 2948.16, y = 1318.84, z = 44.82}, 
        blipsprite = 202506373,
        showblip = true,
        StoreHoursAllowed = true, -- if you want the stores to use opening and closed hours
        StoreOpen = 7, -- am
        StoreClose = 21, -- pm
        Name = 'Weapons Shop', -- Store name 
        PromptName = "Weapons Shop ",
        BlipName = "valentine Weapons", -- blip name
        SpawnNPC = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        weapons = {
            ["Melee"] = {
                ["Tradders Knife"] = {	
                    hashname = "WEAPON_MELEE_KNIFE_TRADER",
                    price = 5,    
                
                },
                ["Knife"] = {	
                    hashname = "WEAPON_MELEE_KNIFE",  
                    price = 5,      
                
                },
                ["JawBone Knife"] = {	
                    hashname = "WEAPON_MELEE_KNIFE_JAWBONE",  
                    price = 2,   
                
                },
                ["Cleaver"] = {	
                    hashname = "WEAPON_MELEE_CLEAVER",    
                    price = 2, 
                
                },
                ["Hunter Hatchet"] = {	
                    hashname = "WEAPON_MELEE_HATCHET_HUNTER",  
                    price = 8,   
                },
                ["Machete"] = {	
                    hashname = "WEAPON_MELEE_MACHETE",   
                    price = 5.5,  
                },
                ["Collector Machete"] = {	
                    hashname = "WEAPON_MELEE_MACHETE_COLLECTOR",   
                    price = 5.5,  
                },
            },
            ["Bows"] = {
                ["Bow"] = {	
                    hashname = "WEAPON_BOW",    
                    price = 10.75, 
                
                },
                ["Improved Bow"] = {	
                    hashname = "WEAPON_BOW_IMPROVED",   
                    price = 15,  
                
                },
            },
            ["Rifles"] = {
                ["Varmint Rifle"] = {	
                    hashname = "WEAPON_RIFLE_VARMINT",   
                    price = 30.75,  
                
                },
                ["Boltaction Rifle"] = {	
                    hashname = "WEAPON_RIFLE_BOLTACTION",    
                    price = 250, 
                
                },
                -- ["Elephant Rifle"] = {	
                --     hashname = "WEAPON_RIFLE_ELEPHANT",  
                --     price = 400,   
                
                -- },
                -- ["Rollingblock Rifle"] = {	
                --     hashname = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK",    
                --     price = 1000, 
                
                -- },
                -- ["Carcano Rifle"] = {	
                --     hashname = "WEAPON_SNIPERRIFLE_CARCANO",  
                --     price = 1000,   
                
                -- },
                -- ["Springfield Rifle"] = {	
                --     hashname = "WEAPON_RIFLE_SPRINGFIELD", 
                --     price = 1000,    
                
                -- },
            },
            ["Repeaters"] = {
                ["Carbine Repeater"] = {	
                    hashname = "WEAPON_REPEATER_CARBINE",    
                    price = 50, 
                
                },
                ["Winchester Repeater"] = {	
                    hashname = "WEAPON_REPEATER_WINCHESTER",   
                    price = 70,  
                
                },
                -- ["Henry Repeater"] = {	
                --     hashname = "WEAPON_REPEATER_HENRY",    
                --     price = 75.5, 
                
                -- },
                -- ["Evans Repeater"] = {	
                --     hashname = "WEAPON_REPEATER_EVANS",    
                --     price = 80, 
                
                -- },
            },
            ["Pistols"] = {
                ["Mauser Pistol "] = {	
                    hashname = "WEAPON_PISTOL_MAUSER",    
                    price = 100, 
                
                },
                ["Volcanic Pistol "] = {	
                    hashname = "WEAPON_PISTOL_VOLCANIC",    
                    price = 1000, 
                
                },
                -- ["M1899 Pistol "] = {	
                --     hashname = "WEAPON_PISTOL_M1899",    
                --     price = 10000, 
                
                -- },
                -- ["SemiAuto Pistol "] = {	
                --     hashname = "WEAPON_PISTOL_SEMIAUTO",    
                --     price = 1000, 
                
                -- },
            },
            ["Revolvers"] = {
                ["Cattleman Revolver"] = {	
                    hashname = "WEAPON_REVOLVER_CATTLEMAN",    
                    price = 25, 
                
                },
                ["Lemat Revolver"] = {	
                    hashname = "WEAPON_REVOLVER_LEMAT",    
                    price = 40, 
                
                },
                -- ["Schofield Revolver"] = {	
                --     hashname = "WEAPON_REVOLVER_SCHOFIELD",    
                --     price = 50, 
                
                -- },
                -- ["Double Action Revolver"] = {	
                --     hashname = "WEAPON_REVOLVER_DOUBLEACTION",    
                --     price = 55, 
                
                -- },
                -- ["Navy Revolver"] = {	
                --     hashname = "WEAPON_REVOLVER_NAVY",    
                --     price = 60, 
                
                -- },
            },
            ["Throwable"] = { -- Due to vorp bug, using this weapon never runs out of ammo if u requip. 
            -- in order for throwables to work. the player must buy the throwable weapon then buy and use the related ammo box
            -- only then will the throwable show up in their weapon wheel 
                ["Bolas"] = {	
                    hashname = "WEAPON_THROWN_BOLAS",    
                    price = 4, 
                
                },
                ["Knives"] = {	
                    hashname = "WEAPON_THROWN_THROWING_KNIVES",    
                    price = 8, 
                
                },
                ["Tomahawk"] = {	
                    hashname = "WEAPON_THROWN_TOMAHAWK",    
                    price = 10, 
                
                },
                ["Poison Bottle"] = {	
                    hashname = "WEAPON_THROWN_POISONBOTTLE",    
                    price = 15, 
                
                },
                -- ["Dynamite"] = {	
                --     hashname = "WEAPON_THROWN_DYNAMITE",    
                --     price = 100, 
                
                -- },
                -- ["Molotov"] = {	
                --     hashname = "WEAPON_THROWN_MOLOTOV",    
                --     price = 100, 
                
                -- },

            },
            ["Shotguns"] = {
                ["Sawedoff Shotgun"] = {	
                    hashname = "WEAPON_SHOTGUN_SAWEDOFF",    
                    price = 250, 
                
                },
                ["Doublebarrel Shotgun"] = {	
                    hashname = "WEAPON_SHOTGUN_DOUBLEBARREL",    
                    price = 500, 
                
                },
                -- ["Semiauto Shotgun"] = {	
                --     hashname = "WEAPON_SHOTGUN_SEMIAUTO",    
                --     price = 100, 
                
                -- },
                -- ["Repeating Shotgun"] = {	
                --     hashname = "WEAPON_SHOTGUN_REPEATING",    
                --     price = 1000, 
                
                -- },
                -- ["Pump Shotgun"] = {	
                --     hashname = "WEAPON_SHOTGUN_PUMP",    
                --     price = 1000, 
                
                -- },
            },
            ["Misc."] = {
                ["Lasso"] = {	
                    hashname = "WEAPON_LASSO",    
                    price = 2, 
                
                },
                ["Fishing Rod"] = {	
                    hashname = "WEAPON_FISHINGROD",    
                    price = 3, 
                
                },
                ["Binoculars"] = {	
                    hashname = "WEAPON_kIT_BINOCULARS",    
                    price = 5, 
                
                },
                ["Reinforced Lasso"] = {	
                    hashname = "WEAPON_LASSO_REINFORCED",    
                    price = 10, 
                
                },
                ["Improved Binoculars"] = {	
                    hashname = "WEAPON_KIT_BINOCULARS_IMPROVED",    
                    price = 10, 
                
                },
                ["Lantern"] = {	
                    hashname = "WEAPON_MELEE_LANTERN",    
                    price = 10, 
                
                },
                ["Davy Lantern"] = {	
                    hashname = "WEAPON_MELEE_DAVY_LANTERN",    
                    price = 15, 
                
                },
                ["Camera"] = {	
                    hashname = "WEAPON_KIT_CAMERA",    
                    price = 40, 
                
                },
                ["Advanced Camera"] = {	
                    hashname = "WEAPON_kIT_CAMERA_ADVANCED",    
                    price = 200, 
                
                },
            },
        }, 
        ammo = {
            ["Repeater"] = {
                ["Repeater Ammo Normal"] = {
                    price = 1, 
                    item = "ammorepeaternormal",
                },
                ["Repeater Ammo Express"] = {
                    price = 2, 
                    item = "ammorepeaterexpress",
                    
                },
                --[[ ["Repeater Ammo Explosive"] = {
                    
                    price = 5, 
                    item = "ammorepeaterexplosive",
                    
                }, ]]
                ["Repeater Ammo Velocity"] = {
                    
                    price = 5, 
                    item = "ammorepeatervelocity",
                    
                },
                ["Repeater Ammo Splitpoint"] = {
                    
                    price = 8, 
                    item = "ammorepeatersplitpoint",
                   
                },
            },

            ["Revolver"] = {
                ["Revolver Ammo Normal"] = {
                   
                    price = 1, 
                    item = "ammorevolvernormal",
                    
                },
                ["Revolver Ammo Express"] = {
                    
                    price = 2, 
                    item = "ammorevolverexpress",
                    
                },
               --[[  ["Revolver Ammo Explosive"] = {
                   
                    price = 5, 
                    item = "ammorevolverexplosive",
                    
                }, ]]
                ["Revolver Ammo Velocity"] = {
                    
                    price = 5, 
                    item = "ammorevolvervelocity",
                    
                },
                ["Revolver Ammo Splitpoint"] = {
                   
                    price = 8, 
                    item = "ammorevolversplitpoint",
                   
                },

            },
            ["Rifle"] = {
                ["Rifle Ammo Normal"] = {
                    
                    price = 1, 
                    item = "ammoriflenormal",
                    
                },
                ["Rifle Ammo Express"] = {
                   
                    price = 5, 
                    item = "ammorifleexpress",
                    
                },
                ["Rifle Ammo Velocity"] = {
                   
                    price = 5, 
                    item = "ammoriflevelocity",
                   
                },
                ["Rifle Ammo Splitpoint"] = {
                    
                    price = 8, 
                    item = "ammoriflesplitpoint",
                   
                },
                ["Elephant Rifle Ammo"] = {
                    
                    price = 10, 
                    item = "ammoelephant",
                    
                },
               --[[  ["Rifle Ammo Explosive"] = {
                    
                    price = 5, 
                    item = "ammorifleexplosive",
                    
                }, ]]

            },
            ["Shotgun"] = {
               --[[  ["Shotgun Ammo Incendiary"] = {
                   
                    price = 5, 
                    item = "ammoshotgunincendiary",
                   
                }, ]]
                --[[ ["Shotgun Ammo Explosive"] = {
                   
                    price = 5, 
                    item = "ammoshotgunexplosive",
                    
                }, ]]
                ["Shotgun Ammo Normal"] = {
                   
                    price = 1, 
                    item = "ammoshotgunnormal",
                    
                },
                ["Shotgun Ammo Slug"] = {
                   
                    price = 2, 
                    item = "ammoshotgunslug",
                   
                },
            },
            ["Pistol"] = {
                ["Pistol Ammo Normal"] = {
                   
                    price = 1, 
                    item = "ammopistolnormal",
                    
                },
                ["Pistol Ammo Express"] = {
                   
                    price = 2, 
                    item = "ammopistolexpress",
                    
                },
               --[[  ["Pistol Ammo Explosive"] = {
                    
                    price = 5, 
                    item = "ammopistolexplosive",
                    
                }, ]]
                ["Pistol Ammo Velocity"] = {
                   
                    price = 5, 
                    item = "ammopistolvelocity",
                    
                },
                ["Pistol Ammo Splitpoint"] = {
                   
                    price = 8, 
                    item = "ammopistolsplitpoint",
                   
                },

            },
            ["Arrow"] = {
                ["Arrow Normal"] = {
                   
                    price = .5, 
                    item = "ammoarrownormal",
                    
                },
                --[[ ["Arrow Dynamite"] = {
                    
                    price = 5, 
                    item = "ammoarrowdynamite",
                    
                }, ]]
               --[[  ["Arrow Fire"] = {
                   
                    price = 2, 
                    item = "ammoarrowfire",
                    
                }, ]]
                ["Arrow Improved"] = {
                  
                    price = 3, 
                    item = "ammoarrowimproved",
                    
                },
                ["Arrow Small Game"] = {
                   
                    price = .25, 
                    item = "ammoarrowsmallgame",
                    
                },
                ["Arrow Poison"] = {
                   
                    price = 5, 
                    item = "ammoarrowpoison",
                    
                },

            },
            ["Varmint Ammo"] = {
                ["Varmint ammo"] = {
                   
                    price = 1, 
                    item = "ammovarmint",
                    
                },
                --[[ ["Varmint Tranquilizer Ammo"] = {
                    
                    price = 5, 
                    item = "ammovarminttranq",
                    
                }, ]]

            },
            ["Throwing"] = {
                ["Knives ammo"] = {
                    
                    price = 2, 
                    item = "ammoknives",
                    
                },
                ["Tomahawk Ammo"] = {
                   
                    price = 2, 
                    item = "ammotomahawk",
                   
                },
                ["Poison Bottle Ammo"] = {
                   
                    price = 5, 
                    item = "ammopoisonbottle",
                   
                },
                ["Bolla Ammo"] = {
                   
                    price = 1, 
                    item = "ammobolla",
                    
                },
                ["Dynamite Ammo"] = {
                   
                    price = 5, 
                    item = "ammodynamite",
                    
                },
                ["Volatile Dynamite Ammo"] = {
                   
                    price = 5, 
                    item = "ammovoldynamite",
                    
                },
                ["Molotov Ammo"] = {
                   
                    price = 5, 
                    item = "ammomolotov",
                   
                },
                ["Volatile Molotov Ammo"] = {
                   
                    price = 5, 
                    item = "ammovolmolotov",
                   
                },

            },

        }
    },
    tumbleweed = {	  
        Pos = {x = -5506.34, y = -2964.14, z = -0.64}, 
        blipsprite = 202506373,
        showblip = true,
        StoreHoursAllowed = true, -- if you want the stores to use opening and closed hours
        StoreOpen = 7, -- am
        StoreClose = 21, -- pm
        Name = 'Weapons Shop', -- Store name 
        BlipName = "Tumbleweed Weapons", -- blip name
        SpawnNPC = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        PromptName = "Weapons Shop ",
        weapons = {
            ["Melee"] = {
                ["Tradders Knife"] = {	
                    hashname = "WEAPON_MELEE_KNIFE_TRADER",
                    price = 5,    
                
                },
                ["Knife"] = {	
                    hashname = "WEAPON_MELEE_KNIFE",  
                    price = 5,      
                
                },
                ["JawBone Knife"] = {	
                    hashname = "WEAPON_MELEE_KNIFE_JAWBONE",  
                    price = 2,   
                
                },
                ["Cleaver"] = {	
                    hashname = "WEAPON_MELEE_CLEAVER",    
                    price = 2, 
                
                },
                ["Hunter Hatchet"] = {	
                    hashname = "WEAPON_MELEE_HATCHET_HUNTER",  
                    price = 8,   
                },
                ["Machete"] = {	
                    hashname = "WEAPON_MELEE_MACHETE",   
                    price = 5.5,  
                },
                ["Collector Machete"] = {	
                    hashname = "WEAPON_MELEE_MACHETE_COLLECTOR",   
                    price = 5.5,  
                },
            },
            ["Bows"] = {
                ["Bow"] = {	
                    hashname = "WEAPON_BOW",    
                    price = 10.75, 
                
                },
                ["Improved Bow"] = {	
                    hashname = "WEAPON_BOW_IMPROVED",   
                    price = 15,  
                
                },
            },
            ["Rifles"] = {
                ["Varmint Rifle"] = {	
                    hashname = "WEAPON_RIFLE_VARMINT",   
                    price = 30.75,  
                
                },
                ["Boltaction Rifle"] = {	
                    hashname = "WEAPON_RIFLE_BOLTACTION",    
                    price = 250, 
                
                },
                -- ["Elephant Rifle"] = {	
                --     hashname = "WEAPON_RIFLE_ELEPHANT",  
                --     price = 400,   
                
                -- },
                -- ["Rollingblock Rifle"] = {	
                --     hashname = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK",    
                --     price = 1000, 
                
                -- },
                -- ["Carcano Rifle"] = {	
                --     hashname = "WEAPON_SNIPERRIFLE_CARCANO",  
                --     price = 1000,   
                
                -- },
                -- ["Springfield Rifle"] = {	
                --     hashname = "WEAPON_RIFLE_SPRINGFIELD", 
                --     price = 1000,    
                
                -- },
            },
            ["Repeaters"] = {
                ["Carbine Repeater"] = {	
                    hashname = "WEAPON_REPEATER_CARBINE",    
                    price = 50, 
                
                },
                ["Winchester Repeater"] = {	
                    hashname = "WEAPON_REPEATER_WINCHESTER",   
                    price = 70,  
                
                },
                -- ["Henry Repeater"] = {	
                --     hashname = "WEAPON_REPEATER_HENRY",    
                --     price = 75.5, 
                
                -- },
                -- ["Evans Repeater"] = {	
                --     hashname = "WEAPON_REPEATER_EVANS",    
                --     price = 80, 
                
                -- },
            },
            ["Pistols"] = {
                ["Mauser Pistol "] = {	
                    hashname = "WEAPON_PISTOL_MAUSER",    
                    price = 100, 
                
                },
                ["Volcanic Pistol "] = {	
                    hashname = "WEAPON_PISTOL_VOLCANIC",    
                    price = 1000, 
                
                },
                -- ["M1899 Pistol "] = {	
                --     hashname = "WEAPON_PISTOL_M1899",    
                --     price = 10000, 
                
                -- },
                -- ["SemiAuto Pistol "] = {	
                --     hashname = "WEAPON_PISTOL_SEMIAUTO",    
                --     price = 1000, 
                
                -- },
            },
            ["Revolvers"] = {
                ["Cattleman Revolver"] = {	
                    hashname = "WEAPON_REVOLVER_CATTLEMAN",    
                    price = 25, 
                
                },
                ["Lemat Revolver"] = {	
                    hashname = "WEAPON_REVOLVER_LEMAT",    
                    price = 40, 
                
                },
                -- ["Schofield Revolver"] = {	
                --     hashname = "WEAPON_REVOLVER_SCHOFIELD",    
                --     price = 50, 
                
                -- },
                -- ["Double Action Revolver"] = {	
                --     hashname = "WEAPON_REVOLVER_DOUBLEACTION",    
                --     price = 55, 
                
                -- },
                -- ["Navy Revolver"] = {	
                --     hashname = "WEAPON_REVOLVER_NAVY",    
                --     price = 60, 
                
                -- },
            },
            ["Throwable"] = { -- Due to vorp bug, using this weapon never runs out of ammo if u requip. 
            -- in order for throwables to work. the player must buy the throwable weapon then buy and use the related ammo box
            -- only then will the throwable show up in their weapon wheel 
                ["Bolas"] = {	
                    hashname = "WEAPON_THROWN_BOLAS",    
                    price = 4, 
                
                },
                ["Knives"] = {	
                    hashname = "WEAPON_THROWN_THROWING_KNIVES",    
                    price = 8, 
                
                },
                ["Tomahawk"] = {	
                    hashname = "WEAPON_THROWN_TOMAHAWK",    
                    price = 10, 
                
                },
                ["Poison Bottle"] = {	
                    hashname = "WEAPON_THROWN_POISONBOTTLE",    
                    price = 15, 
                
                },
                -- ["Dynamite"] = {	
                --     hashname = "WEAPON_THROWN_DYNAMITE",    
                --     price = 100, 
                
                -- },
                -- ["Molotov"] = {	
                --     hashname = "WEAPON_THROWN_MOLOTOV",    
                --     price = 100, 
                
                -- },

            },
            ["Shotguns"] = {
                ["Sawedoff Shotgun"] = {	
                    hashname = "WEAPON_SHOTGUN_SAWEDOFF",    
                    price = 250, 
                
                },
                ["Doublebarrel Shotgun"] = {	
                    hashname = "WEAPON_SHOTGUN_DOUBLEBARREL",    
                    price = 500, 
                
                },
                -- ["Semiauto Shotgun"] = {	
                --     hashname = "WEAPON_SHOTGUN_SEMIAUTO",    
                --     price = 100, 
                
                -- },
                -- ["Repeating Shotgun"] = {	
                --     hashname = "WEAPON_SHOTGUN_REPEATING",    
                --     price = 1000, 
                
                -- },
                -- ["Pump Shotgun"] = {	
                --     hashname = "WEAPON_SHOTGUN_PUMP",    
                --     price = 1000, 
                
                -- },
            },
            ["Misc."] = {
                ["Lasso"] = {	
                    hashname = "WEAPON_LASSO",    
                    price = 2, 
                
                },
                ["Fishing Rod"] = {	
                    hashname = "WEAPON_FISHINGROD",    
                    price = 3, 
                
                },
                ["Binoculars"] = {	
                    hashname = "WEAPON_kIT_BINOCULARS",    
                    price = 5, 
                
                },
                ["Reinforced Lasso"] = {	
                    hashname = "WEAPON_LASSO_REINFORCED",    
                    price = 10, 
                
                },
                ["Improved Binoculars"] = {	
                    hashname = "WEAPON_KIT_BINOCULARS_IMPROVED",    
                    price = 10, 
                
                },
                ["Lantern"] = {	
                    hashname = "WEAPON_MELEE_LANTERN",    
                    price = 10, 
                
                },
                ["Davy Lantern"] = {	
                    hashname = "WEAPON_MELEE_DAVY_LANTERN",    
                    price = 15, 
                
                },
                ["Camera"] = {	
                    hashname = "WEAPON_KIT_CAMERA",    
                    price = 40, 
                
                },
                ["Advanced Camera"] = {	
                    hashname = "WEAPON_kIT_CAMERA_ADVANCED",    
                    price = 200, 
                
                },
            },
        }, 
        ammo = {
            ["Repeater"] = {
                ["Repeater Ammo Normal"] = {
                    price = 1, 
                    item = "ammorepeaternormal",
                },
                ["Repeater Ammo Express"] = {
                    price = 2, 
                    item = "ammorepeaterexpress",
                    
                },
                --[[ ["Repeater Ammo Explosive"] = {
                    
                    price = 5, 
                    item = "ammorepeaterexplosive",
                    
                }, ]]
                ["Repeater Ammo Velocity"] = {
                    
                    price = 5, 
                    item = "ammorepeatervelocity",
                    
                },
                ["Repeater Ammo Splitpoint"] = {
                    
                    price = 8, 
                    item = "ammorepeatersplitpoint",
                   
                },
            },

            ["Revolver"] = {
                ["Revolver Ammo Normal"] = {
                   
                    price = 1, 
                    item = "ammorevolvernormal",
                    
                },
                ["Revolver Ammo Express"] = {
                    
                    price = 2, 
                    item = "ammorevolverexpress",
                    
                },
               --[[  ["Revolver Ammo Explosive"] = {
                   
                    price = 5, 
                    item = "ammorevolverexplosive",
                    
                }, ]]
                ["Revolver Ammo Velocity"] = {
                    
                    price = 5, 
                    item = "ammorevolvervelocity",
                    
                },
                ["Revolver Ammo Splitpoint"] = {
                   
                    price = 8, 
                    item = "ammorevolversplitpoint",
                   
                },

            },
            ["Rifle"] = {
                ["Rifle Ammo Normal"] = {
                    
                    price = 1, 
                    item = "ammoriflenormal",
                    
                },
                ["Rifle Ammo Express"] = {
                   
                    price = 5, 
                    item = "ammorifleexpress",
                    
                },
                ["Rifle Ammo Velocity"] = {
                   
                    price = 5, 
                    item = "ammoriflevelocity",
                   
                },
                ["Rifle Ammo Splitpoint"] = {
                    
                    price = 8, 
                    item = "ammoriflesplitpoint",
                   
                },
                ["Elephant Rifle Ammo"] = {
                    
                    price = 10, 
                    item = "ammoelephant",
                    
                },
               --[[  ["Rifle Ammo Explosive"] = {
                    
                    price = 5, 
                    item = "ammorifleexplosive",
                    
                }, ]]

            },
            ["Shotgun"] = {
               --[[  ["Shotgun Ammo Incendiary"] = {
                   
                    price = 5, 
                    item = "ammoshotgunincendiary",
                   
                }, ]]
                --[[ ["Shotgun Ammo Explosive"] = {
                   
                    price = 5, 
                    item = "ammoshotgunexplosive",
                    
                }, ]]
                ["Shotgun Ammo Normal"] = {
                   
                    price = 1, 
                    item = "ammoshotgunnormal",
                    
                },
                ["Shotgun Ammo Slug"] = {
                   
                    price = 2, 
                    item = "ammoshotgunslug",
                   
                },
            },
            ["Pistol"] = {
                ["Pistol Ammo Normal"] = {
                   
                    price = 1, 
                    item = "ammopistolnormal",
                    
                },
                ["Pistol Ammo Express"] = {
                   
                    price = 2, 
                    item = "ammopistolexpress",
                    
                },
               --[[  ["Pistol Ammo Explosive"] = {
                    
                    price = 5, 
                    item = "ammopistolexplosive",
                    
                }, ]]
                ["Pistol Ammo Velocity"] = {
                   
                    price = 5, 
                    item = "ammopistolvelocity",
                    
                },
                ["Pistol Ammo Splitpoint"] = {
                   
                    price = 8, 
                    item = "ammopistolsplitpoint",
                   
                },

            },
            ["Arrow"] = {
                ["Arrow Normal"] = {
                   
                    price = .5, 
                    item = "ammoarrownormal",
                    
                },
                --[[ ["Arrow Dynamite"] = {
                    
                    price = 5, 
                    item = "ammoarrowdynamite",
                    
                }, ]]
               --[[  ["Arrow Fire"] = {
                   
                    price = 2, 
                    item = "ammoarrowfire",
                    
                }, ]]
                ["Arrow Improved"] = {
                  
                    price = 3, 
                    item = "ammoarrowimproved",
                    
                },
                ["Arrow Small Game"] = {
                   
                    price = .25, 
                    item = "ammoarrowsmallgame",
                    
                },
                ["Arrow Poison"] = {
                   
                    price = 5, 
                    item = "ammoarrowpoison",
                    
                },

            },
            ["Varmint Ammo"] = {
                ["Varmint ammo"] = {
                   
                    price = 1, 
                    item = "ammovarmint",
                    
                },
                --[[ ["Varmint Tranquilizer Ammo"] = {
                    
                    price = 5, 
                    item = "ammovarminttranq",
                    
                }, ]]

            },
            ["Throwing"] = {
                ["Knives ammo"] = {
                    
                    price = 2, 
                    item = "ammoknives",
                    
                },
                ["Tomahawk Ammo"] = {
                   
                    price = 2, 
                    item = "ammotomahawk",
                   
                },
                ["Poison Bottle Ammo"] = {
                   
                    price = 5, 
                    item = "ammopoisonbottle",
                   
                },
                ["Bolla Ammo"] = {
                   
                    price = 1, 
                    item = "ammobolla",
                    
                },
                ["Dynamite Ammo"] = {
                   
                    price = 5, 
                    item = "ammodynamite",
                    
                },
                ["Volatile Dynamite Ammo"] = {
                   
                    price = 5, 
                    item = "ammovoldynamite",
                    
                },
                ["Molotov Ammo"] = {
                   
                    price = 5, 
                    item = "ammomolotov",
                   
                },
                ["Volatile Molotov Ammo"] = {
                   
                    price = 5, 
                    item = "ammovolmolotov",
                   
                },

            },

        }
    },
} 
