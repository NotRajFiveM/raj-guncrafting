local QBCore = exports['qb-core']:GetCoreObject()

Citizen.CreateThread(function()

exports['qb-target']:AddBoxZone("guncrafting", vector3(1105.31, -2327.44, 31.39), 1.4, 1.4,  {
    name="guncrafting",
    heading=354,
    debugPoly=false,
}, {
    options = {
        {
        event = "raj-guncrafting:guncrafting",
        icon = "fa fa-wrench",
        label = "Gun Crafting",
        },
    },
    distance = 1.5
})

end)


RegisterNetEvent('raj-guncrafting:guncrafting', function(data)

    exports['qb-menu']:openMenu({
       {
           header = "🔫 Weapon Crafting 🔫",
           isMenuHeader = true,
       },

       {
           header = "🔫 Weapons",
           txt = "Pistol, Shotgun, SMG and Compact Rifle",
           params = {
               event = "raj-guncrafting:weps", 
               args = {
                   number = 0,
               }
           }
       },
       {
        header = "🦿 Weapon Parts",
        txt = "Weapon Parts to craft Weapons",
        params = {
            event = "raj-guncrafting:parts", 
            args = {
                number = 1,
            }
        }
    },
    {
        header = "📎 Weapon Attachments",
        txt = "Weapon Attachments, Pistol, SMG and Compact Rifle",
        params = {
            event = "raj-guncrafting:attachments",
            args = {
                number = 2,
            }
        }
    }, 
       {
           header = "🕹 Weapon Ammunition",
           txt = "Ammunition for Shotgun, SMG and Compact Rifle",
           params = {
               event = "raj-guncrafting:ammo",
               args = {
                   number = 3,
               }
           }
       },   
       {
           header = "❌ Close",
            txt = "Close Menu",
           params = {
               event = "qb-menu:closeMenu",
               args = {
                   number = 4,
               }
           }
       },
   })
   end)

   RegisterNetEvent('raj-guncrafting:parts', function(data)

    exports['qb-menu']:openMenu({
        {
           header = "🦿 Weapon Parts",
           isMenuHeader = true,
        },
        {
            header = "🦿 Pistol Trigger",
            txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
            params = {
                event = "raj-guncrafting:pistol_part_trigger", 
                args = {
                    number = 0,
               }
           }
        },
        {
            header = "🦿 Pistol Stock",
            txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
            params = {
                event = "raj-guncrafting:pistol_part_stock", 
                args = {
                    number = 1,
               }
           }
        },
        {
            header = "🦿 Pistol Mag",
            txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
            params = {
                event = "raj-guncrafting:pistol_part_mag", 
                args = {
                    number = 2,
               }
           }
        },
       {
            header = "🦿 SMG Stock",
            txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
            params = {
                event = "raj-guncrafting:smg_part_stock", 
                args = {
                    number = 3,
               }
           }
        },
        {
            header = "🦿 SMG Mag",
            txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
            params = {
                event = "raj-guncrafting:smg_part_mag", 
                args = {
                    number = 4,
               }
           }
        },
        {
            header = "🦿 SMG Trigger",
            txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
            params = {
                event = "raj-guncrafting:smg_part_trigger", 
                args = {
                    number = 5,
               }
           }
        }, 
        {
            header = "🦿 Rifle Stock",
            txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
            params = {
                event = "raj-guncrafting:rifle_part_stock", 
                args = {
                    number = 6,
               }
           }
        },
        {
            header = "🦿 Rifle Mag",
            txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
            params = {
                event = "raj-guncrafting:rifle_part_mag", 
                args = {
                    number = 7,
               }
           }
        },
        {
            header = "🦿 Rifle Trigger",
             txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
            params = {
                event = "raj-guncrafting:rifle_part_trigger", 
                args = {
                    number = 8,
               }
           }
        },
        {
            header = "❌ Main Menu",
            txt = "",
           params = {
                event = "raj-guncrafting:guncrafting",
                args = {
                    number = 9,
                }
            }
        },
    })
    end)     

   RegisterNetEvent('raj-guncrafting:attachments', function(data)

    exports['qb-menu']:openMenu({
        {
           header = "📎 Weapon Attachments",
           isMenuHeader = true,
        },
        {
            header = "📎 Pistol Extended Clip",
             txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
            params = {
                event = "raj-guncrafting:pistol_extendedclip", 
                args = {
                    number = 1,
               }
           }
        },
        {
            header = "📎 Pistol Suppressor",
             txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
            params = {
                event = "raj-guncrafting:pistol_suppressor", 
                args = {
                    number = 2,
               }
           }
        },
        {
            header = "📎 SMG Extended Clip",
             txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
            params = {
                event = "raj-guncrafting:smg_extendedclip", 
                args = {
                    number = 3,
               }
           }
        },
        {
            header = "📎 SMG Flashlight",
             txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
            params = {
                event = "raj-guncrafting:smg_flashlight", 
                args = {
                    number = 4,
               }
           }
        },
        {
            header = "📎 SMG Suppressor",
             txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
            params = {
                event = "raj-guncrafting:smg_suppressor", 
                args = {
                    number = 5,
               }
           }
        },
        {
            header = "📎 SMG Scope",
             txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
            params = {
                event = "raj-guncrafting:smg_scope", 
                args = {
                    number = 6,
               }
           }
        },
        {
            header = "📎 Rifle Drummag",
             txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
            params = {
                event = "raj-guncrafting:rifle_drummag", 
                args = {
                    number = 7,
               }
           }
        },
        {
            header = "📎 Rifle Extended Clip",
             txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
            params = {
                event = "raj-guncrafting:rifle_extendedclip", 
                args = {
                    number = 8,
               }
           }
        },
        {
            header = "❌ Main Menu",
            txt = "",
           params = {
                event = "raj-guncrafting:guncrafting",
                args = {
                    number = 9,
                }
            }
        },

    })
    end)  

    RegisterNetEvent('raj-guncrafting:weps', function(data)

        exports['qb-menu']:openMenu({
            {
               header = "🔫 Weapons",
               isMenuHeader = true,
            },
            {
                header = "🔫 Pistol",
                 txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum, 1 Pistol Trigger, 1 Pistol Stock, 1 Pistol Mag",
                params = {
                    event = "raj-guncrafting:weapon_pistol", 
                    args = {
                        number = 0,
                   }
               }
            },
            {
                header = "🔫 Pump ShotGun",
                 txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
                params = {
                    event = "raj-guncrafting:weapon_pumpshotgun", 
                    args = {
                        number = 1,
                   }
               }
            },
            {
                header = "🔫 SMG",
                 txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum, 1 SMG Trigger, 1 SMG Stock, 1 SMG Mag",
                params = {
                    event = "raj-guncrafting:weapon_smg", 
                    args = {
                        number = 2,
                   }
               }
            },
            {
                header = "🔫 Compact Rifle",
                 txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum, 1 Rifle Trigger, 1 Rifle Stock, 1 Rifle Mag",
                params = {
                    event = "raj-guncrafting:weapon_compactrifle", 
                    args = {
                        number = 3,
                   }
               }
            },
            {
                header = "❌ Main Menu",
                txt = "",
               params = {
                    event = "raj-guncrafting:guncrafting",
                    args = {
                        number = 9,
                    }
                }
            },
        })
        end)     

        RegisterNetEvent('raj-guncrafting:ammo', function(data)

            exports['qb-menu']:openMenu({
                {
                   header = "🕹 Weapon Ammunition",
                   isMenuHeader = true,
                },
                {
                    header = "🕹 Shotgun Ammo",
                     txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
                    params = {
                        event = "raj-guncrafting:shotgun_ammo", 
                        args = {
                            number = 0,
                       }
                   }
                },
                {
                    header = "🕹 SMG Ammo",
                     txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
                    params = {
                        event = "raj-guncrafting:smg_ammo", 
                        args = {
                            number = 1,
                       }
                   }
                },
                {
                    header = "🕹 Rifle Ammo",
                     txt = "140 MetalScrap, 50 Steel, 60 Iron, 60 Aluminum",
                    params = {
                        event = "raj-guncrafting:rifle_ammo", 
                        args = {
                            number = 2,
                       }
                   }
                },
                {
                    header = "❌ Main Menu",
                    txt = "",
                   params = {
                        event = "raj-guncrafting:guncrafting",
                        args = {
                            number = 3,
                        }
                    }
                },
            })
            end) 
