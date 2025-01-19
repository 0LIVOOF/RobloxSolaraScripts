local Players = game:GetService("Players")

local function hightlightPlayers(player)
  local highlight = Instance.new("Highlight")
  hightlight.Parent = player.Character
  highlight.FillColor = Color3.fromRGB(255, 0, 0)
  highlight.OutlineColor = Color3.fromRGB(0, 0, 255)
end

for _, player in ipairs(Players:GetPlayers()) do
  highlightPlayers(player)
end
