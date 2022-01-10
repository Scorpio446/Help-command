RegisterCommand('help', function()
-- TriggerEvent('chat:addMessage', {
--    color = {255,0,0},
   -- multiline = true,
    -- args = {'[SERVER]', 'Join the discord for help,  https://discord.gg/FvFcntURQy'}
    TriggerServerEvent('srp:help')
})
end) -- /help


RegisterNetEvent('srp:sendMessage')
AddEventHandler('srp:sendMessage', function()
    TriggerEvent('chat:addMessage', {
    color = {255,0,0},
    multiline = true,
    args = {'[SERVER]', 'Join the discord for help,  https://discord.gg/FvFcntURQy'}
})
end)

-- [SERVER] : Join the discord for help,  https://discord.gg/FvFcntURQy