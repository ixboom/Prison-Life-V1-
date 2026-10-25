local GamePlaceIDs = {
    [155615604] = "https://raw.githubusercontent.com/ixboom/Prison-Life-Source/refs/heads/main/BoomingHubSource.txt?token=GHSAT0AAAAAAENWDW7TP5TGE7YRSKTM7W7S2W5ZEQA"; -- prison life
}

if not GamePlaceIDs[game.PlaceId] then
    game.Players.LocalPlayer:Kick("BoomingHub | This game is not supported.")
    return
end

loadstring(game:HttpGet(GamePlaceIDs[game.PlaceId]))()
