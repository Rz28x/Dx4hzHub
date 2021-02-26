game:GetService("StarterGui"):SetCore("SendNotification",{
Title    = "TP CLICK",
Text     = "Tap Left Alt for Tp.",
Duration = 10,
})
local player = game.Players.LocalPlayer
mouse = player:GetMouse()
 
game:GetService("UserInputService").InputBegan:connect(function(inputObject, gameProcessedEvent)
    if inputObject.KeyCode == Enum.KeyCode.LeftAlt then
        local posi = mouse.Hit+Vector3.new(0,5,0)
        posi = CFrame.new(posi.X,posi.Y,posi.Z)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = posi
    end
end)
