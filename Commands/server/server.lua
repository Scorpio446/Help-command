RegisterServerEvent('srp:help')
AddEventHandler('srp:help', function()
    TriggerClientEvent('srp:sendMessage', -1)
end)