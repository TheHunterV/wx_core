if wx.NoPickups then
    Citizen.CreateThread(function()

            local weaponPickups = { `PICKUP_WEAPON_CARBINERIFLE`, `PICKUP_WEAPON_PISTOL`, `PICKUP_WEAPON_PUMPSHOTGUN`, `PICKUP_WEAPON_ASSAULTRIFLE` }
            for i = 1, #weaponPickups do
                ToggleUsePickupsForPlayer(PlayerPedId(), weaponPickups[i], false)
            end
        
    end)
end