local config = {
    pedFrequency = 0.0,
    trafficFrequency = 0.0,
}


Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        SetPedDensityMultiplierThisFrame(config.pedFrequency) -- https://runtime.fivem.net/doc/natives/#_0x95E3D6257B166CF
        SetScenarioPedDensityMultiplierThisFrame(config.pedFrequency, config.pedFrequency) -- https://runtime.fivem.net/doc/natives/#_0x7A556143A1C03898
        -------------------------------
        SetRandomVehicleDensityMultiplierThisFrame(config.trafficFrequency) -- https://runtime.fivem.net/doc/natives/#_0xB3B3359379FE77D3
        SetParkedVehicleDensityMultiplierThisFrame(config.trafficFrequency) -- https://runtime.fivem.net/doc/natives/#_0xEAE6DCC7EEE3DB1D
        SetVehicleDensityMultiplierThisFrame(config.trafficFrequency) -- https://runtime.fivem.net/doc/natives/#_0x245A6883D966D537
    end 
end)