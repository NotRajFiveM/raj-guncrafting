local QBCore = exports['qb-core']:GetCoreObject()


RegisterNetEvent("raj-guncrafting:pistol_extendedclip")
AddEventHandler("raj-guncrafting:pistol_extendedclip", function()
			QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientpistol_extendedclip', function(HasItems)
				if HasItems then
						QBCore.Functions.Progressbar("pickup_sla", "Making pistol extendedclip..", 4000, false, true, {
						disableMovement = true,
						disableCarMovement = true,
						disableMouse = false,
						disableCombat = true,
						}, {
						animDict = "mp_common",
						anim = "givetake1_a",
						flags = 8,
						}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishpistol_extendedclip')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("raj-guncrafting:pistol_suppressor")
AddEventHandler("raj-guncrafting:pistol_suppressor", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientpistol_suppressor', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making pistol suppressor..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishpistol_suppressor')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("raj-guncrafting:weapon_pistol")
AddEventHandler("raj-guncrafting:weapon_pistol", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientweapon_pistol', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making weapon pistol..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishweapon_pistol')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("raj-guncrafting:pistol_part_trigger")
AddEventHandler("raj-guncrafting:pistol_part_trigger", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientpistol_part_trigger', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making pistol trigger..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishpistol_part_trigger')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("raj-guncrafting:pistol_part_stock")
AddEventHandler("raj-guncrafting:pistol_part_stock", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientpistol_part_stock', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making pistol stock..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishpistol_part_stock')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("raj-guncrafting:pistol_part_mag")
AddEventHandler("raj-guncrafting:pistol_part_mag", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientpistol_part_mag', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making pistol mag..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishpistol_part_mag')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("raj-guncrafting:smg_extendedclip")
AddEventHandler("raj-guncrafting:smg_extendedclip", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientsmg_extendedclip', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making smg extendedclip..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishsmg_extendedclip')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("raj-guncrafting:rifle_extendedclip")
AddEventHandler("raj-guncrafting:rifle_extendedclip", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientrifle_extendedclip', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making rifle_extendedclip..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishrifle_extendedclip')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("raj-guncrafting:smg_flashlight")
AddEventHandler("raj-guncrafting:smg_flashlight", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientsmg_flashlight', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making smg flashlight..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishsmg_flashlight')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("raj-guncrafting:smg_suppressor")
AddEventHandler("raj-guncrafting:smg_suppressor", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientsmg_suppressor', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making smg suppressor..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishsmg_suppressor')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("raj-guncrafting:smg_scope")
AddEventHandler("raj-guncrafting:smg_scope", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientsmg_scope', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making smg scope..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishsmg_scope')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)


RegisterNetEvent("raj-guncrafting:weapon_compactrifle")
AddEventHandler("raj-guncrafting:weapon_compactrifle", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientweapon_compactrifle', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making compact rifle..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishweapon_compactrifle')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("raj-guncrafting:weapon_smg")
AddEventHandler("raj-guncrafting:weapon_smg", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientweapon_smg', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making a smg..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishweapon_smg')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)


RegisterNetEvent("raj-guncrafting:rifle_part_trigger")
AddEventHandler("raj-guncrafting:rifle_part_trigger", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientrifle_part_trigger', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", " Making Rifle trigger..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishrifle_part_trigger')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("raj-guncrafting:rifle_part_stock")
AddEventHandler("raj-guncrafting:rifle_part_stock", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientrifle_part_stock', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", " Making Rifle stock..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finish_rifle_part_stock')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("raj-guncrafting:rifle_part_mag")
AddEventHandler("raj-guncrafting:rifle_part_mag", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientrifle_part_mag', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", " Making Rifle mag..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishrifle_part_mag')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("raj-guncrafting:smg_part_trigger")
AddEventHandler("raj-guncrafting:smg_part_trigger", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientsmg_part_trigger', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making smg trigger..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishsmg_part_trigger')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("raj-guncrafting:smg_part_stock")
AddEventHandler("raj-guncrafting:smg_part_stock", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientsmg_part_stock', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making smg stock..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishsmg_part_stock')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("raj-guncrafting:smg_part_mag")
AddEventHandler("raj-guncrafting:smg_part_mag", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientsmg_part_mag', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making smg mag..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishsmg_part_mag')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("raj-guncrafting:weapon_pumpshotgun")
AddEventHandler("raj-guncrafting:weapon_pumpshotgun", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientweapon_pumpshotgun', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making pumpshotgun..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishweapon_pumpshotgun')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("raj-guncrafting:shotgun_ammo")
AddEventHandler("raj-guncrafting:shotgun_ammo", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientshotgun_ammo', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making shotgun ammo..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishshotgun_ammo')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("raj-guncrafting:smg_ammo")
AddEventHandler("raj-guncrafting:smg_ammo", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientsmg_ammo', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making smg ammo..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishsmg_ammo')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

RegisterNetEvent("raj-guncrafting:rifle_ammo")
AddEventHandler("raj-guncrafting:rifle_ammo", function()
    	QBCore.Functions.TriggerCallback('raj-guncrafting:server:ingredientrifle_ammo', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making rifle ammo..", 7000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
					TriggerServerEvent('qb-buds:server:finishrifle_ammo')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("You dont have the items to make this", "error")
			end
		end)
end)

