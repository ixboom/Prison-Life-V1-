local GamePlaceIDs = {
    [155615604] = "https://raw.githubusercontent.com/ixboom/Veil-Hub-Source/refs/heads/main/VeilHubSource.lua"; -- prison life
}

if not GamePlaceIDs[game.PlaceId] then
    game.Players.LocalPlayer:Kick("Veil Hub | This game is not supported.")
    return
end

loadstring(game:HttpGet(GamePlaceIDs[game.PlaceId]))()
