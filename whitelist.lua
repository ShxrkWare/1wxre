local plr = game.Players.LocalPlayer
local keychecked = false
local hwid = nil
local hwidplr = game:GetService("RbxAnalyticsService"):GetClientId()

if _G.Key == "1wxre-ntd" then
	hwid = "6A525AA8-5348-4860-8995-42E09B2A8B37"
	keychecked = true
end

if keychecked == true then
	if hwidplr == hwid then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ShxrkWare/1wxre/main/source.lua"))()
	else
		plr:Kick("YOU NOT WHITELISTED | 1wxre")
	end
	else
		plr:Kick("Incorret Key | 1wxre")
end
