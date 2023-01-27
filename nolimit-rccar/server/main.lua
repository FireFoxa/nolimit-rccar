local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem('rccar', function(source)
	TriggerClientEvent('no-limitrp:rcCar', source)
		local Player = QBCore.Functions.GetPlayer(source)	
		Player.Functions.RemoveItem('rccar', 1)			
end)


RegisterServerEvent('no-limitrp:get')
AddEventHandler('no-limitrp:get', function()
	local Player = QBCore.Functions.GetPlayer(source)
	Player.Functions.AddItem('rccar', 1)
end)