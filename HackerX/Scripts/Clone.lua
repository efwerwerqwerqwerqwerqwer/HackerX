--credit to mucokls12 on v3rm

--[[
You have to wear these hats in order to spawn the R6 character, otherwise the script wont work.

1 - RoBox: https://www.roblox.com/catalog/4819740796/Robox
2 - Lavender Updo: https://www.roblox.com/catalog/451220849/Lavender-Updo
3 - Brown Hair: https://www.roblox.com/catalog/62234425/Brown-Hair
4 - Chestnut Bun: https://www.roblox.com/catalog/62724852/Chestnut-Bun
                   You need to have the Woman bundle, because this hat is inside of it: https://www.roblox.com/bundles/239/Woman
5 - ROBLOX Girl - Hair: https://www.roblox.com/catalog/48474294/...-Girl-Hair
                   You need to have the ROBLOX Girl bundle, because this hat is inside of it: https://www.roblox.com/bundles/282/ROBLOX-Girl
6 - Bacon Hair: https://www.roblox.com/catalog/63690008/Pal-Hair
7 - Red Roblox Cap: https://www.roblox.com/catalog/48474313/Red-Roblox-Cap

NOTE: You can also wear these hats as the head for the R6 Character (Wear the hat instead of Robox):
1 - Fire Head: https://www.roblox.com/catalog/5645676047/Fire-Head
2 - Hacker Head: https://www.roblox.com/catalog/4933737330/Hacker-Head
3 - Guesty Head: https://www.roblox.com/catalog/5553425727/Guesty-Head
4 - Cartoony Rainbow Head: https://www.roblox.com/catalog/5231646851/Cartoony-Rainbow-Head
5 - Dark Matter Head: https://www.roblox.com/catalog/5355731757/Dark-Matter-Head
6 - Horned Shadow Realm Head: https://www.roblox.com/catalog/535529762...Realm-Head
7 - Creepy Head: https://www.roblox.com/catalog/5359864810/Creepy-Head
8 - Shadowed Head: https://www.roblox.com/catalog/4904654004/Shadowed-Head

Keybinds:
L - Spawn the Nameless R6 character
P - Switch Character

R6 Character Keybinds:
E - Do a random dance
R - Do the dance1 dance
T - Do the dance2 dance
Y - Do the dance3 dance
Z - Wave
X - Point
C - Laugh
V - Cheer
--]]

spawn(function()
    while true do
       game:GetService("RunService").Heartbeat:Wait()
       game:GetService("Players").LocalPlayer.MaximumSimulationRadius = math.huge;
       setsimulationradius(math.huge);
    end
end)

loadstring(game:GetObjects("rbxassetid://5688101100")[1].Source)()