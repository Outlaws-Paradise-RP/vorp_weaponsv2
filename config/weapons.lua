Config4 = {}
Config4 = {
    weapons = {  
        ["Melee"] = {
            ["Tradders Knife"] = {	
                hashname = "WEAPON_MELEE_KNIFE_TRADER",   
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                jobonly = false, -- turn this to true if you want crafting this weapon to only be allowed for a certain job
                jobs = {"police","gunsmith"}, -- jobs that can craft this weapon is job only is true 
                materials = {
                    item1 = {name = "iron", amount = 3},
                    item2 = {name = "wood", amount = 2},
                    item3 = {name = "Small_Leather", amount = 2},
                }, 
            },
            ["Knife"] = {	
                hashname = "WEAPON_MELEE_KNIFE",     
                letcraft = true, --show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                jobonly = false,
                jobs = {"police","gunsmith"},
                materials = {
                    item1 = {name = "iron", amount = 2},
                    item2 = {name = "wood", amount = 1},
                    item3 = {name = "Small_Leather", amount = 1},
                }, 
            },
            ["JawBone Knife"] = {	
                hashname = "WEAPON_MELEE_KNIFE_JAWBONE",    
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "iron", amount = 2},
                    item2 = {name = "wood", amount = 1},
                    item3 = {name = "Small_Leather", amount = 2},
                }, 
            },
            ["Cleaver"] = {	
                hashname = "WEAPON_MELEE_CLEAVER", 
                jobonly = false,
                jobs = {"police","gunsmith"},    
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "iron", amount = 3},
                    item2 = {name = "wood", amount = 1},
                    item3 = {name = "Big_Leather", amount = 1},
                }, 
            },
            ["Hunter Hatchet"] = {	
                hashname = "WEAPON_MELEE_HATCHET_HUNTER",  
                jobonly = false,
                jobs = {"police","gunsmith"},
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "iron", amount = 4},
                    item2 = {name = "wood", amount = 1},
                    item3 = {name = "Big_Leather", amount = 2},
                }, 
            },
            ["Machete"] = {	
                hashname = "WEAPON_MELEE_MACHETE", 
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},    
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "iron", amount = 4},
                    item2 = {name = "wood", amount = 1},
                    item3 = {name = "Big_Leather", amount = 2},
                }, 
            },
            ["Collector Machete"] = {	
                hashname = "WEAPON_MELEE_MACHETE_COLLECTOR",    
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "iron", amount = 4},
                    item2 = {name = "wood", amount = 2},
                    item3 = {name = "Big_Leather", amount = 2},
                }, 
            },
            
        },
        ["Bows"] = {
            ["Bow"] = {	
                hashname = "WEAPON_BOW",
                jobonly = false,
                jobs = {"police","gunsmith"},     
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "fibers", amount = 15},
                    item2 = {name = "wood", amount = 15},
                    item3 = {name = "leather", amount = 4},
                }, 
            },
            ["Improved Bow"] = {	
                hashname = "WEAPON_BOW_IMPROVED",   
                jobonly = false,
                jobs = {"police","gunsmith"},  
                letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "fibers", amount = 20},
                    item2 = {name = "wood", amount = 20},
                    item3 = {name = "leather", amount = 8},
                }, 
            },
        },
        ["Rifles"] = {
            ["Varmint Rifle"] = {	
                hashname = "WEAPON_RIFLE_VARMINT", 
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},  
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 20},
                    item2 = {name = "iron", amount = 10},
                    item3 = {name = "copper", amount = 5},
                    item4 = {name = "leather", amount = 4},
                }, 
            },
            ["Boltaction Rifle"] = {	
                hashname = "WEAPON_RIFLE_BOLTACTION",  
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 25},
                    item2 = {name = "iron", amount = 15},
                    item3 = {name = "copper", amount = 10},
                    item4 = {name = "leather", amount = 5},
                }, 
            },
            ["Elephant Rifle"] = {	
                hashname = "WEAPON_RIFLE_ELEPHANT",   
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable 
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 30},
                    item2 = {name = "iron", amount = 20},
                    item3 = {name = "copper", amount = 15},
                    item4 = {name = "leather", amount = 6},
                }, 
            },
            ["Rollingblock Rifle"] = {	
                hashname = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK", 
                jobonly = false,
                jobs = {"police","gunsmith","rguns"}, 
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable 
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 35},
                    item2 = {name = "iron", amount = 25},
                    item3 = {name = "copper", amount = 20},
                    item4 = {name = "leather", amount = 7},
                }, 
            },
            ["Carcano Rifle"] = {	
                hashname = "WEAPON_SNIPERRIFLE_CARCANO",  
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 40},
                    item2 = {name = "iron", amount = 30},
                    item3 = {name = "copper", amount = 25},
                    item4 = {name = "leather", amount = 8},
                }, 
            },
            ["Springfield Rifle"] = {	
                hashname = "WEAPON_RIFLE_SPRINGFIELD", 
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},  
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable  
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 45},
                    item2 = {name = "iron", amount = 35},
                    item3 = {name = "copper", amount = 30},
                    item4 = {name = "leather", amount = 9},
                }, 
            },
        },
        ["Repeaters"] = {
            ["Carbine Repeater"] = {	
                hashname = "WEAPON_REPEATER_CARBINE",   
                jobonly = false,
                jobs = {"police","gunsmith","rguns"}, 
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable 
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 20},
                    item2 = {name = "iron", amount = 10},
                    item3 = {name = "copper", amount = 5},
                    item4 = {name = "leather", amount = 4},
                }, 
            },
            ["Winchester Repeater"] = {	
                hashname = "WEAPON_REPEATER_WINCHESTER",   
                jobonly = false,
                jobs = {"police","gunsmith","rguns"}, 
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable 
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 25},
                    item2 = {name = "iron", amount = 15},
                    item3 = {name = "copper", amount = 10},
                    item4 = {name = "leather", amount = 5},
                }, 
            },
            ["Henry Repeater"] = {	
                hashname = "WEAPON_REPEATER_HENRY", 
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},    
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 30},
                    item2 = {name = "iron", amount = 20},
                    item3 = {name = "copper", amount = 15},
                    item4 = {name = "leather", amount = 6},
                }, 
            },
            ["Evans Repeater"] = {	
                hashname = "WEAPON_REPEATER_EVANS",
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},     
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 35},
                    item2 = {name = "iron", amount = 25},
                    item3 = {name = "copper", amount = 20},
                    item4 = {name = "leather", amount = 7},
                }, 
            },
        },
        ["Pistols"] = {
            ["Volcanic Pistol "] = {	
                hashname = "WEAPON_PISTOL_VOLCANIC",   
                jobonly = false,
                jobs = {"police","gunsmith","rguns"}, 
                letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 3},
                    item2 = {name = "iron", amount = 10},
                    item3 = {name = "copper", amount = 5},
                }, 
            },
            ["Mauser Pistol "] = {	
                hashname = "WEAPON_PISTOL_MAUSER",  
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},   
                letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 5},
                    item2 = {name = "iron", amount = 15},
                    item3 = {name = "copper", amount = 10},
                }, 
            },
            ["SemiAuto Pistol "] = {	
                hashname = "WEAPON_PISTOL_SEMIAUTO",   
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},  
                letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 7},
                    item2 = {name = "iron", amount = 20},
                    item3 = {name = "copper", amount = 15},
                }, 
            },
            ["M1899 Pistol "] = {	
                hashname = "WEAPON_PISTOL_M1899",  
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},   
                letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 9},
                    item2 = {name = "iron", amount = 25},
                    item3 = {name = "copper", amount = 20},
                }, 
            },
            
        }, 
        ["Revolvers"] = {
            ["Cattleman Revolver"] = {	
                hashname = "WEAPON_REVOLVER_CATTLEMAN",  
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},   
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 3},
                    item2 = {name = "iron", amount = 10},
                    item3 = {name = "copper", amount = 5},
                }, 
            },
            ["Lemat Revolver"] = {	
                hashname = "WEAPON_REVOLVER_LEMAT",   
                jobonly = false,
                jobs = {"police","gunsmith","rguns"}, 
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 5},
                    item2 = {name = "iron", amount = 15},
                    item3 = {name = "copper", amount = 10},
                }, 
            },
            ["Schofield Revolver"] = {	
                hashname = "WEAPON_REVOLVER_SCHOFIELD",  
                jobonly = false,
                jobs = {"police","gunsmith","rguns"}, 
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable  
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 7},
                    item2 = {name = "iron", amount = 20},
                    item3 = {name = "copper", amount = 15},
                }, 
            },
            ["Double Action Revolver"] = {	
                hashname = "WEAPON_REVOLVER_DOUBLEACTION", 
                jobonly = false,
                jobs = {"police","gunsmith","rguns"}, 
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable   
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 9},
                    item2 = {name = "iron", amount = 25},
                    item3 = {name = "copper", amount = 20},
                }, 
            },
            ["Navy Revolver"] = {	
                hashname = "WEAPON_REVOLVER_NAVY",     
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 11},
                    item2 = {name = "iron", amount = 30},
                    item3 = {name = "copper", amount = 25},
                }, 
            },
        },
        ["Throwable"] = { -- Due to vorp bug, using this weapon never runs out of ammo if u requip. 
        -- in order for throwables to work. the player must buy the throwable weapon then buy and use the related ammo box
        -- only then will the throwable show up in their weapon wheel 
            ["Bolas"] = {	
                hashname = "WEAPON_THROWN_BOLAS",  
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},   
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "fibers", amount = 4},
                    item2 = {name = "rock", amount = 6},
                }, 
            },
            ["Tomahawk"] = {	
                hashname = "WEAPON_THROWN_TOMAHAWK",  
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},  
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "iron", amount = 4},
                    item2 = {name = "hwood", amount = 4},
                    item3 = {name = "leather", amount = 2},
                }, 
            },
            ["Knives"] = {	
                hashname = "WEAPON_THROWN_THROWING_KNIVES", 
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},   
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "iron", amount = 2},
                    item2 = {name = "wood", amount = 2},
                    item3 = {name = "leather", amount = 1},
                }, 
            },
            -- ["Poison Bottle"] = {	
            --     hashname = "WEAPON_THROWN_POISONBOTTLE", 
            --     jobonly = false,
            --     jobs = {"police","gunsmith","rguns"},   
            --     letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            --     craftcost = 0,
            --     materials = {
            --         item1 = {name = "alcohol", amount = 2},
            --         item2 = {name = "SongbirdCarcass", amount = 1},
            --         item3 = {name = "acid", amount = 5},
            --     }, 
            -- },
            -- ["Dynamite"] = {	
            --     hashname = "WEAPON_THROWN_DYNAMITE",  
            --     jobonly = false,
            --     jobs = {"police","gunsmith","rguns"},   
            --     letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            --     craftcost = 0,
            --     materials = {
            --         item1 = {name = "dynamite", amount = 5},
            --         item2 = {name = "Small_Leather", amount = 5},
            --         item3 = {name = "rock", amount = 5},
            --     }, 
            -- },
            -- ["Molotov"] = {	
            --     hashname = "WEAPON_THROWN_MOLOTOV",
            --     jobonly = false,
            --     jobs = {"police","gunsmith","rguns"},    
            --     letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
            --     craftcost = 0,
            --     materials = {
            --         item1 = {name = "alcohol", amount = 4},
            --         item2 = {name = "Small_Leather", amount = 4},
            --         item3 = {name = "acid", amount = 4},
            --     }, 
            -- },

        },
        ["Shotguns"] = {
            ["Sawedoff Shotgun"] = {	
                hashname = "WEAPON_SHOTGUN_SAWEDOFF",  
                jobonly = false,
                jobs = {"police","gunsmith","rguns"}, 
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable  
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 20},
                    item2 = {name = "iron", amount = 10},
                    item3 = {name = "copper", amount = 5},
                    item4 = {name = "leather", amount = 4},
                }, 
            },
            ["Doublebarrel Shotgun"] = {	
                hashname = "WEAPON_SHOTGUN_DOUBLEBARREL",   
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 25},
                    item2 = {name = "iron", amount = 15},
                    item3 = {name = "copper", amount = 10},
                    item4 = {name = "leather", amount = 5},
                }, 
            },
            ["Repeating Shotgun"] = {	
                hashname = "WEAPON_SHOTGUN_REPEATING",   
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},  
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 30},
                    item2 = {name = "iron", amount = 20},
                    item3 = {name = "copper", amount = 15},
                    item4 = {name = "leather", amount = 6},
                }, 
            },
            ["Semiauto Shotgun"] = {	
                hashname = "WEAPON_SHOTGUN_SEMIAUTO",  
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},
                letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable   
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 35},
                    item2 = {name = "iron", amount = 25},
                    item3 = {name = "copper", amount = 20},
                    item4 = {name = "leather", amount = 7},
                }, 
            },
            ["Pump Shotgun"] = {	
                hashname = "WEAPON_SHOTGUN_PUMP",  
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},   
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "hwood", amount = 40},
                    item2 = {name = "iron", amount = 30},
                    item3 = {name = "copper", amount = 20},
                    item4 = {name = "leather", amount = 8},
                }, 
            },
        },
        ["Misc."] = {
            ["Lasso"] = {	
                hashname = "WEAPON_LASSO",   
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},  
                letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "fibers", amount = 30},
                }, 
            },
            ["Reinforced Lasso"] = {	
                hashname = "WEAPON_LASSO_REINFORCED",   
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},
                letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "fibers", amount = 40},
                    item2 = {name = "sap", amount = 10},
                }, 
            },
            ["Binoculars"] = {	
                hashname = "WEAPON_kIT_BINOCULARS",  
                jobonly = false,
                jobs = {"police","gunsmith"}, 
                letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "iron", amount = 8},
                    item2 = {name = "copper", amount = 4},
                    item3 = {name = "leather", amount = 2},
                }, 
            },
            ["Improved Binoculars"] = {	
                hashname = "WEAPON_KIT_BINOCULARS_IMPROVED",  
                jobonly = false,
                jobs = {"police","gunsmith"},
                letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "iron", amount = 10},
                    item2 = {name = "copper", amount = 6},
                    item3 = {name = "leather", amount = 4},
                }, 
            },
            ["Fishing Rod"] = {	
                hashname = "WEAPON_FISHINGROD",   
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},  
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "iron", amount = 4},
                    item2 = {name = "wood", amount = 12},
                    item3 = {name = "fibers", amount = 20},
                }, 
            },
            ["Camera"] = {	
                hashname = "WEAPON_KIT_CAMERA", 
                jobonly = false,
                jobs = {"police","gunsmith"},    
                letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "iron", amount = 8},
                    item2 = {name = "copper", amount = 4},
                    item3 = {name = "leather", amount = 2},
                }, 
            },
            ["Advanced Camera"] = {	
                hashname = "WEAPON_kIT_CAMERA_ADVANCED",    
                jobonly = false,
                jobs = {"police","gunsmith"},
                letcraft = false, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "iron", amount = 10},
                    item2 = {name = "copper", amount = 6},
                    item3 = {name = "leather", amount = 4},
                }, 
            },
            ["Lantern"] = {	
                hashname = "WEAPON_MELEE_LANTERN",     
                jobonly = false,
                jobs = {"police","gunsmith","rguns"},
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "iron", amount = 16},
                    item2 = {name = "coal", amount = 6},
                    item3 = {name = "copper", amount = 8},
                }, 
            },
            ["Davy Lantern"] = {	
                hashname = "WEAPON_MELEE_DAVY_LANTERN",    
                jobonly = false,
                jobs = {"police","gunsmith","rguns"}, 
                letcraft = true, -- show in crafting u can toggle this to false if you want to make this weapon sellable but not craftable
                craftcost = 0,
                materials = {
                    item1 = {name = "iron", amount = 20},
                    item2 = {name = "coal", amount = 10},
                    item3 = {name = "copper", amount = 12},
                },
            },
        },  
    }
}
