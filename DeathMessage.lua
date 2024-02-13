local function OnEvent(self, event, ...)
  print("You Dead.")
end

local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_DEAD")
f:SetScript("OnEvent", OnEvent)