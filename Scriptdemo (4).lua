loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "mèo xanh",
         Animation = "tiktok: mèo xanh sigma"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=110712306962771",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Farm blox fruit"})
     local Tab2o = MakeTab({Name = "script auto hop blox fruit"})
     local Tab3o = MakeTab({Name = "script săn bounty blox fruit"})
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}
getgenv().BETA_VERSION = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))(Settings)
  end
  })
  
  AddButton(Tab2o, {
     Name = "teddy hub",
    Callback = function()
	  repeat task.wait() until game:IsLoaded() and game:GetService("Players") and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-FREEMIUM"))()
  end
  })
 
 AddButton(Tab1o, {
     Name = "hiru hub",
    Callback = function()
	 getgenv().Settings = {
    JoinTeam = true,
    Team = "Marines"
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/kiddohiru/Source/main/BloxFruits.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "xeter hubv3",
    Callback = function()
	 getgenv().Version = "V3"
getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/TlDinhKhoi/Xeter/refs/heads/main/Main.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "quantum hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/flazhy/QuantumOnyx/refs/heads/main/QuantumOnyx.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "TxZ hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DrTxZ/Mercure-Hub/refs/heads/main/Mercure%20Hub.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "teddy hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TeddyHub.lua"))()
  end
  })
  
  AddButton(Tab3o, {
     Name = "teddy hub",
    Callback = function()
getgenv().Setting = {["Team"] = "Pirates",["Chat"] = {},["Skip Race V4"] = true,["Misc"] = {["Enable Lock Bounty"] = false,["Lock Bounty"] = {0, 300000000},["Lock Camera"] = true,["Enable Cam Farm"] = false,["White Screen"] = false,["FPS Boost"] = false,["Random & Store Fruit"] = true},["Item"] = {["Melee"] = {["Enable"] = true,["Z"] = {["Enable"] = true, ["Hold Time"] = 1},["X"] = {["Enable"] = true, ["Hold Time"] = 0},["C"] = {["Enable"] = true, ["Hold Time"] = 0}},["Blox Fruit"] = {["Enable"] = false,["Z"] = {["Enable"] = true, ["Hold Time"] = 1.5},["X"] = {["Enable"] = true, ["Hold Time"] = 0},["C"] = {["Enable"] = true, ["Hold Time"] = 0},["V"] = {["Enable"] = true, ["Hold Time"] = 0},["F"] = {["Enable"] = true, ["Hold Time"] = 0}},["Sword"] = {["Enable"] = true,["Z"] = {["Enable"] = true, ["Hold Time"] = 0.3},["X"] = {["Enable"] = true, ["Hold Time"] = 0.2}},["Gun"] = {["Enable"] = false,["Z"] = {["Enable"] = true, ["Hold Time"] = 0.5},["X"] = {["Enable"] = true, ["Hold Time"] = 0.3}}}}loadstring(game:HttpGet("https://raw.githubusercontent.com/Teddyseetink/Haidepzai/refs/heads/main/TEDDYHUB-AUTOBOUNTY"))()
  end
  })
  
  AddButton(Tab3o, {
     Name = "zero hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/htnghi1953-code/GPhuchub/refs/heads/main/ZEROHUBBOUNTY"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "blue x hub",
    Callback = function()
getgenv().Config = {
    ["Misc"] = {
        ["RandomFruits"] = true,
        ["BlackScreen"] = false,
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/FindFruits.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "omg hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "banana hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Chiriku2013/BananaCatHub/refs/heads/main/BananaCatHub.lua"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "madox hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GoblinKun009/Script/refs/heads/main/MadoxMain", true))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "volcano hubv3",
    Callback = function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/indexeduu/BF-NewVer/refs/heads/main/V3New.lua"))()
  end
  })