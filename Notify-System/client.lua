RegisterNetEvent('nats0:manda')
AddEventHandler('nats0:manda', function(message)
        SendNUIMessage({
            name = 'addNotification',
            type = nil,
            message = message
        })
end)

Notifica = function(msg)
    TriggerEvent('nats0:manda', msg)
end

