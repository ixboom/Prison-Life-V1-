local GamePlaceIDs = {
    [155615604] = "https://raw.githubusercontent.com/ixboom/Prison-Life-Source/refs/heads/main/BoomingHubSource.lua"; -- prison life
}

if not GamePlaceIDs[game.PlaceId] then
    game.Players.LocalPlayer:Kick("BoomingHub | This game is not supported.")
    return
end

loadstring(game:HttpGet(GamePlaceIDs[game.PlaceId]))()
