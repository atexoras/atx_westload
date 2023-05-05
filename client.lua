AddEventHandler('playerConnecting', function(_, _, deferrals)
    deferrals.handover({
        players = GetNumberOfPlayers()
    })
end)