local main = Instance.new("ScreenGui")
local black = Instance.new("Frame")
main.Parent = game.CoreGui
black.Parent = game.CoreGui.ScreenGui
black.Size = UDim2.new(1, 9999,1 ,98999)
black.BackgroundColor3 = Color3.new(0, 0, 0)
_G.Autofarm = true
local PlaceId = game.PlaceId
if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
  loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/BF")()
else
  game.Players.LocalPlayer:Kick("Sorry boi")
end
