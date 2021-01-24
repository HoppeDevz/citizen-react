
function ReactHandler(source, args, rawCommand)
    SendNUIMessage({
        message = args[1]
    })
end
RegisterCommand("react", ReactHandler)