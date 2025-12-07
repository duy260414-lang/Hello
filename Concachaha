-- ts file was generated at discord.gg/25ms


print("Break")
shared.LoaderTitle = "\196\144\196\131ng K\195\173 K\195\170nh \225\187\166ng H\225\187\153 Kimp Nha!"
shared.LoaderKeyFrames = {
    {
        1,
        10
    },
    {
        2,
        30
    },
    {
        3,
        60
    },
    {
        2,
        100
    }
}
local v1 = {
    ["LoaderData"] = {
        ["Name"] = shared.LoaderTitle or "A Loader",
        ["Colors"] = shared.LoaderColors or {
            ["Main"] = Color3.fromRGB(0, 0, 0),
            ["Topic"] = Color3.fromRGB(200, 200, 200),
            ["Title"] = Color3.fromRGB(0, 191, 255),
            ["LoaderBackground"] = Color3.fromRGB(40, 40, 40),
            ["LoaderSplash"] = Color3.fromRGB(0, 191, 255)
        }
    },
    ["Keyframes"] = shared.LoaderKeyFrames or {
        {
            1,
            10
        },
        {
            2,
            30
        },
        {
            3,
            60
        },
        {
            2,
            100
        }
    }
}
local vu2 = {
    "",
    "",
    "",
    ""
}
function TweenObject(p3, p4, p5)
    game.TweenService:Create(p3, TweenInfo.new(p4, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), p5):Play()
end
function CreateObject(p6, p7)
    local v8 = Instance.new(p6)
    local v9, v10, v11 = pairs(p7)
    local v12 = nil
    while true do
        local v13
        v11, v13 = v9(v10, v11)
        if v11 == nil then
            break
        end
        if v11 == "Parent" then
            v12 = v13
        else
            v8[v11] = v13
        end
    end
    v8.Parent = v12
    return v8
end
local function v17(p14, p15)
    local v16 = Instance.new("UICorner")
    v16.CornerRadius = UDim.new(0, p14)
    v16.Parent = p15
end
local v18 = CreateObject("ScreenGui", {
    ["Name"] = "Core",
    ["Parent"] = game.CoreGui
})
local v19 = CreateObject("Frame", {
    ["Name"] = "Main",
    ["Parent"] = v18,
    ["BackgroundColor3"] = v1.LoaderData.Colors.Main,
    ["BorderSizePixel"] = 0,
    ["ClipsDescendants"] = true,
    ["Position"] = UDim2.new(0.5, 0, 0.5, 0),
    ["AnchorPoint"] = Vector2.new(0.5, 0.5),
    ["Size"] = UDim2.new(0, 0, 0, 0)
})
v17(12, v19)
v17(25, (CreateObject("ImageLabel", {
    ["Name"] = "UserImage",
    ["Parent"] = v19,
    ["BackgroundTransparency"] = 1,
    ["Image"] = "rbxassetid://gay",
    ["Position"] = UDim2.new(0, 15, 0, 10),
    ["Size"] = UDim2.new(0, 50, 0, 50)
})))
CreateObject("TextLabel", {
    ["Name"] = "UserName",
    ["Parent"] = v19,
    ["BackgroundTransparency"] = 1,
    ["Text"] = " YTB: KIMP ROBLOX",
    ["Position"] = UDim2.new(0, 100, 0, 0),
    ["Size"] = UDim2.new(0, 250, 0, 70),
    ["Font"] = Enum.Font.GothamBold,
    ["TextColor3"] = v1.LoaderData.Colors.Title,
    ["TextSize"] = 14,
    ["TextXAlignment"] = Enum.TextXAlignment.Left
})
local v20 = CreateObject("TextLabel", {
    ["Name"] = "Top",
    ["TextTransparency"] = 1,
    ["Parent"] = v19,
    ["BackgroundColor3"] = Color3.fromRGB(255, 255, 255),
    ["BackgroundTransparency"] = 1,
    ["Position"] = UDim2.new(0, 30, 0, 70),
    ["Size"] = UDim2.new(0, 301, 0, 20),
    ["Font"] = Enum.Font.Gotham,
    ["Text"] = "Loader",
    ["TextColor3"] = v1.LoaderData.Colors.Topic,
    ["TextSize"] = 10,
    ["TextXAlignment"] = Enum.TextXAlignment.Left
})
local v21 = CreateObject("TextLabel", {
    ["Name"] = "Title",
    ["Parent"] = v19,
    ["TextTransparency"] = 1,
    ["BackgroundColor3"] = Color3.fromRGB(255, 255, 255),
    ["BackgroundTransparency"] = 1,
    ["Position"] = UDim2.new(0, 30, 0, 90),
    ["Size"] = UDim2.new(0, 301, 0, 46),
    ["Font"] = Enum.Font.Gotham,
    ["RichText"] = true,
    ["Text"] = "<b>" .. v1.LoaderData.Name .. "</b>",
    ["TextColor3"] = v1.LoaderData.Colors.Title,
    ["TextSize"] = 14,
    ["TextXAlignment"] = Enum.TextXAlignment.Left
})
local v22 = CreateObject("Frame", {
    ["Name"] = "BG",
    ["Parent"] = v19,
    ["AnchorPoint"] = Vector2.new(0.5, 0),
    ["BackgroundTransparency"] = 1,
    ["BackgroundColor3"] = v1.LoaderData.Colors.LoaderBackground,
    ["BorderSizePixel"] = 0,
    ["Position"] = UDim2.new(0.5, 0, 0, 70),
    ["Size"] = UDim2.new(0.8500000238418579, 0, 0, 24)
})
v17(8, v22)
local vu23 = CreateObject("Frame", {
    ["Name"] = "Progress",
    ["Parent"] = v22,
    ["BackgroundColor3"] = v1.LoaderData.Colors.LoaderSplash,
    ["BackgroundTransparency"] = 1,
    ["BorderSizePixel"] = 0,
    ["Size"] = UDim2.new(0, 0, 0, 24)
})
v17(8, vu23)
local vu24 = CreateObject("TextLabel", {
    ["Name"] = "StepLabel",
    ["Parent"] = v19,
    ["BackgroundTransparency"] = 1,
    ["Position"] = UDim2.new(0.5, 0, 1, - 25),
    ["Size"] = UDim2.new(1, - 20, 0, 20),
    ["Font"] = Enum.Font.Gotham,
    ["Text"] = "",
    ["TextColor3"] = v1.LoaderData.Colors.Topic,
    ["TextSize"] = 14,
    ["TextXAlignment"] = Enum.TextXAlignment.Center,
    ["AnchorPoint"] = Vector2.new(0.5, 0.5)
})
function UpdateStepText(p25)
	-- upvalues: (ref) vu24, (ref) vu2
    vu24.Text = vu2[p25] or ""
end
function UpdatePercentage(p26, p27)
	-- upvalues: (ref) vu23
    TweenObject(vu23, 0.5, {
        ["Size"] = UDim2.new(p26 / 100, 0, 0, 24)
    })
    UpdateStepText(p27)
end
TweenObject(v19, 0.25, {
    ["Size"] = UDim2.new(0, 346, 0, 121)
})
wait()
TweenObject(v20, 0.5, {
    ["TextTransparency"] = 0
})
TweenObject(v21, 0.5, {
    ["TextTransparency"] = 0
})
TweenObject(v22, 0.5, {
    ["BackgroundTransparency"] = 0
})
TweenObject(vu23, 0.5, {
    ["BackgroundTransparency"] = 0
})
local v28, v29, v30 = pairs(v1.Keyframes)
local v31 = vu23
while true do
    local v32
    v30, v32 = v28(v29, v30)
    if v30 == nil then
        break
    end
    wait(v32[1])
    UpdatePercentage(v32[2], v30)
end
UpdatePercentage(100, 4)
TweenObject(v20, 0.5, {
    ["TextTransparency"] = 1
})
TweenObject(v21, 0.5, {
    ["TextTransparency"] = 1
})
TweenObject(v22, 0.5, {
    ["BackgroundTransparency"] = 1
})
TweenObject(v31, 0.5, {
    ["BackgroundTransparency"] = 1
})
wait(0.5)
TweenObject(v19, 0.25, {
    ["Size"] = UDim2.new(0, 0, 0, 0)
})
wait(0.25)
v18:Destroy()
getgenv().Team = getgenv().Team or "Pirates"
repeat
    wait()
until game:IsLoaded() and game.Players.LocalPlayer:FindFirstChild("DataLoaded")
if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Main (minimal)") then
    repeat
        wait()
        game.ReplicatedStorage:WaitForChild("Remotes").CommF_:InvokeServer("SetTeam", getgenv().Team)
        task.wait(3)
    until not game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Main (minimal)")
end
repeat
    task.wait()
until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main")
if not game:IsLoaded() then
    game.Loaded:Wait()
end
local vu33 = task
require(game.ReplicatedStorage.Util.CameraShaker):Stop()
if not LPH_OBFUSCATED then
    function LPH_JIT_MAX(...)
        return ...
    end
    function LPH_NO_VIRTUALIZE(...)
        return ...
    end
    function LPH_NO_UPVALUES(...)
        return ...
    end
end
loadstring(game:HttpGet("https://raw.githubusercontent.com/obfalchx/edit/refs/heads/main/Module"))()
local v34, v35, v36 = pairs(getconnections(game:GetService("Players").LocalPlayer.Idled))
while true do
    local v37
    v36, v37 = v34(v35, v36)
    if v36 == nil then
        break
    end
    v37:Disable()
end
local v38 = loadstring(game:HttpGet("https://raw.githubusercontent.com/AnhAnDz/Library/refs/heads/main/gay"))()
if game.PlaceId ~= 2753915549 then
    if game.PlaceId ~= 4442272183 then
        if game.PlaceId == 7449423635 then
            World3 = true
        end
    else
        World2 = true
    end
else
    World1 = true
end
Instance.new("Folder", workspace).Name = "EnemySpawns"
local v39, v40, v41 = pairs(workspace._WorldOrigin.EnemySpawns:GetChildren())
while true do
    local v42, v43 = v39(v40, v41)
    if v42 == nil then
        break
    end
    v41 = v42
    if v43:IsA("Part") then
        local v44 = v43:Clone()
        local v45 = string.gsub(v43.Name, "Lv. ", "")
        local v46 = string.gsub(v45, "[%[%]]", "")
        local v47 = string.gsub(v46, "%d+", "")
        v44.Name = string.gsub(v47, "%s+", "")
        v44.Parent = workspace.EnemySpawns
        v44.Anchored = true
    end
end
local v48, v49, v50 = pairs(game:GetService("Workspace").Enemies:GetChildren())
while true do
    local v51, v52 = v48(v49, v50)
    if v51 == nil then
        break
    end
    v50 = v51
    if v52:IsA("Model") and v52:FindFirstChild("HumanoidRootPart") then
        print(v52.HumanoidRootPart.Parent)
        local v53 = v52.HumanoidRootPart:Clone()
        local v54 = string.gsub(v52.Name, "Lv. ", "")
        local v55 = string.gsub(v54, "[%[%]]", "")
        local v56 = string.gsub(v55, "%d+", "")
        local v57 = string.gsub(v56, "%s+", "")
        print(v57)
        v53.Name = v57
        v53.Parent = workspace.EnemySpawns
        v53.Anchored = true
    end
end
local v58, v59, v60 = pairs(game.ReplicatedStorage:GetChildren())
while true do
    local v61, v62 = v58(v59, v60)
    if v61 == nil then
        break
    end
    v60 = v61
    if v62:IsA("Model") and v62:FindFirstChild("HumanoidRootPart") then
        local v63 = v62.HumanoidRootPart:Clone()
        local v64 = string.gsub(v62.Name, "Lv. ", "")
        local v65 = string.gsub(v64, "[%[%]]", "")
        local v66 = string.gsub(v65, "%d+", "")
        local v67 = string.gsub(v66, "%s+", "")
        print(v67)
        v63.Name = v67
        v63.Parent = workspace.EnemySpawns
        v63.Anchored = true
    end
end
local function vu119()
    local v68 = game:GetService("Players").LocalPlayer.Data.Level.Value
    if 1 <= v68 and v68 <= 9 then
        if tostring(game.Players.LocalPlayer.Team) ~= "Marines" then
            if tostring(game.Players.LocalPlayer.Team) == "Pirates" then
                MobName = "Bandit"
                Mon = "Bandit"
                QuestName = "BanditQuest1"
                QuestLevel = 1
                NPCPosition = CFrame.new(1059.99731, 16.9222069, 1549.28162, - 0.95466274, 7.297218e-9, 0.297689587, 1.05190106e-8, 1, 9.220641e-9, - 0.297689587, 1.1934002e-8, - 0.95466274)
            end
        else
            MobName = "Trainee"
            QuestName = "MarineQuest"
            QuestLevel = 1
            Mon = "Trainee"
            NPCPosition = CFrame.new(- 2709.67944, 24.5206585, 2104.24585, - 0.744724929, - 3.9796745e-8, - 0.667371571, 4.324036e-8, 1, - 1.07884304e-7, 0.667371571, - 1.09201515e-7, - 0.744724929)
        end
        return {
            QuestLevel,
            NPCPosition,
            MobName,
            QuestName,
            LevelRequire,
            Mon,
            MobCFrame
        }
    end
    if 210 <= v68 and v68 <= 249 then
        MobName = "Dangerous Prisoner"
        QuestName = "PrisonerQuest"
        QuestLevel = 2
        Mon = "Dangerous Prisoner"
        NPCPosition = CFrame.new(5308.93115, 1.65517521, 475.120514, - 0.0894274712, - 5.002929e-9, - 0.995993316, 1.6081786e-9, 1, - 5.1674487e-9, 0.995993316, - 2.063847e-9, - 0.0894274712)
        local v69 = string.gsub(MobName, "Lv. ", "")
        local v70 = string.gsub(v69, "[%[%]]", "")
        local v71 = string.gsub(v70, "%d+", "")
        local v72 = string.gsub(v71, "%s+", "")
        local v73, v74, v75 = pairs(game.workspace.EnemySpawns:GetChildren())
        local v76 = {}
        while true do
            local v77
            v75, v77 = v73(v74, v75)
            if v75 == nil then
                break
            end
            if v77.Name == v72 then
                table.insert(v76, v77.CFrame)
            end
            MobCFrame = v76
        end
        return {
            QuestLevel,
            NPCPosition,
            MobName,
            QuestName,
            LevelRequire,
            Mon,
            MobCFrame
        }
    end
    local v78 = require(game:GetService("ReplicatedStorage").GuideModule)
    local v79 = require(game:GetService("ReplicatedStorage").Quests)
    local v80, v81, v82 = pairs(v78.Data.NPCList)
    while true do
        local v83
        v82, v83 = v80(v81, v82)
        if v82 == nil then
            break
        end
        local v84, v85, v86 = pairs(v83.Levels)
        local v87 = v82
        while true do
            local v88
            v86, v88 = v84(v85, v86)
            if v86 == nil then
                break
            end
            if v88 <= v68 then
                if not LevelRequire then
                    LevelRequire = 0
                end
                if LevelRequire < v88 then
                    NPCPosition = v87.CFrame
                    QuestLevel = v86
                    LevelRequire = v88
                end
                if # v83.Levels == 3 and QuestLevel == 3 then
                    NPCPosition = v87.CFrame
                    QuestLevel = 2
                    LevelRequire = v83.Levels[2]
                end
            end
        end
    end
    if 375 <= v68 and (v68 <= 399 and (_G.Level and (NPCPosition.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000)) then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
    end
    if 400 <= v68 and (v68 <= 449 and (_G.Level and (NPCPosition.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000)) then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
    end
    local v89, v90, v91 = pairs(v79)
    while true do
        local v92
        v91, v92 = v89(v90, v91)
        if v91 == nil then
            break
        end
        local v93, v94, v95 = pairs(v92)
        local v96 = v91
        while true do
            local v97
            v95, v97 = v93(v94, v95)
            if v95 == nil then
                break
            end
            if v97.LevelReq == LevelRequire and v96 ~= "CitizenQuest" then
                QuestName = v96
                local v98, v99, v100 = pairs(v97.Task)
                while true do
                    local v101
                    v100, v101 = v98(v99, v100)
                    if v100 == nil then
                        break
                    end
                    MobName = v100
                    Mon = string.split(v100, " [Lv. " .. v97.LevelReq .. "]")[1]
                end
            end
        end
    end
    if QuestName ~= "MarineQuest2" then
        if QuestName ~= "ImpelQuest" then
            if QuestName ~= "SkyExp1Quest" then
                if QuestName == "Area2Quest" and QuestLevel == 2 then
                    QuestName = "Area2Quest"
                    QuestLevel = 1
                    MobName = "Swan Pirate"
                    Mon = "Swan Pirate"
                    LevelRequire = 775
                end
            elseif QuestLevel ~= 1 then
                if QuestLevel == 2 then
                    NPCPosition = CFrame.new(- 7859.09814, 5544.19043, - 381.476196, - 0.422592998, 0, 0.906319618, 0, 1, 0, - 0.906319618, 0, - 0.422592998)
                end
            else
                NPCPosition = CFrame.new(- 4721.88867, 843.874695, - 1949.96643, 0.996191859, "-0", - 0.0871884301, 0, 1, "-0", 0.0871884301, 0, 0.996191859)
            end
        else
            QuestName = "PrisonerQuest"
            QuestLevel = 2
            MobName = "Dangerous Prisoner"
            Mon = "Dangerous Prisoner"
            LevelRequire = 210
            NPCPosition = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, - 0.999846935, 0, 0.0175017118)
        end
    else
        QuestName = "MarineQuest2"
        QuestLevel = 1
        MobName = "Chief Petty Officer"
        Mon = "Chief Petty Officer"
        LevelRequire = 120
    end
    MobName = MobName:sub(1, # MobName)
    if not MobName:find("Lv") then
        local v102, v103, v104 = pairs(game:GetService("Workspace").Enemies:GetChildren())
        while true do
            local v105
            v104, v105 = v102(v103, v104)
            if v104 == nil then
                break
            end
            MonLV = string.match(v105.Name, "%d+")
            if v105.Name:find(MobName) and (# v105.Name > # MobName and tonumber(MonLV) <= v68 + 50) then
                MobName = v105.Name
            end
        end
    end
    if not MobName:find("Lv") then
        local v106, v107, v108 = pairs(game:GetService("ReplicatedStorage"):GetChildren())
        while true do
            local v109
            v108, v109 = v106(v107, v108)
            if v108 == nil then
                break
            end
            MonLV = string.match(v109.Name, "%d+")
            if v109.Name:find(MobName) and (# v109.Name > # MobName and tonumber(MonLV) <= v68 + 50) then
                MobName = v109.Name
                Mon = a
            end
        end
    end
    local v110 = string.gsub(MobName, "Lv. ", "")
    local v111 = string.gsub(v110, "[%[%]]", "")
    local v112 = string.gsub(v111, "%d+", "")
    local v113 = string.gsub(v112, "%s+", "")
    local v114, v115, v116 = pairs(game.workspace.EnemySpawns:GetChildren())
    local v117 = {}
    while true do
        local v118
        v116, v118 = v114(v115, v116)
        if v116 == nil then
            break
        end
        if v118.Name ~= v113 then
            table.insert(v117, nil)
        else
            table.insert(v117, v118.CFrame)
        end
        MobCFrame = v117
    end
    return {
        QuestLevel,
        NPCPosition,
        MobName,
        QuestName,
        LevelRequire,
        Mon,
        MobCFrame,
        MonQ,
        MobCFrameNuber
    }
end
function Hop()
    local vu120 = game.PlaceId
    local vu121 = {}
    local vu122 = ""
    local vu123 = os.date("!*t").hour
    function TPReturner()
		-- upvalues: (ref) vu122, (ref) vu120, (ref) vu121, (ref) vu123
        local v124
        if vu122 ~= "" then
            v124 = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. vu120 .. "/servers/Public?sortOrder=Asc&limit=100&cursor=" .. vu122))
        else
            v124 = game.HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. vu120 .. "/servers/Public?sortOrder=Asc&limit=100"))
        end
        if v124.nextPageCursor and (v124.nextPageCursor ~= "null" and v124.nextPageCursor ~= nil) then
            vu122 = v124.nextPageCursor
        end
        local v125, v126, v127 = pairs(v124.data)
        local v128 = 0
        while true do
            local v129
            v127, v129 = v125(v126, v127)
            if v127 == nil then
                break
            end
            local v130 = true
            local vu131 = tostring(v129.id)
            if tonumber(v129.maxPlayers) > tonumber(v129.playing) then
                local v132, v133, v134 = pairs(vu121)
                while true do
                    local v135
                    v134, v135 = v132(v133, v134)
                    if v134 == nil then
                        break
                    end
                    if v128 == 0 then
                        if tonumber(vu123) ~= tonumber(v135) then
                            pcall(function()
								-- upvalues: (ref) vu121, (ref) vu123
                                vu121 = {}
                                table.insert(vu121, vu123)
                            end)
                        end
                    elseif vu131 == tostring(v135) then
                        v130 = false
                    end
                    v128 = v128 + 1
                end
                if v130 == true then
                    table.insert(vu121, vu131)
                    wait()
                    pcall(function()
						-- upvalues: (ref) vu120, (ref) vu131
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(vu120, vu131, game.Players.LocalPlayer)
                    end)
                    wait(4)
                end
            end
        end
    end
    function Teleport()
		-- upvalues: (ref) vu122
        while wait() do
            pcall(function()
				-- upvalues: (ref) vu122
                TPReturner()
                if vu122 ~= "" then
                    TPReturner()
                end
            end)
        end
    end
    Teleport()
end
function UpdateDevilChams()
    local v136, v137, v138 = pairs(game.Workspace:GetChildren())
    while true do
        local vu139
        v138, vu139 = v136(v137, v138)
        if v138 == nil then
            break
        end
        pcall(function()
			-- upvalues: (ref) vu139
            if DevilFruitESP then
                if vu139:FindFirstChild("Handle") then
                    if vu139.Handle:FindFirstChild("NameEsp" .. Number) then
                        vu139.Handle["NameEsp" .. Number].TextLabel.Text = vu139.Name .. "   \n" .. round((game:GetService("Players").LocalPlayer.Character.Head.Position - vu139.Handle.Position).Magnitude / 3) .. " Distance"
                    else
                        local v140 = Instance.new("BillboardGui", vu139.Handle)
                        v140.Name = "NameEsp" .. Number
                        v140.ExtentsOffset = Vector3.new(0, 1, 0)
                        v140.Size = UDim2.new(1, 200, 1, 30)
                        v140.Adornee = vu139.Handle
                        v140.AlwaysOnTop = true
                        local v141 = Instance.new("TextLabel", v140)
                        v141.Font = Enum.Font.GothamSemibold
                        v141.FontSize = "Size14"
                        v141.TextWrapped = true
                        v141.Size = UDim2.new(1, 0, 1, 0)
                        v141.TextYAlignment = "Top"
                        v141.BackgroundTransparency = 1
                        v141.TextStrokeTransparency = 0.5
                        v141.TextColor3 = Color3.fromRGB(255, 255, 255)
                        v141.Text = vu139.Name .. " \n" .. round((game:GetService("Players").LocalPlayer.Character.Head.Position - vu139.Handle.Position).Magnitude / 3) .. " Distance"
                    end
                end
            elseif vu139.Handle:FindFirstChild("NameEsp" .. Number) then
                vu139.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
            end
        end)
    end
end
function UpdateFlowerChams()
    local v142, v143, v144 = pairs(game.Workspace:GetChildren())
    while true do
        local vu145
        v144, vu145 = v142(v143, v144)
        if v144 == nil then
            break
        end
        pcall(function()
			-- upvalues: (ref) vu145
            if vu145.Name == "Flower2" or vu145.Name == "Flower1" then
                if FlowerESP then
                    if vu145:FindFirstChild("NameEsp" .. Number) then
                        vu145["NameEsp" .. Number].TextLabel.Text = vu145.Name .. "   \n" .. round((game:GetService("Players").LocalPlayer.Character.Head.Position - vu145.Position).Magnitude / 3) .. " Distance"
                    else
                        local v146 = Instance.new("BillboardGui", vu145)
                        v146.Name = "NameEsp" .. Number
                        v146.ExtentsOffset = Vector3.new(0, 1, 0)
                        v146.Size = UDim2.new(1, 200, 1, 30)
                        v146.Adornee = vu145
                        v146.AlwaysOnTop = true
                        local v147 = Instance.new("TextLabel", v146)
                        v147.Font = Enum.Font.GothamSemibold
                        v147.FontSize = "Size14"
                        v147.TextWrapped = true
                        v147.Size = UDim2.new(1, 0, 1, 0)
                        v147.TextYAlignment = "Top"
                        v147.BackgroundTransparency = 1
                        v147.TextStrokeTransparency = 0.5
                        v147.TextColor3 = Color3.fromRGB(255, 0, 0)
                        if vu145.Name == "Flower1" then
                            v147.Text = "Blue Flower" .. " \n" .. round((game:GetService("Players").LocalPlayer.Character.Head.Position - vu145.Position).Magnitude / 3) .. " Distance"
                            v147.TextColor3 = Color3.fromRGB(0, 0, 255)
                        end
                        if vu145.Name == "Flower2" then
                            v147.Text = "Red Flower" .. " \n" .. round((game:GetService("Players").LocalPlayer.Character.Head.Position - vu145.Position).Magnitude / 3) .. " Distance"
                            v147.TextColor3 = Color3.fromRGB(255, 0, 0)
                        end
                    end
                elseif vu145:FindFirstChild("NameEsp" .. Number) then
                    vu145:FindFirstChild("NameEsp" .. Number):Destroy()
                end
            end
        end)
    end
end
function isnil(p148)
    return p148 == nil
end
local function vu150(p149)
    return math.floor(tonumber(p149) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
	-- upvalues: (ref) vu150
    local v151, v152, v153 = pairs(game:GetService("Players"):GetChildren())
    while true do
        local vu154
        v153, vu154 = v151(v152, v153)
        if v153 == nil then
            break
        end
        pcall(function()
			-- upvalues: (ref) vu154, (ref) vu150
            if not isnil(vu154.Character) then
                if ESPPlayer then
                    if isnil(vu154.Character.Head) or vu154.Character.Head:FindFirstChild("NameEsp" .. Number) then
                        vu154.Character.Head["NameEsp" .. Number].TextLabel.Text = vu154.Name .. " | " .. vu150((game:GetService("Players").LocalPlayer.Character.Head.Position - vu154.Character.Head.Position).Magnitude / 3) .. " Distance\nHealth: " .. vu150(vu154.Character.Humanoid.Health * 100 / vu154.Character.Humanoid.MaxHealth) .. "%"
                    else
                        local v155 = Instance.new("BillboardGui", vu154.Character.Head)
                        v155.Name = "NameEsp" .. Number
                        v155.ExtentsOffset = Vector3.new(0, 1, 0)
                        v155.Size = UDim2.new(1, 200, 1, 30)
                        v155.Adornee = vu154.Character.Head
                        v155.AlwaysOnTop = true
                        local v156 = Instance.new("TextLabel", v155)
                        v156.Font = "Code"
                        v156.FontSize = "Size14"
                        v156.TextWrapped = true
                        v156.Text = vu154.Name .. " \n" .. vu150((game:GetService("Players").LocalPlayer.Character.Head.Position - vu154.Character.Head.Position).Magnitude / 3) .. " Distance"
                        v156.Size = UDim2.new(1, 0, 1, 0)
                        v156.TextYAlignment = "Top"
                        v156.BackgroundTransparency = 1
                        v156.TextStrokeTransparency = 0.5
                        if vu154.Team ~= game.Players.LocalPlayer.Team then
                            v156.TextColor3 = Color3.new(0, 134, 139)
                        else
                            v156.TextColor3 = Color3.new(0, 134, 139)
                        end
                    end
                elseif vu154.Character.Head:FindFirstChild("NameEsp" .. Number) then
                    vu154.Character.Head:FindFirstChild("NameEsp" .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateDevilChams()
	-- upvalues: (ref) vu150
    local v157, v158, v159 = pairs(game.Workspace:GetChildren())
    while true do
        local vu160
        v159, vu160 = v157(v158, v159)
        if v159 == nil then
            break
        end
        pcall(function()
			-- upvalues: (ref) vu160, (ref) vu150
            if DevilFruitESP then
                if vu160:FindFirstChild("Handle") then
                    if vu160.Handle:FindFirstChild("NameEsp" .. Number) then
                        vu160.Handle["NameEsp" .. Number].TextLabel.Text = vu160.Name .. "   \n" .. vu150((game:GetService("Players").LocalPlayer.Character.Head.Position - vu160.Handle.Position).Magnitude / 3) .. " Distance"
                    else
                        local v161 = Instance.new("BillboardGui", vu160.Handle)
                        v161.Name = "NameEsp" .. Number
                        v161.ExtentsOffset = Vector3.new(0, 1, 0)
                        v161.Size = UDim2.new(1, 200, 1, 30)
                        v161.Adornee = vu160.Handle
                        v161.AlwaysOnTop = true
                        local v162 = Instance.new("TextLabel", v161)
                        v162.Font = Enum.Font.GothamSemibold
                        v162.FontSize = "Size14"
                        v162.TextWrapped = true
                        v162.Size = UDim2.new(1, 0, 1, 0)
                        v162.TextYAlignment = "Top"
                        v162.BackgroundTransparency = 1
                        v162.TextStrokeTransparency = 0.5
                        v162.TextColor3 = Color3.fromRGB(255, 255, 255)
                        v162.Text = vu160.Name .. " \n" .. vu150((game:GetService("Players").LocalPlayer.Character.Head.Position - vu160.Handle.Position).Magnitude / 3) .. " Distance"
                    end
                end
            elseif vu160.Handle:FindFirstChild("NameEsp" .. Number) then
                vu160.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
            end
        end)
    end
end
function UpdateFlowerChams()
	-- upvalues: (ref) vu150
    local v163, v164, v165 = pairs(game.Workspace:GetChildren())
    while true do
        local vu166
        v165, vu166 = v163(v164, v165)
        if v165 == nil then
            break
        end
        pcall(function()
			-- upvalues: (ref) vu166, (ref) vu150
            if vu166.Name == "Flower2" or vu166.Name == "Flower1" then
                if FlowerESP then
                    if vu166:FindFirstChild("NameEsp" .. Number) then
                        vu166["NameEsp" .. Number].TextLabel.Text = vu166.Name .. "   \n" .. vu150((game:GetService("Players").LocalPlayer.Character.Head.Position - vu166.Position).Magnitude / 3) .. " Distance"
                    else
                        local v167 = Instance.new("BillboardGui", vu166)
                        v167.Name = "NameEsp" .. Number
                        v167.ExtentsOffset = Vector3.new(0, 1, 0)
                        v167.Size = UDim2.new(1, 200, 1, 30)
                        v167.Adornee = vu166
                        v167.AlwaysOnTop = true
                        local v168 = Instance.new("TextLabel", v167)
                        v168.Font = Enum.Font.GothamSemibold
                        v168.FontSize = "Size14"
                        v168.TextWrapped = true
                        v168.Size = UDim2.new(1, 0, 1, 0)
                        v168.TextYAlignment = "Top"
                        v168.BackgroundTransparency = 1
                        v168.TextStrokeTransparency = 0.5
                        v168.TextColor3 = Color3.fromRGB(255, 0, 0)
                        if vu166.Name == "Flower1" then
                            v168.Text = "Blue Flower" .. " \n" .. vu150((game:GetService("Players").LocalPlayer.Character.Head.Position - vu166.Position).Magnitude / 3) .. " Distance"
                            v168.TextColor3 = Color3.fromRGB(0, 0, 255)
                        end
                        if vu166.Name == "Flower2" then
                            v168.Text = "Red Flower" .. " \n" .. vu150((game:GetService("Players").LocalPlayer.Character.Head.Position - vu166.Position).Magnitude / 3) .. " Distance"
                            v168.TextColor3 = Color3.fromRGB(255, 0, 0)
                        end
                    end
                elseif vu166:FindFirstChild("NameEsp" .. Number) then
                    vu166:FindFirstChild("NameEsp" .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateIslandMirageESP()
	-- upvalues: (ref) vu150
    local v169, v170, v171 = pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren())
    while true do
        local vu172
        v171, vu172 = v169(v170, v171)
        if v171 == nil then
            break
        end
        pcall(function()
			-- upvalues: (ref) vu172, (ref) vu150
            if MirageIslandESP then
                if vu172.Name == "Mirage Island" then
                    if vu172:FindFirstChild("NameEsp") then
                        vu172.NameEsp.TextLabel.Text = vu172.Name .. "   \n" .. vu150((game:GetService("Players").LocalPlayer.Character.Head.Position - vu172.Position).Magnitude / 3) .. " M"
                    else
                        local v173 = Instance.new("BillboardGui", vu172)
                        v173.Name = "NameEsp"
                        v173.ExtentsOffset = Vector3.new(0, 1, 0)
                        v173.Size = UDim2.new(1, 200, 1, 30)
                        v173.Adornee = vu172
                        v173.AlwaysOnTop = true
                        local v174 = Instance.new("TextLabel", v173)
                        v174.Font = "Code"
                        v174.FontSize = "Size14"
                        v174.TextWrapped = true
                        v174.Size = UDim2.new(1, 0, 1, 0)
                        v174.TextYAlignment = "Top"
                        v174.BackgroundTransparency = 1
                        v174.TextStrokeTransparency = 0.5
                        v174.TextColor3 = Color3.fromRGB(255, 255, 255)
                    end
                end
            elseif vu172:FindFirstChild("NameEsp") then
                vu172:FindFirstChild("NameEsp"):Destroy()
            end
        end)
    end
end
function InfAb()
    if InfAbility then
        if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
            local v175 = Instance.new("ParticleEmitter")
            v175.Acceleration = Vector3.new(0, 0, 0)
            v175.Archivable = true
            v175.Drag = 20
            v175.EmissionDirection = Enum.NormalId.Top
            v175.Enabled = true
            v175.Lifetime = NumberRange.new(0, 0)
            v175.LightInfluence = 0
            v175.LockedToPart = true
            v175.Name = "Agility"
            v175.Rate = 500
            local v176 = {
                NumberSequenceKeypoint.new(0, 0),
                NumberSequenceKeypoint.new(1, 4)
            }
            v175.Size = NumberSequence.new(v176)
            v175.RotSpeed = NumberRange.new(9999, 99999)
            v175.Rotation = NumberRange.new(0, 0)
            v175.Speed = NumberRange.new(30, 30)
            v175.SpreadAngle = Vector2.new(0, 0, 0, 0)
            v175.Texture = ""
            v175.VelocityInheritance = 0
            v175.ZOffset = 2
            v175.Transparency = NumberSequence.new(0)
            v175.Color = ColorSequence.new(Color3.fromRGB(0, 0, 0), Color3.fromRGB(0, 0, 0))
            v175.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
        end
    elseif game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
    end
end
local vu177 = game:GetService("Players").LocalPlayer
local vu178 = vu177.Character.Energy.Value
function infinitestam()
	-- upvalues: (ref) vu177, (ref) vu178
    vu177.Character.Energy.Changed:connect(function()
		-- upvalues: (ref) vu177, (ref) vu178
        if InfiniteEnergy then
            vu177.Character.Energy.Value = vu178
        end
    end)
end
spawn(function()
	-- upvalues: (ref) vu178, (ref) vu177
    pcall(function()
		-- upvalues: (ref) vu178, (ref) vu177
        while wait(0.1) do
            if InfiniteEnergy then
                wait(0.1)
                vu178 = vu177.Character.Energy.Value
                infinitestam()
            end
        end
    end)
end)
function NoDodgeCool()
    if nododgecool then
        local v179 = next
        local v180, v181 = getgc()
        while true do
            local v182
            v181, v182 = v179(v180, v181)
            if v181 == nil then
                break
            end
            if game:GetService("Players").LocalPlayer.Character.Dodge and typeof(v182) == "function" and getfenv(v182).script == game:GetService("Players").LocalPlayer.Character.Dodge then
                local v183 = next
                local v184, v185 = getupvalues(v182)
                while true do
                    local v186
                    v185, v186 = v183(v184, v185)
                    if v185 == nil then
                        break
                    end
                    if tostring(v186) == "0.1" then
                        local v187 = v185
                        repeat
                            wait(0.1)
                            setupvalue(v182, v185, 0)
                        until not nododgecool
                        v185 = v187
                    end
                end
            end
        end
    end
end
local vu188 = "indq9pdnq0"
local vu189 = "Fpjq90pdfhipqdm"
local vu190 = nil
local vu191 = nil
RunService = game:GetService("RunService")
speaker = game.Players.LocalPlayer
vehicleflyspeed = 5
function getRoot(p192)
    return p192:FindFirstChild("HumanoidRootPart") or (p192:FindFirstChild("Torso") or p192:FindFirstChild("UpperTorso"))
end
local function vu195(pu193)
	-- upvalues: (ref) vu188, (ref) vu189, (ref) vu190, (ref) vu191
    pcall(function()
		-- upvalues: (ref) pu193, (ref) vu188, (ref) vu189, (ref) vu190, (ref) vu191
        FLYING = false
        local v194 = getRoot(pu193.Character)
        v194:FindFirstChild(vu188):Destroy()
        v194:FindFirstChild(vu189):Destroy()
        pu193.Character:FindFirstChildWhichIsA("Humanoid").PlatformStand = false
        vu190:Disconnect()
        vu191:Disconnect()
    end)
end
local function vu212(pu196, pu197)
	-- upvalues: (ref) vu195, (ref) vu188, (ref) vu189, (ref) vu190, (ref) vu191
    vu195(pu196)
    FLYING = true
    local vu198 = getRoot(pu196.Character)
    local vu199 = workspace.CurrentCamera
    local vu200 = Vector3.new()
    local vu201 = Vector3.new(0, 0, 0)
    local vu202 = Vector3.new(8999999488, 8999999488, 8999999488)
    local vu203 = require(pu196.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule"))
    local v204 = Instance.new("BodyVelocity")
    v204.Name = vu188
    v204.Parent = vu198
    v204.MaxForce = vu201
    v204.Velocity = vu201
    local v205 = Instance.new("BodyGyro")
    v205.Name = vu189
    v205.Parent = vu198
    v205.MaxTorque = vu202
    v205.P = 1000
    v205.D = 50
    vu190 = pu196.CharacterAdded:Connect(function()
		-- upvalues: (ref) vu188, (ref) vu198, (ref) vu201, (ref) vu189, (ref) vu202
        local v206 = Instance.new("BodyVelocity")
        v206.Name = vu188
        v206.Parent = vu198
        v206.MaxForce = vu201
        v206.Velocity = vu201
        local v207 = Instance.new("BodyGyro")
        v207.Name = vu189
        v207.Parent = vu198
        v207.MaxTorque = vu202
        v207.P = 1000
        v207.D = 50
    end)
    vu191 = RunService.RenderStepped:Connect(function()
		-- upvalues: (ref) vu198, (ref) pu196, (ref) vu199, (ref) vu188, (ref) vu189, (ref) vu202, (ref) pu197, (ref) vu200, (ref) vu203
        vu198 = getRoot(pu196.Character)
        vu199 = workspace.CurrentCamera
        if pu196.Character:FindFirstChildWhichIsA("Humanoid") and vu198 and (vu198:FindFirstChild(vu188) and vu198:FindFirstChild(vu189)) then
            local v208 = pu196.Character:FindFirstChildWhichIsA("Humanoid")
            local v209 = vu198:FindFirstChild(vu188)
            local v210 = vu198:FindFirstChild(vu189)
            v209.MaxForce = vu202
            v210.MaxTorque = vu202
            if not pu197 then
                v208.PlatformStand = true
            end
            v210.CFrame = vu199.CoordinateFrame
            v209.Velocity = vu200
            local v211 = vu203:GetMoveVector()
            if v211.X > 0 then
                v209.Velocity = v209.Velocity + vu199.CFrame.RightVector * v211.X * (pu197 and vehicleflyspeed or iyflyspeed) * 50
            end
            if v211.X < 0 then
                v209.Velocity = v209.Velocity + vu199.CFrame.RightVector * v211.X * (pu197 and vehicleflyspeed or iyflyspeed) * 50
            end
            if v211.Z > 0 then
                v209.Velocity = v209.Velocity - vu199.CFrame.LookVector * v211.Z * (pu197 and vehicleflyspeed or iyflyspeed) * 50
            end
            if v211.Z < 0 then
                v209.Velocity = v209.Velocity - vu199.CFrame.LookVector * v211.Z * (pu197 and vehicleflyspeed or iyflyspeed) * 50
            end
            if v209.Velocity.Magnitude > 350 then
                v209.Velocity = v209.Velocity.Unit * 350
            end
        end
    end)
end
function EquipWeapon(p213)
    if not Nill and game.Players.LocalPlayer.Backpack:FindFirstChild(p213) then
        Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(p213)
        wait(0.1)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
    end
end
function GetWeaponInventory(p214)
    local v215, v216, v217 = pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory"))
    while true do
        local v218
        v217, v218 = v215(v216, v217)
        if v217 == nil then
            break
        end
        if type(v218) == "table" and (v218.Type == "Sword" and v218.Name == p214) then
            return true
        end
    end
    return false
end
function GetMaterial(p219)
    local v220, v221, v222 = pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory"))
    while true do
        local v223
        v222, v223 = v220(v221, v222)
        if v222 == nil then
            break
        end
        if type(v223) == "table" and (v223.Type == "Material" and v223.Name == p219) then
            return v223.Count
        end
    end
    return 0
end
local vu224 = false
function WaitHRP(p225)
    if p225 then
        return p225.Character:WaitForChild("HumanoidRootPart", 9)
    end
end
function CheckNearestTeleporter(p226)
    local v227 = p226.Position
    local v228 = math.huge
    local v229 = nil
    local v230 = game.PlaceId
    local v231 = {}
    local v232
    if v230 == 2753915549 then
        v232 = {
            ["Sky3"] = Vector3.new(- 7894, 5547, - 380),
            ["Sky3Exit"] = Vector3.new(- 4607, 874, - 1667),
            ["UnderWater"] = Vector3.new(61163, 11, 1819),
            ["UnderwaterExit"] = Vector3.new(4050, - 1, - 1814)
        }
    elseif v230 == 4442272183 then
        v232 = {
            ["Swan Mansion"] = Vector3.new(- 390, 332, 673),
            ["Swan Room"] = Vector3.new(2285, 15, 905),
            ["Cursed Ship"] = Vector3.new(923, 126, 32852),
            ["Zombie Island"] = Vector3.new(- 6509, 83, - 133)
        }
    else
        v232 = v230 == 7449423635 and {
            ["Floating Turtle"] = Vector3.new(- 12462, 375, - 7552),
            ["Hydra Island"] = Vector3.new(5662, 1013, - 335),
            ["Mansion"] = Vector3.new(- 12462, 375, - 7552),
            ["Castle"] = Vector3.new(- 5036, 315, - 3179),
            ["Beautiful Pirate"] = Vector3.new(5319, 23, - 93),
            ["Beautiful Room"] = Vector3.new(5314.58203, 22.5364361, - 125.942276, 1, 2.1476277e-8, - 1.9911115e-13, - 2.1476277e-8, 1, - 3.0510602e-8, 1.984559e-13, 3.0510602e-8, 1),
            ["Temple of Time"] = Vector3.new(28286, 14897, 103)
        } or v231
    end
    local v233, v234, v235 = pairs(v232)
    while true do
        local v236
        v235, v236 = v233(v234, v235)
        if v235 == nil then
            break
        end
        local v237 = (v236 - v227).Magnitude
        if v237 < v228 then
            v229 = v236
            v228 = v237
        end
    end
    if v228 <= (v227 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
        return v229
    end
end
function requestEntrance(p238)
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("requestEntrance", p238)
    local v239 = game.Players.LocalPlayer.Character.HumanoidRootPart
    v239.CFrame = v239.CFrame + Vector3.new(0, 50, 0)
    task.wait(0.5)
end
function topos(pu240)
	-- upvalues: (ref) vu224
    local vu241 = game.Players.LocalPlayer
    if vu241.Character and vu241.Character.Humanoid.Health > 0 and vu241.Character:FindFirstChild("HumanoidRootPart") then
        if not pu240 then
            return
        end
        local v242 = (pu240.Position - vu241.Character.HumanoidRootPart.Position).Magnitude
        local v243 = CheckNearestTeleporter(pu240)
        local _ = getgenv().TweenSpeed
        if v243 then
            requestEntrance(v243)
            task.wait(0.2)
            v242 = (pu240.Position - vu241.Character.HumanoidRootPart.Position).Magnitude
        end
        if not vu241.Character:FindFirstChild("PartTele") then
            local vu244 = Instance.new("Part", vu241.Character)
            vu244.Size = Vector3.new(10, 1, 10)
            vu244.Name = "PartTele"
            vu244.Anchored = true
            vu244.Transparency = 1
            vu244.CanCollide = false
            vu244.CFrame = WaitHRP(vu241).CFrame
            local v245 = vu244
            vu244.GetPropertyChangedSignal(v245, "CFrame"):Connect(function()
				-- upvalues: (ref) vu224, (ref) vu241, (ref) vu244, (ref) pu240
                if vu224 then
                    task.wait()
                    if vu241.Character and vu241.Character:FindFirstChild("HumanoidRootPart") then
                        local v246 = vu244.CFrame
                        WaitHRP(vu241).CFrame = CFrame.new(v246.Position.X, pu240.Position.Y, v246.Position.Z)
                    end
                end
            end)
        end
        vu224 = true
        local v247 = getgenv().TweenSpeed
        if v242 <= 300 then
            v247 = v247 * 4
        end
        CFrame.new(pu240.Position.X, pu240.Position.Y, pu240.Position.Z)
        local v248 = game:GetService("TweenService"):Create(vu241.Character.PartTele, TweenInfo.new(v242 / v247, Enum.EasingStyle.Linear), {
            ["CFrame"] = pu240
        })
        v248:Play()
        v248.Completed:Connect(function(p249)
			-- upvalues: (ref) vu241, (ref) vu224
            if p249 == Enum.PlaybackState.Completed then
                if vu241.Character:FindFirstChild("PartTele") then
                    vu241.Character.PartTele:Destroy()
                end
                vu224 = false
            end
        end)
    end
end
getgenv().TweenSpeed = 350
function TP1(p250)
    topos(p250)
end
local vu251 = game.Players.LocalPlayer
local _ = vu251.Character.HumanoidRootPart
Players = game.Players
recentlySpawn = 0
function dist(p252, pu253, pu254)
	-- upvalues: (ref) vu251
    local vu255 = Vector3.new(p252.X, pu254 and 0 or (p252.Y or 0), p252.Z)
    local v257, v258 = pcall(function()
		-- upvalues: (ref) pu253, (ref) vu251, (ref) pu254, (ref) vu255
        if not pu253 then
            while true do
                local v256 = vu251.Character
                if v256 then
                    v256 = vu251.Character:FindFirstChild("HumanoidRootPart")
                end
                if v256 and v256.Position then
                    break
                end
                wait(0.5)
            end
            pu253 = v256.Position
        end
        return (vu255 - Vector3.new(pu253.X, not pu254 and pu253.Y or 0, pu253.Z)).magnitude
    end)
    if v257 then
        return v258
    end
    warn("Dist", v258)
    return nil
end
function InArea(p259, p260)
    local v261 = nil
    local v262 = 0
    if p260 and dist(p259, p260.Position, true) <= p260.Mesh.Scale.X / 2 + 500 then
        return p260
    end
    local v263, v264, v265 = pairs(workspace._WorldOrigin.Locations:GetChildren())
    while true do
        local v266
        v265, v266 = v263(v264, v265)
        if v265 == nil then
            break
        end
        if dist(p259, v266.Position, true) <= v266.Mesh.Scale.X / 2 + 500 and v262 < v266.Mesh.Scale.X then
            v262 = v266.Mesh.Scale.X
            v261 = v266
        end
    end
    return v261
end
function TP2(...)
	-- upvalues: (ref) vu251
    local vu268 = (function(p267)
        if typeof(p267) ~= "Vector3" then
            if typeof(p267) ~= "CFrame" then
                return nil
            else
                return p267
            end
        else
            return CFrame.new(p267)
        end
    end)(...)
    if vu251.Character:FindFirstChild("HumanoidRootPart") then
        if not tweenPause then
            local vu269 = nil
            local v284, v285 = pcall(function()
				-- upvalues: (ref) vu268, (ref) vu269, (ref) vu251
                local v270 = CheckNearestTeleporter(vu268)
                if v270 then
                    requestEntrance(v270)
                end
                if not tweenActive or (not lastTweenTarget or dist(vu268, lastTweenTarget) >= 10 and dist(lastTweenTarget) < 10) then
                    tweenid = (tweenid or 0) + 1
                    lastTweenTarget = vu268
                    vu269 = tweenid
                    Util = require(game:GetService("ReplicatedStorage").Util)
                    if Util.FPSTracker.FPS > 60 then
                        setfpscap(200)
                    end
                    task.spawn(pcall, function()
						-- upvalues: (ref) vu268, (ref) vu251, (ref) vu269
                        lastPos = {
                            tick(),
                            vu268
                        }
                        local vu271 = dist(vu251.Character.HumanoidRootPart.Position, vu268, true)
                        local vu272 = vu271
                        vu251.Character.Humanoid:SetStateEnabled(13, false)
                        if getgenv().TweenPosY then
                            if vu271 > 60 then
                                vu251.Character.HumanoidRootPart.CFrame = CFrame.new(vu251.Character.HumanoidRootPart.Position.X, vu251.Character.HumanoidRootPart.Position.Y + 200, vu251.Character.HumanoidRootPart.Position.Z)
                            else
                                vu251.Character.HumanoidRootPart.CFrame = CFrame.new(vu268.Position.X, vu268.Position.Y, vu268.Position.Z)
                            end
                        else
                            vu251.Character.HumanoidRootPart.CFrame = CFrame.new(vu251.Character.HumanoidRootPart.CFrame.X, vu268.Y, vu251.Character.HumanoidRootPart.CFrame.Z)
                        end
                        while vu251.Character:FindFirstChild("HumanoidRootPart") and (75 < vu271 and (vu269 == tweenid and vu251.Character.Humanoid.Health > 0)) do
                            local v273 = 58 / math.clamp(Util.FPSTracker.FPS, 0, 60)
                            local v274 = 5.5 * v273
                            local v275 = vu251.Character.HumanoidRootPart.Position
                            local v276 = Vector3.new(vu268.X, 0, vu268.Z) - Vector3.new(v275.X, 0, v275.Z)
                            local v277 = (v276.X < 0 and - 1 or 1) * v274
                            local v278 = (v276.Z < 0 and - 1 or 1) * v274
                            if math.abs(v276.X) < v277 then
                                v277 = v276.X or v277
                            end
                            if math.abs(v276.Z) < v278 then
                                v278 = v276.Z or v278
                            end
                            task.spawn(function()
								-- upvalues: (ref) vu271, (ref) vu251, (ref) vu268, (ref) vu272
                                vu271 = dist(vu251.Character.HumanoidRootPart.Position, vu268, true)
                                if vu271 > vu272 + 10 then
                                    tweenid = - 1
                                    tweenPause = false
                                    vu251.Character.HumanoidRootPart.Anchored = true
                                    task.wait()
                                    tweenPause = false
                                    vu251.Character.HumanoidRootPart.Anchored = false
                                end
                                vu272 = vu271
                            end)
                            local v279 = vu251.Character.HumanoidRootPart
                            local v280 = vu251.Character.HumanoidRootPart.CFrame
                            local v281 = Vector3.new
                            local v282
                            if math.abs(v278) >= 5 * v273 or not v277 then
                                v282 = v277 / 1.5
                            else
                                v282 = v277
                            end
                            local v283 = 0
                            if math.abs(v277) >= 5 * v273 or not v278 then
                                v278 = v278 / 1.5
                            end
                            v279.CFrame = v280 + v281(v282, v283, v278)
                            tweenActive = true
                            task.wait()
                        end
                        vu251.Character.Humanoid:SetStateEnabled(13, true)
                        tweenActive = false
                        if vu271 <= 100 and vu269 == tweenid then
                            vu251.Character.HumanoidRootPart.CFrame = vu268
                        end
                    end)
                end
            end)
            if not v284 then
                warn("TP :", v285)
            end
            return vu269
        end
    end
end
function stopTeleport()
	-- upvalues: (ref) vu224
    vu224 = false
    local v286 = game.Players.LocalPlayer
    if v286.Character:FindFirstChild("PartTele") then
        v286.Character.PartTele:Destroy()
    end
end
spawn(function()
	-- upvalues: (ref) vu224
    while task.wait() do
        if not vu224 then
            stopTeleport()
        end
    end
end)
spawn(function()
    local vu287 = game.Players.LocalPlayer
    while task.wait() do
        pcall(function()
			-- upvalues: (ref) vu287
            if vu287.Character:FindFirstChild("PartTele") and (vu287.Character.HumanoidRootPart.Position - vu287.Character.PartTele.Position).Magnitude >= 100 then
                stopTeleport()
            end
        end)
    end
end)
local vu288 = game.Players.LocalPlayer
local function v290(p289)
    p289:WaitForChild("Humanoid").Died:Connect(function()
        stopTeleport()
    end)
end
vu288.CharacterAdded:Connect(v290)
if vu288.Character then
    v290(vu288.Character)
end
local function vu296(p291, p292)
    local vu293 = game:GetService("TweenService"):Create(p292, TweenInfo.new((p292.CFrame.Position - p291.Position).Magnitude / getgenv().SpeedBoat, Enum.EasingStyle.Linear), {
        ["CFrame"] = p291
    })
    local v294 = {
        ["Stop"] = function(_)
			-- upvalues: (ref) vu293
            vu293:Cancel()
        end
    }
    if (p292.CFrame.Position - p291.Position).Magnitude > 25 then
        local v295 = vu293
        vu293.Play(v295)
    else
        v294:Stop()
    end
    return v294
end
function fastpos(p297)
    local v298 = (p297.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(v298 / 1000, Enum.EasingStyle.Linear), {
        ["CFrame"] = p297
    }):Play()
end
Type = 1
spawn(function()
    while task.wait() do
        if Type ~= 1 then
            if Type ~= 2 then
                if Type ~= 3 then
                    if Type == 4 then
                        Pos = CFrame.new(- 19, PosY, 0)
                    end
                else
                    Pos = CFrame.new(0, PosY, 19)
                end
            else
                Pos = CFrame.new(19, PosY, 0)
            end
        else
            Pos = CFrame.new(0, PosY, - 19)
        end
    end
end)
spawn(function()
    while task.wait(0.1) do
        Type = 1
        wait(0.2)
        Type = 2
        wait(0.2)
        Type = 3
        wait(0.2)
        Type = 4
        wait(0.2)
    end
end)
spawn(function()
    pcall(function()
        while wait() do
            if (_G.AdvanceDungeon or (_G.DoughKingRaid or (_G.DoughtBoss or (_G.FarmChest or (_G.Factory or (_G.FarmBossHallow or (_G.FarmSwanGlasses or (_G.LongSword or (_G.BlackSpikeycoat or (_G.ElectricClaw or (_G.FarmGunMastery or (_G.HolyTorch or (_G.LawRaid or (_G.FarmBoss or (_G.TwinHooks or (_G.OpenSwanDoor or (_G.Dragon_Trident or (_G.Saber or (_G.FarmFruitMastery or (_G.FarmGunMastery or (_G.TeleportIsland or (_G.EvoRace or (_G.FarmAllMsBypassType or (_G.Observationv2 or (_G.MusketeerHat or (_G.Ectoplasm or (_G.Rengoku or (_G.AutoDarkbeard or (_G.Rainbow_Haki or (_G.Observation or (_G.DarkDagger or (_G.Safe_Mode or (_G.MasteryFruit or (_G.BudySword or (_G.OderSword or (_G.AllBoss or (_G.Sharkman or (_G.Mastery_Fruit or (_G.Mastery_Gun or (_G.Dungeon or (_G.Cavender or (_G.Pole or (_G.Kill_Ply or (_G.Factory or (_G.SecondSea or (_G.TeleportPly or (_G.Bartilo or (_G.DarkBoss or (_G.GrabChest or (_G.Holy_Torch or (_G.Level or (_G.KillAfterTrials or (_G.Clip or (FarmBoss or (_G.Elitehunter or (_G.CollectBerry or (_G.ThirdSea or (_G.Bone or (_G.Train or (_G.heart or (_G.FarmMaterial or (_G.Guitar or (Auto_Quest_Soul_Guitar or (_G.Dragon_Trident or (_G.tushita or (_G.d or (_G.waden or (_G.Greybeard or (_G.pole or (_G.saw or (_G.FarmNearest or (_G.FarmChest or (_G.Carvender or (_G.TwinHook or (AutoMobAura or (_G.Tweenfruit or (_G.TeleportNPC or (_G.Leather or (_G.Wing or (_G.Umm or (_G.Makori_gay or (Radioactive or (Fish or (Gunpowder or (Dragon_Scale or (Cocoafarm or (Scrap or (MiniHee or (_G.FarmSeabaest or (Yama_Quest or (Get_Cursed or (Tushita_Quest or (_G.FarmMob or (_G.MysticIsland or (_G.FarmDungeon or (_G.RaidPirate or (_G.QuestRace or (_G.TweenMGear or (getgenv().AutoFarm or (_G.PlayerHunter or (_G.Factory or (Grab_Chest or (_G.Seabest or (_G.SeaBest or (_G.KillTial or (_G.Saber or (_G.Position_Spawn or (_G.Farmfast or (_G.Race or (_G.RaidPirate or (Open_Color_Haki or (_G.Terrorshark or (FarmShark or (_G.farmpiranya or (_G.DefendVolcano or (_G.KillGolem or (_G.TpPrehistoric or (_G.TpSkullCore or (_G.Fish_Crew_Member or (_G.AppleAutoDriveBoat or (_G.bjirFishBoat or (_G.KillGhostShip or (_G.KillLeviathan or (_G.SegmentLeviathan or (_G.FrozenDimension or _G.FKitsune))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) and not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                local v299 = Instance.new("BodyVelocity")
                v299.Name = "BodyClip"
                v299.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                v299.MaxForce = Vector3.new(100000, 100000, 100000)
                v299.Velocity = Vector3.new(0, 0, 0)
            end
        end
    end)
end)
spawn(function()
    pcall(function()
        game:GetService("RunService").Stepped:Connect(function()
            if _G.AdvanceDungeon or (_G.DoughKingRaid or (_G.DoughtBoss or (_G.Factory or (_G.FarmBossHallow or (_G.FarmSwanGlasses or (_G.LongSword or (_G.BlackSpikeycoat or (_G.ElectricClaw or (_G.FarmGunMastery or (_G.HolyTorch or (_G.LawRaid or (_G.FarmBoss or (_G.TwinHooks or (_G.OpenSwanDoor or (_G.Dragon_Trident or (_G.Saber or (_G.NoClip or (_G.FarmFruitMastery or (_G.FarmGunMastery or (_G.TeleportIsland or (_G.EvoRace or (_G.FarmAllMsBypassType or (_G.Observationv2 or (_G.MusketeerHat or (_G.Ectoplasm or (_G.Rengoku or (_G.AutoDarkbeard or (_G.Rainbow_Haki or (_G.Observation or (_G.DarkDagger or (_G.Safe_Mode or (_G.MasteryFruit or (_G.BudySword or (_G.OderSword or (_G.AllBoss or (_G.Sharkman or (_G.Mastery_Fruit or (_G.Mastery_Gun or (_G.Dungeon or (_G.Cavender or (_G.Pole or (_G.Kill_Ply or (_G.Factory or (_G.SecondSea or (_G.TeleportPly or (_G.Bartilo or (_G.DarkBoss or (_G.GrabChest or (_G.Holy_Torch or (_G.Level or (_G.KillAfterTrials or (_G.Clip or (_G.Elitehunter or (_G.CollectBerry or (_G.ThirdSea or (_G.Bone or (_G.Train or (_G.heart or (_G.FarmMaterial or (_G.Guitar or (Auto_Quest_Soul_Guitar or (_G.Dragon_Trident or (_G.tushita or (_G.waden or (_G.pole or (_G.Greybeard or (_G.saw or (_G.FarmNearest or (_G.Carvender or (_G.TwinHook or (AutoMobAura or (_G.Tweenfruit or (_G.TeleportNPC or (_G.Kai or (_G.Leather or (_G.Wing or (_G.Umm or (_G.Makori_gay or (Radioactive or (Fish or (Gunpowder or (Dragon_Scale or (Cocoafarm or (Scrap or (MiniHee or (_G.FarmSeabaest or (Yama_Quest or (Get_Cursed or (Tushita_Quest or (_G.FarmMob or (_G.MysticIsland or (_G.FarmDungeon or (_G.RaidPirate or (_G.QuestRace or (_G.TweenMGear or (getgenv().AutoFarm or (_G.PlayerHunter or (_G.Factory or (_G.Seabest or (_G.SeaBest or (_G.KillTial or (_G.Saber or (_G.Position_Spawn or (_G.TPB or (_G.Farmfast or (_G.Race or (_G.RaidPirate or (Open_Color_Haki or (_G.Terrorshark or (_G.KillLeviathan or (_G.SegmentLeviathan or (_G.DefendVolcano or (_G.KillGolem or (_G.TpPrehistoric or (_G.TpSkullCore or (FarmShark or (_G.farmpiranya or (_G.Fish_Crew_Member or (_G.AppleAutoDriveBoat or (_G.FrozenDimension or _G.FKitsune)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) then
                local v300, v301, v302 = pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants())
                while true do
                    local v303
                    v302, v303 = v300(v301, v302)
                    if v302 == nil then
                        break
                    end
                    if v303:IsA("BasePart") then
                        v303.CanCollide = false
                    end
                end
            end
        end)
    end)
end)
function StopTween(p304)
    if not p304 then
        _G.StopTween = true
        wait()
        topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
        end
        _G.StopTween = false
        _G.Clip = false
    end
    if game.Players.LocalPlayer.Character:FindFirstChild("Highlight") then
        game.Players.LocalPlayer.Character:FindFirstChild("Highlight"):Destroy()
    end
end
spawn(function()
    pcall(function()
        while task.wait() do
            local v305, v306, v307 = pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren())
            while true do
                local v308
                v307, v308 = v305(v306, v307)
                if v307 == nil then
                    break
                end
                if v308:IsA("Tool") and v308:FindFirstChild("RemoteFunctionShoot") then
                    SelectWeaponGun = v308.Name
                end
            end
        end
    end)
end)
local v309 = v38:AddWindows()
local v310 = v309:T({
    ["Name"] = "Tab Status"
})
local v311 = v309:T({
    ["Name"] = "Tab General"
})
local v312 = v309:T({
    ["Name"] = "Quest & Item"
})
local v313 = v309:T({
    ["Name"] = "Race & Mirage"
})
local v314 = v309:T({
    ["Name"] = "Volcano Event"
})
local v315 = v309:T({
    ["Name"] = "Local Player"
})
local v316 = v309:T({
    ["Name"] = "Tab Visual"
})
local v317 = v309:T({
    ["Name"] = "Fruit & Raid"
})
local v318 = v309:T({
    ["Name"] = "Tab Teleport"
})
local v319 = v309:T({
    ["Name"] = "Tab Shop"
})
local v320 = v309:T({
    ["Name"] = "Miscellaneous"
})
v310:AddSection("Left", {
    ["Name"] = "Discord"
}):AddButton({
    ["Name"] = "Discord | Kimp Roblox",
    ["Callback"] = function()
        setclipboard("https://discord.com/invite/hcJ8PHtkfy")
    end
})
local v321 = v310:AddSection("Right", {
    ["Name"] = "Status Server"
})
local vu322 = v321:AddParagraph({
    ["Name"] = "Server Time",
    ["Description"] = ""
})
function UpdateTime()
	-- upvalues: (ref) vu322
    local v323 = math.floor(workspace.DistributedGameTime + 0.5)
    vu322:Set({
        ["Description"] = "Server Time: Hours: " .. math.floor(v323 / 3600) % 24 .. " Min: " .. math.floor(v323 / 60) % 60 .. " Sec: " .. math.floor(v323 / 1) % 60
    })
end
spawn(function()
    while task.wait() do
        pcall(function()
            UpdateTime()
        end)
    end
end)
local vu324 = v321:AddParagraph({
    ["Name"] = "FPS",
    ["Description"] = ""
})
function UpdateClient()
	-- upvalues: (ref) vu324
    vu324:Set({
        ["Description"] = "FPS: " .. workspace:GetRealPhysicsFPS()
    })
end
spawn(function()
    while task.wait(0.1) do
        pcall(UpdateClient)
    end
end)
local vu325 = v321:AddParagraph({
    ["Name"] = "PING",
    ["Description"] = ""
})
function UpdateClient1()
	-- upvalues: (ref) vu325
    vu325:Set({
        ["Description"] = "PING: " .. game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
    })
end
spawn(function()
    while task.wait(0.1) do
        pcall(UpdateClient1)
    end
end)
local v326 = v310:AddSection("Right", {
    ["Name"] = "Status Player"
})
local vu327 = v326:AddParagraph({
    ["Name"] = "Race",
    ["Description"] = ""
})
local vu328 = v326:AddParagraph({
    ["Name"] = "Beli",
    ["Description"] = ""
})
local vu329 = v326:AddParagraph({
    ["Name"] = "Fragments",
    ["Description"] = ""
})
local vu330 = v326:AddParagraph({
    ["Name"] = "Bounty",
    ["Description"] = ""
})
spawn(function()
	-- upvalues: (ref) vu327, (ref) vu328, (ref) vu330, (ref) vu329
    while task.wait(1) do
        pcall(function()
			-- upvalues: (ref) vu327, (ref) vu328, (ref) vu330, (ref) vu329
            local v331 = vu327
            local v332 = v331.Set
            local v333 = {
                ["Description"] = "Race: " .. game:GetService("Players").LocalPlayer.Data.Race.Value
            }
            v332(v331, v333)
            local v334 = vu328
            local v335 = v334.Set
            local v336 = {
                ["Description"] = "Beli: " .. game:GetService("Players").LocalPlayer.Data.Beli.Value
            }
            v335(v334, v336)
            local v337 = vu330
            local v338 = v337.Set
            local v339 = {
                ["Description"] = "Bounty / Honor: " .. game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value
            }
            v338(v337, v339)
            local v340 = vu329
            local v341 = v340.Set
            local v342 = {
                ["Description"] = "Fragments: " .. game:GetService("Players").LocalPlayer.Data.Fragments.Value
            }
            v341(v340, v342)
        end)
    end
end)
local vu343 = v326:AddParagraph({
    ["Name"] = "Devil Fruit",
    ["Description"] = ""
})
spawn(function()
	-- upvalues: (ref) vu343
    while task.wait() do
        pcall(function()
			-- upvalues: (ref) vu343
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                vu343:Set({
                    ["Description"] = "Devil Fruit: " .. game:GetService("Players").LocalPlayer.Data.DevilFruit.Value
                })
            else
                vu343:Set({
                    ["Description"] = "Not Have Devil Fruit"
                })
            end
        end)
    end
end)
local v344 = v311:AddSection("Left", {
    ["Name"] = "Farming"
})
v344:AddToggle({
    ["Name"] = "Auto Farm Level",
    ["Default"] = false,
    ["Callback"] = function(p345)
        _G.Level = p345
        StopTween(_G.Farm)
    end
})
_G.Auto_CFrame = true
PosLv = CFrame.new(0, 25, 0)
local vu346 = 1
spawn(function()
	-- upvalues: (ref) vu119, (ref) vu346
    while wait() do
        local _ = game.Players.LocalPlayer.Data.Level.Value
        local vu347 = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
        pcall(function()
			-- upvalues: (ref) vu347, (ref) vu119, (ref) vu346
			-- block 54
            if not _G.Level then
				-- ::l3::
                return
            end
            if vu347.Visible ~= true then
                topos(vu119()[2])
                if (vu119()[2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
                    StartMagnetLv = false
                    wait(0.2)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", vu119()[4], vu119()[1])
                    wait(0.2)
                    topos(vu119()[7][1] * PosLv)
                end
				-- goto l3
            end
            local v348 = vu347.Container.QuestTitle.Title.Text
            if not string.find(v348, vu119()[6]) then
                StartMagnetLv = false
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                wait(0.5)
                topos(vu119()[2])
                if (vu119()[2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
                    wait(0.2)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", vu119()[4], vu119()[1])
                    wait(0.2)
                    topos(vu119()[7][1] * PosLv)
                end
				-- goto l3
            end
            if not game:GetService("Workspace").Enemies:FindFirstChild(vu119()[3]) then
                if _G.Auto_CFrame then
                    topos(vu119()[7][vu346] * PosLv)
                    if (vu119()[7][vu346].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                        if vu346 == nil or vu346 == "" then
                            vu346 = 1
                        elseif vu346 >= # vu119()[7] then
                            vu346 = 1
                        end
                        vu346 = vu346 + 1
                        wait(0.5)
                    end
                end
				-- goto l3
            end
            local v349, v350, v351 = pairs(game:GetService("Workspace").Enemies:GetChildren())
			-- goto l15
			-- ::l2::
			-- goto l24
			-- ::l24::
            task.wait()
            if _G.Auto_CFrame then
                vu346 = 1
            end
            PosMonLv = v352.HumanoidRootPart.CFrame
            v352.HumanoidRootPart.CanCollide = false
            v352.Humanoid.WalkSpeed = 0
            v352.Head.CanCollide = false
            StartMagnetLv = true
            EquipWeapon(_G.SelectWeapon)
            v352.HumanoidRootPart.Transparency = 1
            TP2(v352.HumanoidRootPart.CFrame * Pos)
            if _G.Level and (v352.Parent and (v352.Humanoid.Health > 0 and (vu347.Visible ~= false and v352:FindFirstChild("HumanoidRootPart")))) then
				-- goto l24
            end
			-- ::l15::
            local v352
            v351, v352 = v349(v350, v351)
            if v351 == nil then
				-- goto l3
            end
            if v352.Name ~= vu119()[3] or (not v352:FindFirstChild("Humanoid") or (not v352:FindFirstChild("HumanoidRootPart") or v352.Humanoid.Health <= 0)) then
				-- goto l15
            else
				-- goto l2
            end
        end)
    end
end)
if World1 then
    v344:AddToggle({
        ["Name"] = "Auto Farm Skip (Lv.1-100)",
        ["Default"] = false,
        ["Callback"] = function(p353)
            _G.Farmfast = p353
            _G.Stats_Kaitun = p353
            StopTween(_G.Farmfast)
        end
    })
    spawn(function()
        pcall(function()
            while wait() do
                if _G.Farmfast and World1 then
                    local v354 = game.Players.LocalPlayer.Data.Level.Value
                    if v354 >= 1 then
                        _G.Level = false
                        _G.Farmfast = true
                    end
                    if v354 >= 100 then
                        _G.Level = true
                        _G.Farmfast = false
                    end
                    if v354 >= 1 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 7894.6176757813, 5547.1416015625, - 380.29119873047))
                        local v355, v356, v357 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v358
                            v357, v358 = v355(v356, v357)
                            if v357 == nil then
                                break
                            end
                            if v358.Name == "Shanda" and (v358:FindFirstChild("Humanoid") and (v358:FindFirstChild("HumanoidRootPart") and v358.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v358.HumanoidRootPart.CanCollide = false
                                    v358.Humanoid.WalkSpeed = 0
                                    StartMagnet = true
                                    _G.PosMon = v358.HumanoidRootPart.CFrame
                                    TP2(v358.HumanoidRootPart.CFrame * Pos)
                                until not _G.Farmfast or (not v358.Parent or v358.Humanoid.Health <= 0)
                                StartMagnet = false
                                TP1(CFrame.new(- 7678.48974609375, 5566.40380859375, - 497.2156066894531))
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Shanda") then
                        TP1(game:GetService("ReplicatedStorage"):FindFirstChild("Shanda").HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end
            end
        end)
    end)
end
v344:AddToggle({
    ["Name"] = "Auto Kaitun",
    ["Default"] = false,
    ["Callback"] = function(p359)
        _G.Level = p359
        _G.Stats_Kaitun = p359
        _G.Superhuman = p359
        _G.SecondSea = p359
        _G.ThirdSea = p359
        _G.BuyLegendarySword = p359
        _G.StoreFruit = p359
        _G.BuyAllAib = p359
        _G.BuyAllSword = p359
        StopTween(_G.Farm)
    end
})
spawn(function()
    while wait() do
        if _G.BuyAllSword then
            pcall(function()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Cutlass")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Katana")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Iron Mace")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Duel Katana")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Triple Katana")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Pipe")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Bisento")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Dual-Headed Blade")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Soul Cane")
                if _G.BuyHop then
                    wait(10)
                    Hop()
                end
            end)
        end
        if _G.BuyAllAib then
            pcall(function()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk", "Buy")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Geppo")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Buso")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Soru")
                if _G.HopBuy then
                    wait(10)
                    Hop()
                end
            end)
        end
    end
end)
v344:AddToggle({
    ["Name"] = "Auto Farm Nearest",
    ["Default"] = false,
    ["Callback"] = function(p360)
        _G.FarmNearest = p360
        StopTween(_G.FarmNearest)
    end
})
spawn(function()
    while wait() do
        if _G.FarmNearest then
            local v361, v362, v363 = pairs(game:GetService("Workspace").Enemies:GetChildren())
            while true do
                local v364
                v363, v364 = v361(v362, v363)
                if v363 == nil then
                    break
                end
                if v364.Name and (v364:FindFirstChild("Humanoid") and (v364:FindFirstChild("HumanoidRootPart") and ((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v364.HumanoidRootPart.Position).Magnitude <= 2000 and v364.Humanoid.Health > 0))) then
                    repeat
                        wait()
                        EquipWeapon(_G.SelectWeapon)
                        TP2(v364.HumanoidRootPart.CFrame * Pos)
                        v364.HumanoidRootPart.CanCollide = false
                        StartMagnet = true
                        _G.PosMon = v364.HumanoidRootPart.CFrame
                    until not _G.FarmNearest or (not v364.Parent or v364.Humanoid.Health <= 0)
                    StartMagnet = false
                end
            end
        end
    end
end)
local v365 = v311:AddSection("Left", {
    ["Name"] = "Berry"
})
v365:AddToggle({
    ["Name"] = "Collect Berry",
    ["Default"] = false,
    ["Callback"] = function(p366)
        _G.CollectBerry = p366
        StopTween(_G.CollectBerry)
    end
})
v365:AddToggle({
    ["Name"] = "Collect Berry Hop",
    ["Default"] = false,
    ["Callback"] = function(p367)
        _G.CollectBerryHop = p367
    end
})
spawn(function()
    while wait() do
        if _G.CollectBerry then
            local v368 = game:GetService("Players").LocalPlayer
            local v369 = (v368.Character or v368.CharacterAdded:Wait()):GetPivot().Position
            local v370 = game:GetService("CollectionService"):GetTagged("BerryBush")
            local v371 = math.huge
            local v372 = nil
            for v373 = 1, # v370 do
                local v374 = v370[v373]
                local v375, v376, v377 = pairs(v374:GetAttributes())
                while true do
                    local v378
                    v377, v378 = v375(v376, v377)
                    if v377 == nil then
                        break
                    end
                    local v379 = (v374.Parent:GetPivot().Position - v369).Magnitude
                    if v379 < v371 then
                        v372 = v374
                        v371 = v379
                    end
                end
            end
            if v372 then
                local v380 = v372.Parent:GetPivot().Position
                local v381 = CFrame.new(v380)
                topos(v381)
            elseif _G.CollectBerryHop then
                Hop()
            end
        end
    end
end)
local v382 = v311:AddSection("Left", {
    ["Name"] = "Misc Elite"
})
local vu383 = v382:AddParagraph({
    ["Name"] = "Total Elite Hunter",
    ["Description"] = ""
})
spawn(function()
	-- upvalues: (ref) vu383
    while task.wait() do
        local v384 = vu383
        local v385 = v384.Set
        local v386 = {
            ["Description"] = "Total Elite Hunter : " .. game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter", "Progress")
        }
        v385(v384, v386)
    end
end)
local vu387 = v382:AddParagraph({
    ["Name"] = "Total Elite Hunter",
    ["Description"] = ""
})
spawn(function()
	-- upvalues: (ref) vu387
    while task.wait() do
        pcall(function()
			-- upvalues: (ref) vu387
            if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") or (game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") or (game:GetService("ReplicatedStorage"):FindFirstChild("Urban") or (game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or (game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban"))))) then
                vu387:Set({
                    ["Description"] = "Status: Elite Spawn!"
                })
            else
                vu387:Set({
                    ["Description"] = "Status: Elite Not Spawn"
                })
            end
        end)
    end
end)
v382:AddToggle({
    ["Name"] = "Auto Elite Hunter",
    ["Default"] = false,
    ["Callback"] = function(p388)
        _G.Elitehunter = p388
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
        StopTween(_G.Elitehunter)
    end
})
v382:AddToggle({
    ["Name"] = "Auto Elite Hunter Hop",
    ["Default"] = false,
    ["Callback"] = function(p389)
        _G.EliteHunterHop = p389
    end
})
spawn(function()
    while wait() do
        if _G.Elitehunter and World3 then
            pcall(function()
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ~= true then
                    if _G.EliteHunterHop and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter") == "I don\'t have anything for you right now. Come back later." then
                        hop()
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                    end
                elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or (string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban")) then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or (game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban")) then
                        local v390, v391, v392 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v393
                            v392, v393 = v390(v391, v392)
                            if v392 == nil then
                                break
                            end
                            if (v393.Name == "Diablo" or (v393.Name == "Deandre" or v393.Name == "Urban")) and (v393:FindFirstChild("Humanoid") and (v393:FindFirstChild("HumanoidRootPart") and v393.Humanoid.Health > 0)) then
                                repeat
                                    wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v393.HumanoidRootPart.CanCollide = false
                                    v393.Humanoid.WalkSpeed = 0
                                    TP2(v393.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                until _G.Elitehunter == false or (v393.Humanoid.Health <= 0 or not v393.Parent)
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    end
                end
            end)
        end
    end
end)
local v394 = v311:AddSection("Left", {
    ["Name"] = "Chest Farm"
})
v394:AddToggle({
    ["Name"] = "Auto Farm Chest",
    ["Default"] = false,
    ["Callback"] = function(p395)
        _G.FarmChest = p395
        StopTween(_G.FarmChest)
    end
})
spawn(function()
    while wait() do
        if _G.FarmChest then
            local v396 = game:GetService("Players").LocalPlayer
            local v397 = (v396.Character or v396.CharacterAdded:Wait()):GetPivot().Position
            local v398 = game:GetService("CollectionService"):GetTagged("_ChestTagged")
            local v399 = math.huge
            local v400 = nil
            for v401 = 1, # v398 do
                local v402 = v398[v401]
                local v403 = (v402:GetPivot().Position - v397).Magnitude
                if not v402:GetAttribute("IsDisabled") then
                    if v403 < v399 then
                        v400 = v402
                        v399 = v403
                    end
                end
            end
            if v400 then
                local v404 = v400:GetPivot().Position
                local v405 = CFrame.new(v404)
                topos(v405)
            end
        end
    end
end)
v394:AddToggle({
    ["Name"] = "Farm Chest Bypass",
    ["Default"] = false,
    ["Callback"] = function(p406)
        _G.ChestBypass = p406
    end
})
spawn(function()
    while true do
        if not wait() then
            return
        end
        if _G.ChestBypass then
            local v407 = game:GetService("Players").LocalPlayer
            local v408 = game:GetService("CollectionService")
            if not v407.Character then
                v407.CharacterAdded:Wait()
            end
            local v409 = tick()
            while tick() - v409 < 4 do
                local v410 = v407.Character or v407.CharacterAdded:Wait()
                local v411 = v410:GetPivot().Position
                local v412 = v408:GetTagged("_ChestTagged")
                local v413 = math.huge
                local v414 = nil
                for v415 = 1, # v412 do
                    local v416 = v412[v415]
                    local v417 = (v416:GetPivot().Position - v411).Magnitude
                    if not v416:GetAttribute("IsDisabled") then
                        if v417 < v413 then
                            v414 = v416
                            v413 = v417
                        end
                    end
                end
                if not v414 then
                    break
                end
                local v418 = v414:GetPivot().Position
                v410:PivotTo(CFrame.new(v418))
                task.wait(0.2)
            end
            if v407.Character then
                v407.Character:BreakJoints()
                v407.CharacterAdded:Wait()
            end
        end
    end
end)
v394:AddToggle({
    ["Name"] = "Auto Stop Items",
    ["Default"] = false,
    ["Callback"] = function(p419)
        _G.StopItemsChest = p419
    end
})
spawn(function()
    while wait() do
        pcall(function()
            if _G.StopItemsChest and (game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("God\'s Chalice") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fist of Darkness")) then
                _G.ChestBypass = false
                topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
            end
        end)
    end
end)
v311:AddSection("Left", {
    ["Name"] = "Pirates Raid"
}):AddToggle({
    ["Name"] = "Auto Pirates Raid",
    ["Default"] = false,
    ["Callback"] = function(p420)
        _G.RaidPirate = p420
        StopTween(_G.RaidPirate)
    end
})
spawn(function()
    while wait() do
        if _G.RaidPirate then
            pcall(function()
                local v421 = CFrame.new(- 5496.17432, 363.768921, - 2841.53027)
                if (CFrame.new(- 5539.3115234375, 313.800537109375, - 2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                    topos(v421)
                else
                    local v422, v423, v424 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v425
                        v424, v425 = v422(v423, v424)
                        if v424 == nil then
                            break
                        end
                        if _G.RaidPirate and (v425:FindFirstChild("HumanoidRootPart") and (v425:FindFirstChild("Humanoid") and (v425.Humanoid.Health > 0 and (v425.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000))) then
                            repeat
                                task.wait()
                                EquipWeapon(_G.SelectWeapon)
                                v425.HumanoidRootPart.CanCollide = false
                                TP2(v425.HumanoidRootPart.CFrame * Pos)
                            until v425.Humanoid.Health <= 0 or not (v425.Parent and _G.RaidPirate)
                        end
                    end
                end
                topos(CFrame.new(- 5496.17432, 313.768921, - 2841.53027))
            end)
        end
    end
end)
local v426 = v311:AddSection("Left", {
    ["Name"] = "Misc Bone"
})
local vu427 = {
    ["Reborn Skeleton"] = CFrame.new(- 8769.58984, 142.13063, 6055.27637),
    ["Living Zombie"] = CFrame.new(- 10156.4531, 138.652481, 5964.5752),
    ["Demonic Soul"] = CFrame.new(- 9525.17188, 172.13063, 6152.30566),
    ["Posessed Mummy"] = CFrame.new(- 9570.88281, 5.81831884, 6187.86279)
}
spawn(function()
	-- upvalues: (ref) vu427
    spawn(function()
		-- upvalues: (ref) vu427
        while task.wait(0.1) do
            if BonesBring then
                pcall(function()
					-- upvalues: (ref) vu427
                    local v428, v429, v430 = pairs(game.Workspace.Enemies:GetChildren())
                    while true do
                        local v431
                        v430, v431 = v428(v429, v430)
                        if v430 == nil then
                            break
                        end
                        if v431.Name == "Reborn Skeleton" or (v431.Name == "Living Zombie" or (v431.Name == "Demonic Soul" or v431.Name == "Posessed Mummy")) then
                            local v432 = vu427[v431.Name]
                            if v432 then
                                v431.HumanoidRootPart.CFrame = v432
                            end
                            v431.Head.CanCollide = false
                            v431.Humanoid.Sit = false
                            v431.Humanoid:ChangeState(14)
                            v431.HumanoidRootPart.CanCollide = false
                            v431.Humanoid.JumpPower = 0
                            v431.Humanoid.WalkSpeed = 0
                            if v431.Humanoid:FindFirstChild("Animator") then
                                v431.Humanoid:FindFirstChild("Animator"):Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end)
            end
        end
    end)
end)
local vu433 = v426:AddParagraph({
    ["Name"] = "Total Bone",
    ["Description"] = ""
})
spawn(function()
	-- upvalues: (ref) vu433
    while task.wait(2) do
        pcall(function()
			-- upvalues: (ref) vu433
            local v434 = vu433
            local v435 = v434.Set
            local v436 = {
                ["Description"] = "Total Bone: " .. game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Check")
            }
            v435(v434, v436)
        end)
    end
end)
v426:AddToggle({
    ["Name"] = "Auto Farm Bone",
    ["Default"] = false,
    ["Callback"] = function(p437)
        _G.Bone = p437
        StopTween(_G.Bone)
    end
})
v426:AddToggle({
    ["Name"] = "Accept Quest Bone",
    ["Default"] = true,
    ["Callback"] = function(p438)
        _G.QuestBone = p438
    end
})
local vu439 = CFrame.new(- 9506.234375, 172.130615234375, 6117.0771484375)
spawn(function()
	-- upvalues: (ref) vu439
    while wait() do
        if _G.Bone and (not _G.QuestBone and World3) then
            pcall(function()
				-- upvalues: (ref) vu439
                if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or (game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or (game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy"))) then
                    local v440, v441, v442 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v443
                        v442, v443 = v440(v441, v442)
                        if v442 == nil then
                            break
                        end
                        if (v443.Name == "Reborn Skeleton" or (v443.Name == "Living Zombie" or (v443.Name == "Demonic Soul" or v443.Name == "Posessed Mummy"))) and (v443:FindFirstChild("Humanoid") and (v443:FindFirstChild("HumanoidRootPart") and v443.Humanoid.Health > 0)) then
                            repeat
                                wait()
                                EquipWeapon(_G.SelectWeapon)
                                v443.HumanoidRootPart.CanCollide = false
                                v443.Humanoid.WalkSpeed = 0
                                v443.Head.CanCollide = false
                                BonesBring = true
                                PosMonBone = v443.HumanoidRootPart.CFrame
                                TP2(v443.HumanoidRootPart.CFrame * Pos)
                            until not _G.Bone or (not v443.Parent or v443.Humanoid.Health <= 0)
                        end
                    end
                else
                    BonesBring = false
                    topos(vu439)
                    local v444, v445, v446 = pairs(game:GetService("ReplicatedStorage"):GetChildren())
                    while true do
                        local v447
                        v446, v447 = v444(v445, v446)
                        if v446 == nil then
                            break
                        end
                        if v447.Name ~= "Reborn Skeleton" then
                            if v447.Name ~= "Living Zombie" then
                                if v447.Name ~= "Demonic Soul" then
                                    if v447.Name == "Posessed Mummy" then
                                        TP2(v447.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                    end
                                else
                                    TP2(v447.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                end
                            else
                                TP2(v447.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                            end
                        else
                            TP2(v447.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end
            end)
        end
    end
end)
local vu448 = CFrame.new(- 9515.75, 174.8521728515625, 6079.40625)
spawn(function()
	-- upvalues: (ref) vu448
    while wait() do
        if _G.Bone and (_G.QuestBone and World3) then
            pcall(function()
				-- upvalues: (ref) vu448
                local v449 = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if not string.find(v449, "Demonic Soul") then
                    BonesBring = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ~= false then
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or (game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or (game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy"))) then
                            local v450, v451, v452 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                            while true do
                                local v453
                                v452, v453 = v450(v451, v452)
                                if v452 == nil then
                                    break
                                end
                                if v453:FindFirstChild("HumanoidRootPart") and (v453:FindFirstChild("Humanoid") and (v453.Humanoid.Health > 0 and (v453.Name == "Reborn Skeleton" or (v453.Name == "Living Zombie" or (v453.Name == "Demonic Soul" or v453.Name == "Posessed Mummy"))))) then
                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Demonic Soul") then
                                        repeat
                                            task.wait()
                                            EquipWeapon(_G.SelectWeapon)
                                            PosMonBone = v453.HumanoidRootPart.CFrame
                                            TP2(v453.HumanoidRootPart.CFrame * Pos)
                                            v453.HumanoidRootPart.CanCollide = false
                                            v453.Humanoid.WalkSpeed = 0
                                            v453.Head.CanCollide = false
                                            BonesBring = true
                                        until not _G.Bone or (v453.Humanoid.Health <= 0 or not v453.Parent) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    else
                                        BonesBring = false
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                    end
                                end
                            end
                        else
                            BonesBring = false
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Demonic Soul [Lv. 2025]") then
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Demonic Soul [Lv. 2025]").HumanoidRootPart.CFrame * CFrame.new(15, 10, 2))
                            end
                        end
                    end
                else
                    BonesBring = false
                    topos(vu448)
                    if (vu448.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", "HauntedQuest2", 1)
                    end
                end
            end)
        end
    end
end)
v426:AddToggle({
    ["Name"] = "Auto Random Surprise",
    ["Default"] = false,
    ["Callback"] = function(p454)
        _G.Random_Bone = p454
    end
})
spawn(function()
    pcall(function()
        while wait() do
            if _G.Random_Bone then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1)
            end
        end
    end)
end)
v426:AddToggle({
    ["Name"] = "Auto Pray",
    ["Default"] = false,
    ["Callback"] = function(p455)
        _G.Pray = p455
        StopTween(_G.Pray)
    end
})
spawn(function()
    pcall(function()
        while wait(0.1) do
            if _G.Pray then
                TP1(CFrame.new(- 8652.99707, 143.450119, 6170.50879, - 0.983064115, - 2.4800553e-10, 0.18326205, - 1.7891039e-9, 1, - 8.243923e-9, - 0.18326205, - 8.43218e-9, - 0.983064115))
                wait()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 1)
            end
        end
    end)
end)
v426:AddToggle({
    ["Name"] = "Auto Try Luck",
    ["Default"] = false,
    ["Callback"] = function(p456)
        _G.Trylux = p456
        StopTween(_G.Trylux)
    end
})
spawn(function()
    pcall(function()
        while wait(0.1) do
            if _G.Trylux then
                TP1(CFrame.new(- 8652.99707, 143.450119, 6170.50879, - 0.983064115, - 2.4800553e-10, 0.18326205, - 1.7891039e-9, 1, - 8.243923e-9, - 0.18326205, - 8.43218e-9, - 0.983064115))
                wait()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2)
            end
        end
    end)
end)
local v457 = v311:AddSection("Left", {
    ["Name"] = "Dought Boss"
})
local vu458 = {
    ["Cookie Crafter"] = CFrame.new(- 2333.28052, 37.8239059, - 12093.2861),
    ["Cake Guard"] = CFrame.new(- 1575.56433, 37.8238907, - 12416.2529),
    ["Baking Staff"] = CFrame.new(- 1872.35742, 37.8239517, - 12899.4248),
    ["Head Baker"] = CFrame.new(- 2223.1416, 53.5283203, - 12854.752)
}
spawn(function()
	-- upvalues: (ref) vu458
    spawn(function()
		-- upvalues: (ref) vu458
        while task.wait(0.1) do
            if CakeBring then
                pcall(function()
					-- upvalues: (ref) vu458
                    local v459, v460, v461 = pairs(game.Workspace.Enemies:GetChildren())
                    while true do
                        local v462
                        v461, v462 = v459(v460, v461)
                        if v461 == nil then
                            break
                        end
                        if v462.Name == "Cookie Crafter" or (v462.Name == "Cake Guard" or (v462.Name == "Baking Staff" or v462.Name == "Head Baker")) then
                            local v463 = vu458[v462.Name]
                            if v463 then
                                v462.HumanoidRootPart.CFrame = v463
                            end
                            v462.Head.CanCollide = false
                            v462.Humanoid.Sit = false
                            v462.Humanoid:ChangeState(14)
                            v462.HumanoidRootPart.CanCollide = false
                            v462.Humanoid.JumpPower = 0
                            v462.Humanoid.WalkSpeed = 0
                            if v462.Humanoid:FindFirstChild("Animator") then
                                v462.Humanoid:FindFirstChild("Animator"):Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end)
            end
        end
    end)
end)
local vu464 = v457:AddParagraph({
    ["Name"] = "Defeat",
    ["Description"] = ""
})
spawn(function()
	-- upvalues: (ref) vu464
    while task.wait(2) do
        pcall(function()
			-- upvalues: (ref) vu464
            if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) ~= 88 then
                if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) ~= 87 then
                    if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) ~= 86 then
                        vu464:Set({
                            ["Description"] = "Boss Is Spawning"
                        })
                    else
                        local v465 = vu464
                        local v466 = v465.Set
                        local v467 = {
                            ["Description"] = "Defeat: " .. string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"), 39, 39)
                        }
                        v466(v465, v467)
                    end
                else
                    local v468 = vu464
                    local v469 = v468.Set
                    local v470 = {
                        ["Description"] = "Defeat: " .. string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"), 39, 40)
                    }
                    v469(v468, v470)
                end
            else
                local v471 = vu464
                local v472 = v471.Set
                local v473 = {
                    ["Description"] = "Defeat: " .. string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"), 39, 41)
                }
                v472(v471, v473)
            end
        end)
    end
end)
v457:AddToggle({
    ["Name"] = "Auto Farm Cake Prince",
    ["Default"] = false,
    ["Callback"] = function(p474)
        _G.DoughtBoss = p474
        StopTween(_G.DoughtBoss)
    end
})
v457:AddToggle({
    ["Name"] = "Accept Quest Cake Prince",
    ["Default"] = true,
    ["Callback"] = function(p475)
        _G.QuestCake = p475
    end
})
spawn(function()
    while wait() do
        if _G.DoughtBoss and not _G.QuestCake then
            pcall(function()
                local v476 = CFrame.new(- 2091.911865234375, 70.00884246826172, - 12142.8359375)
                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
                    local v477, v478, v479 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v480
                        v479, v480 = v477(v478, v479)
                        if v479 == nil then
                            break
                        end
                        if (v480.Name == "Cake Prince" or v480.Name == "Dough King") and (v480:FindFirstChild("Humanoid") and (v480:FindFirstChild("HumanoidRootPart") and v480.Humanoid.Health > 0)) then
                            repeat
                                wait()
                                EquipWeapon(_G.SelectWeapon)
                                v480.HumanoidRootPart.CanCollide = false
                                v480.Humanoid.WalkSpeed = 0
                                TP2(v480.HumanoidRootPart.CFrame * Pos)
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.DoughtBoss or (not v480.Parent or v480.Humanoid.Health <= 0)
                        end
                    end
                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") then
                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Dough King") then
                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Dough King").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                elseif game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter") or (game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard") or (game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker"))) then
                    local v481, v482, v483 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v484
                        v483, v484 = v481(v482, v483)
                        if v483 == nil then
                            break
                        end
                        if (v484.Name == "Cookie Crafter" or (v484.Name == "Cake Guard" or (v484.Name == "Baking Staff" or v484.Name == "Head Baker"))) and (v484:FindFirstChild("Humanoid") and (v484:FindFirstChild("HumanoidRootPart") and v484.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                EquipWeapon(_G.SelectWeapon)
                                v484.HumanoidRootPart.CanCollide = false
                                v484.Humanoid.WalkSpeed = 0
                                v484.Head.CanCollide = false
                                CakeBring = true
                                PosMonDoughtOpenDoor = v484.HumanoidRootPart.CFrame
                                TP2(v484.HumanoidRootPart.CFrame * Pos)
                            until not _G.DoughtBoss or (not v484.Parent or v484.Humanoid.Health <= 0) or (game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or (game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or KillMob == 0))
                        end
                    end
                else
                    CakeBring = false
                    topos(v476)
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    end
                end
            end)
        end
    end
end)
spawn(function()
    while wait() do
        if _G.DoughtBoss and (_G.QuestCake and World3) then
            pcall(function()
                local v485 = CFrame.new(- 2021.32007, 37.7982254, - 12028.7295, 0.957576931, - 8.8030205e-8, 0.288177818, 6.930119e-8, 1, 7.519312e-8, - 0.288177818, - 5.2032135e-8, 0.957576931)
                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
                    local v486, v487, v488 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v489
                        v488, v489 = v486(v487, v488)
                        if v488 == nil then
                            break
                        end
                        if (v489.Name == "Cake Prince" or v489.Name == "Dough King") and (v489:FindFirstChild("Humanoid") and (v489:FindFirstChild("HumanoidRootPart") and v489.Humanoid.Health > 0)) then
                            repeat
                                wait()
                                EquipWeapon(_G.SelectWeapon)
                                v489.HumanoidRootPart.CanCollide = false
                                v489.Humanoid.WalkSpeed = 0
                                TP2(v489.HumanoidRootPart.CFrame * Pos)
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.DoughtBoss or (not v489.Parent or v489.Humanoid.Health <= 0)
                        end
                    end
					-- goto l25
                end
                if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") then
                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
					-- goto l25
                end
                if game:GetService("ReplicatedStorage"):FindFirstChild("Dough King") then
                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Dough King").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
					-- goto l25
                end
                local v490 = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if not string.find(v490, "Cookie Crafter") then
                    CakeBring = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    CakeBring = false
                    topos(v485)
                    if (v485.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", "CakeQuest1", 1)
                    end
					-- goto l25
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter") or (game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard") or (game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker"))) then
                        local v491, v492, v493 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v494
                            v493, v494 = v491(v492, v493)
                            if v493 == nil then
                                break
                            end
                            if v494:FindFirstChild("HumanoidRootPart") and (v494:FindFirstChild("Humanoid") and (v494.Humanoid.Health > 0 and (v494.Name == "Cookie Crafter" or (v494.Name == "Cake Guard" or (v494.Name == "Baking Staff" or v494.Name == "Head Baker"))))) then
                                if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Cookie Crafter") then
                                    wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    TP2(v494.HumanoidRootPart.CFrame * Pos)
                                    v494.HumanoidRootPart.CanCollide = false
                                    v494.Humanoid.WalkSpeed = 0
                                    v494.Head.CanCollide = false
                                    CakeBring = true
                                    PosMonDoughtOpenDoor = v494.HumanoidRootPart.CFrame
                                    if _G.DoughtBoss and v494.Parent and (game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ~= false and v494.Humanoid.Health > 0 and (not game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") and (not game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") and KillMob ~= 0))) then
										-- goto l69
                                    end
                                else
									-- ::l69::
                                    CakeBring = false
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                end
                            end
                        end
                    else
                        CakeBring = false
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter").HumanoidRootPart.CFrame * CFrame.new(15, 10, 2))
                        end
                    end
                end
				-- ::l25::
            end)
        end
    end
end)
v457:AddToggle({
    ["Name"] = "Auto Spawn Cake Prince",
    ["Default"] = false,
    ["Callback"] = function(p495)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner", p495)
    end
})
v457:AddToggle({
    ["Name"] = "Auto Dough King Raid",
    ["Default"] = false,
    ["Callback"] = function(p496)
        _G.DoughKingRaid = p496
        StopTween(_G.DoughKingRaid)
    end
})
v457:AddToggle({
    ["Name"] = "Auto Dough King Hop",
    ["Default"] = false,
    ["Callback"] = function(p497)
        _G.doughkingHop = p497
    end
})
spawn(function()
    while wait() do
        if _G.DoughKingRaid then
            pcall(function()
                if game.Players.LocalPlayer.Backpack:FindFirstChild("God\'s Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God\'s Chalice") then
                    if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc"), "Where") then
                        game.StarterGui:SetCore("SendNotification", {
                            ["Name"] = "Notification",
                            ["Text"] = "Not Have Enough Material",
                            ["Icon"] = "http://www.roblox.com/asset/?id=",
                            ["Duration"] = 2.5
                        })
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc")
                    end
                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") then
                    if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"), "Do you want to open the portal now?") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
                    elseif game.Workspace.Enemies:FindFirstChild("Baking Staff") or (game.Workspace.Enemies:FindFirstChild("Head Baker") or (game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter"))) then
                        local v498, v499, v500 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v501
                            v500, v501 = v498(v499, v500)
                            if v500 == nil then
                                break
                            end
                            if (v501.Name == "Baking Staff" or (v501.Name == "Head Baker" or (v501.Name == "Cake Guard" or v501.Name == "Cookie Crafter"))) and v501.Humanoid.Health > 0 then
                                repeat
                                    wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    CakeBring = true
                                    PosMonDoughtOpenDoor = v501.HumanoidRootPart.CFrame
                                    TP2(v501.HumanoidRootPart.CFrame * Pos)
                                until _G.DoughKingRaid == false or (game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or (not v501.Parent or v501.Humanoid.Health <= 0))
                            end
                        end
                    else
                        CakeBring = false
                        topos(CFrame.new(- 1820.0634765625, 210.74781799316406, - 12297.49609375))
                    end
                elseif game.ReplicatedStorage:FindFirstChild("Dough King") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
                        local v502, v503, v504 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v505
                            v504, v505 = v502(v503, v504)
                            if v504 == nil then
                                break
                            end
                            if v505.Name == "Dough King" then
                                repeat
                                    wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v505.HumanoidRootPart.CanCollide = false
                                    TP2(v505.HumanoidRootPart.CFrame * Pos)
                                until _G.DoughKingRaid == false or (not v505.Parent or v505.Humanoid.Health <= 0)
                            end
                        end
                    else
                        topos(CFrame.new(- 2009.2802734375, 4532.97216796875, - 14937.3076171875))
                    end
                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Red Key") or game.Players.LocalPlayer.Character:FindFirstChild("Red Key") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                        "CakeScientist",
                        "Check"
                    }))
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ~= true then
                    if _G.doughkingHop and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter") == "I don\'t have anything for you right now. Come back later." then
                        hop()
                    else
                        wait(0.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                    end
                elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or (string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban")) then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or (game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban")) then
                        local v506, v507, v508 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v509
                            v508, v509 = v506(v507, v508)
                            if v508 == nil then
                                break
                            end
                            if (v509.Name == "Diablo" or (v509.Name == "Deandre" or v509.Name == "Urban")) and (v509:FindFirstChild("Humanoid") and (v509:FindFirstChild("HumanoidRootPart") and v509.Humanoid.Health > 0)) then
                                repeat
                                    wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v509.HumanoidRootPart.CanCollide = false
                                    v509.Humanoid.WalkSpeed = 0
                                    TP2(v509.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                until _G.DoughKingRaid == false or (v509.Humanoid.Health <= 0 or not v509.Parent) or (game.Players.LocalPlayer.Backpack:FindFirstChild("God\'s Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God\'s Chalice"))
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    end
                end
            end)
        end
    end
end)
local v510 = v311:AddSection("Left", {
    ["Name"] = "Misc Mastery"
})
v510:AddToggle({
    ["Name"] = "Auto Mastery Fruit",
    ["Default"] = false,
    ["Callback"] = function(p511)
        _G.FarmFruitMastery = p511
        StopTween(_G.FarmFruitMastery)
        if not _G.FarmFruitMastery then
            UseSkill = false
        end
    end
})
v510:AddToggle({
    ["Name"] = "Auto Mastery Gun",
    ["Default"] = false,
    ["Callback"] = function(p512)
        _G.FarmGunMastery = p512
        StopTween(_G.FarmGunMastery)
    end
})
local v513 = v311:AddSection("Left", {
    ["Name"] = "Observation"
})
v513:AddToggle({
    ["Name"] = "Auto Farm Observation",
    ["Default"] = false,
    ["Callback"] = function(p514)
        _G.Observation = p514
        StopTween(_G.Observation)
    end
})
v513:AddToggle({
    ["Name"] = "Auto Farm Observation Hop",
    ["Default"] = false,
    ["Callback"] = function(p515)
        _G.Observation_Hop = p515
    end
})
spawn(function()
    while wait() do
        pcall(function()
            if _G.Observation then
                while true do
                    task.wait()
                    if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                        game:GetService("VirtualUser"):CaptureController()
                        game:GetService("VirtualUser"):SetKeyDown("0x65")
                        wait(2)
                        game:GetService("VirtualUser"):SetKeyUp("0x65")
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") or not _G.Observation then
						-- goto l3
                    end
                end
            else
				-- ::l3::
                return
            end
        end)
    end
end)
spawn(function()
    pcall(function()
		-- ::l0::
        while true do
            repeat
                if not wait() then
                    return
                end
            until _G.Observation
            if game:GetService("Players").LocalPlayer.VisionRadius.Value < 3000 then
                break
            end
            wait(2)
        end
		-- ::l8::
        if not World2 then
			-- goto l11
        end
        if game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]") then
            if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                task.wait()
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate").HumanoidRootPart.CFrame * CFrame.new(3, 0, 0)
                if _G.Observation ~= false and game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
					-- goto l17
                end
            else
				-- ::l17::
                task.wait()
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate").HumanoidRootPart.CFrame * CFrame.new(0, 50, 0) + wait(1)
                if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.Observation_Hop == true then
                    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
                end
                if _G.Observation ~= false and not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
					-- goto l14
                end
            end
        else
			-- ::l14::
            topos(CFrame.new(- 5478.39209, 15.9775667, - 5246.9126))
        end
		-- goto l0
		-- ::l11::
        if not World1 then
			-- goto l31
        end
        if game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain") then
            if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                task.wait()
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain").HumanoidRootPart.CFrame * CFrame.new(3, 0, 0)
                if _G.Observation ~= false and game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
					-- goto l37
                end
            else
				-- ::l37::
                task.wait()
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain").HumanoidRootPart.CFrame * CFrame.new(0, 50, 0)
                wait(1)
                if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.Observation_Hop == true then
                    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
                end
                if _G.Observation ~= false and not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
					-- goto l34
                end
            end
        else
			-- ::l34::
            topos(CFrame.new(5533.29785, 88.1079102, 4852.3916))
        end
		-- goto l0
		-- ::l31::
        if not World3 then
			-- goto l0
        end
        if not game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander") then
			-- goto l53
        end
        if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
			-- goto l56
        end
        repeat
            task.wait()
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander").HumanoidRootPart.CFrame * CFrame.new(3, 0, 0)
        until _G.Observation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
		-- goto l0
		-- ::l56::
        task.wait()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander").HumanoidRootPart.CFrame * CFrame.new(0, 50, 0)
        wait(1)
        if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.Observation_Hop == true then
            game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
        end
        if _G.Observation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
			-- goto l0
        else
			-- goto l56
        end
		-- ::l53::
        topos(CFrame.new(4530.3540039063, 656.75695800781, - 131.60952758789))
		-- goto l0
    end)
end)
local v516 = v311:AddSection("Left", {
    ["Name"] = "Boss"
})
local vu517 = v516:AddParagraph({
    ["Name"] = "Status",
    ["Description"] = ""
})
spawn(function()
	-- upvalues: (ref) vu517
    while task.wait() do
        pcall(function()
			-- upvalues: (ref) vu517
            if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) or game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
                vu517:Set({
                    ["Description"] = "Status : Spawn!"
                })
            else
                vu517:Set({
                    ["Description"] = "Status : Boss Not Spawn"
                })
            end
        end)
    end
end)
if World1 then
    v516:AddDropdown({
        ["Name"] = "Select Boss",
        ["Options"] = {
            "The Saw",
            "The Gorilla King",
            "Bobby",
            "Yeti",
            "Mob Leader",
            "Vice Admiral",
            "Warden",
            "Chief Warden",
            "Swan",
            "Magma Admiral",
            "Fishman Lord",
            "Wysper",
            "Thunder God",
            "Cyborg",
            "Saber Expert"
        },
        ["Default"] = "",
        ["Callback"] = function(p518)
            _G.SelectBoss = p518
        end
    })
end
if World2 then
    v516:AddDropdown({
        ["Name"] = "Select Boss",
        ["Options"] = {
            "Diamond",
            "Jeremy",
            "Fajita",
            "Don Swan",
            "Smoke Admiral",
            "Cursed Captain",
            "Darkbeard",
            "Order",
            "Awakened Ice Admiral",
            "Tide Keeper"
        },
        ["Default"] = "",
        ["Callback"] = function(p519)
            _G.SelectBoss = p519
        end
    })
end
if World3 then
    v516:AddDropdown({
        ["Name"] = "Select Boss",
        ["Options"] = {
            "Stone",
            "Island Empress",
            "Kilo Admiral",
            "Captain Elephant",
            "Beautiful Pirate",
            "rip_indra True Form",
            "Longma",
            "Soul Reaper",
            "Cake Queen"
        },
        ["Default"] = "",
        ["Callback"] = function(p520)
            _G.SelectBoss = p520
        end
    })
end
v516:AddToggle({
    ["Name"] = "Auto Farm Boss",
    ["Default"] = false,
    ["Callback"] = function(p521)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
        _G.FarmBoss = p521
        StopTween(_G.FarmBoss)
    end
})
spawn(function()
    while wait() do
        if _G.FarmBoss and not BypassTP then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
                    local v522, v523, v524 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v525
                        v524, v525 = v522(v523, v524)
                        if v524 == nil then
                            break
                        end
                        if v525.Name == _G.SelectBoss and (v525:FindFirstChild("Humanoid") and (v525:FindFirstChild("HumanoidRootPart") and v525.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                EquipWeapon(_G.SelectWeapon)
                                v525.HumanoidRootPart.CanCollide = false
                                v525.Humanoid.WalkSpeed = 0
                                TP2(v525.HumanoidRootPart.CFrame * Pos)
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.FarmBoss or (not v525.Parent or v525.Humanoid.Health <= 0)
                        end
                    end
                elseif game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
                    topos(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5, 10, 7))
                end
            end)
        end
    end
end)
v516:AddToggle({
    ["Name"] = "Auto Farm All Boss",
    ["Default"] = false,
    ["Callback"] = function(p526)
        _G.AllBoss = p526
        StopTween(_G.AllBoss)
    end
})
v516:AddToggle({
    ["Name"] = "Auto Farm All Boss Hop",
    ["Default"] = false,
    ["Callback"] = function(p527)
        _G.AllBossHop = p527
    end
})
spawn(function()
    while wait() do
        if _G.AllBoss then
            pcall(function()
                local v528, v529, v530 = pairs(game.ReplicatedStorage:GetChildren())
                while true do
                    while true do
                        local v531
                        v530, v531 = v528(v529, v530)
                        if v530 == nil then
                            return
                        end
                        if v531.Name == "rip_indra" or (v531.Name == "Ice Admiral" or (v531.Name == "Saber Expert" or (v531.Name == "The Saw" or (v531.Name == "Greybeard" or (v531.Name == "Mob Leader" or (v531.Name == "The Gorilla King" or (v531.Name == "Bobby" or (v531.Name == "Yeti" or (v531.Name == "Vice Admiral" or (v531.Name == "Warden" or (v531.Name == "Chief Warden" or (v531.Name == "Swan" or (v531.Name == "Magma Admiral" or (v531.Name == "Fishman Lord" or (v531.Name == "Wysper" or (v531.Name == "Thunder God" or (v531.Name == "Cyborg" or (v531.Name == "Don Swan" or (v531.Name == "Diamond" or (v531.Name == "Jeremy" or (v531.Name == "Fajita" or (v531.Name == "Smoke Admiral" or (v531.Name == "Awakened Ice Admiral" or (v531.Name == "Tide Keeper" or (v531.Name == "Order" or (v531.Name == "Darkbeard" or (v531.Name == "Stone" or (v531.Name == "Island Empress" or (v531.Name == "Kilo Admiral" or (v531.Name == "Captain Elephant" or (v531.Name == "Beautiful Pirate" or (v531.Name == "Cake Queen" or (v531.Name == "rip_indra True Form" or (v531.Name == "Longma" or (v531.Name == "Soul Reaper" or (v531.Name == "Cake Prince" or v531.Name == "Dough King")))))))))))))))))))))))))))))))))))) then
                            break
                        end
						-- ::l79::
                        if _G.AllBossHop then
                            Hop()
                        end
                    end
                    if (v531.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 17000 then
                        task.wait()
                        EquipWeapon(_G.SelectWeapon)
                        v531.Humanoid.WalkSpeed = 0
                        v531.HumanoidRootPart.CanCollide = false
                        v531.Head.CanCollide = false
                        TP2(v531.HumanoidRootPart.CFrame * Pos)
                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        if v531.Humanoid.Health > 0 and (_G.AllBoss ~= false and v531.Parent) then
							-- goto l79
                        end
                    end
                end
            end)
        end
    end
end)
local v532 = v311:AddSection("Right", {
    ["Name"] = "Farm Mode"
})
v532:AddDropdown({
    ["Name"] = "Select Weapon",
    ["Options"] = {
        "Melee",
        "Sword",
        "Fruit",
        "Gun"
    },
    ["Default"] = "Melee",
    ["Callback"] = function(p533)
        _G.SelectWeapon = p533
    end
})
task.spawn(function()
    while wait() do
        pcall(function()
            if _G.SelectWeapon ~= "Melee" then
                if _G.SelectWeapon ~= "Sword" then
                    if _G.SelectWeapon ~= "Gun" then
                        if _G.SelectWeapon == "Fruit" then
                            local v534, v535, v536 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                            while true do
                                local v537
                                v536, v537 = v534(v535, v536)
                                if v536 == nil then
                                    break
                                end
                                if v537.ToolTip == "Blox Fruit" and game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v537.Name)) then
                                    _G.SelectWeapon = v537.Name
                                end
                            end
                        end
                    else
                        local v538, v539, v540 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                        while true do
                            local v541
                            v540, v541 = v538(v539, v540)
                            if v540 == nil then
                                break
                            end
                            if v541.ToolTip == "Gun" and game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v541.Name)) then
                                _G.SelectWeapon = v541.Name
                            end
                        end
                    end
                else
                    local v542, v543, v544 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                    while true do
                        local v545
                        v544, v545 = v542(v543, v544)
                        if v544 == nil then
                            break
                        end
                        if v545.ToolTip == "Sword" and game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v545.Name)) then
                            _G.SelectWeapon = v545.Name
                        end
                    end
                end
            else
                local v546, v547, v548 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                while true do
                    local v549
                    v548, v549 = v546(v547, v548)
                    if v548 == nil then
                        break
                    end
                    if v549.ToolTip == "Melee" and game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v549.Name)) then
                        _G.SelectWeapon = v549.Name
                    end
                end
            end
        end)
    end
end)
v532:AddDropdown({
    ["Name"] = "Attack Delay",
    ["Options"] = {
        "Normal Attack",
        "Fast Attack",
        "Super Attack",
        "Xeter Attack"
    },
    ["Default"] = "Xeter Attack",
    ["Callback"] = function(p550)
        FireCooldown = p550
    end
})
local v551 = v311:AddSection("Right", {
    ["Name"] = "Tween Speed"
})
v551:AddSlider({
    ["Name"] = "Tween Speed",
    ["Max"] = 350,
    ["Min"] = 50,
    ["Default"] = 350,
    ["Callback"] = function(p552)
        getgenv().TweenSpeed = p552
    end
})
v551:AddToggle({
    ["Name"] = "High Tween PosY",
    ["Default"] = true,
    ["Callback"] = function(p553)
        getgenv().TweenPosY = p553
    end
})
v551:AddButton({
    ["Name"] = "Stop All Tween",
    ["Callback"] = function()
        topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        _G.Clip = false
    end
})
local v554 = v311:AddSection("Right", {
    ["Name"] = "Setting Farming"
})
v554:AddToggle({
    ["Name"] = "Auto Click",
    ["Default"] = false,
    ["Callback"] = function(p555)
        _G.AutoClick = p555
    end
})
spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.AutoClick then
            pcall(function()
                game:GetService("VirtualInputManager"):SendMouseButtonEvent(0, 0, 0, true, game, 0)
                task.wait()
                game:GetService("VirtualInputManager"):SendMouseButtonEvent(0, 0, 0, false, game, 0)
            end)
        end
    end)
end)
v554:AddToggle({
    ["Name"] = "Auto Shoot Gun",
    ["Default"] = false,
    ["Callback"] = function(p556)
        _G.AutoShootGun = p556
    end
})
function GetClosestEnemyPart()
    local v557 = game:GetService("Players").LocalPlayer.Character
    if v557 then
        local v558 = v557:FindFirstChild("HumanoidRootPart")
        if v558 then
            local v559, v560, v561 = ipairs(workspace.Enemies:GetChildren())
            local v562 = 100
            local v563 = nil
            while true do
                local v564
                v561, v564 = v559(v560, v561)
                if v561 == nil then
                    break
                end
                if v564:IsA("Model") then
                    local v565 = v564:FindFirstChild("Head") or v564:FindFirstChild("HumanoidRootPart")
                    if v565 and v565:IsA("BasePart") then
                        local v566 = (v565.Position - v558.Position).Magnitude
                        if v566 < v562 then
                            v563 = v565
                            v562 = v566
                        end
                    end
                end
            end
            return v563
        end
    end
end
task.spawn(function()
    while task.wait(0.1) do
        if _G.AutoShootGun and GetClosestEnemyPart() then
            game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):FindFirstChild("RE/ShootGunEvent"):FireServer(GetClosestEnemyPart().Position, {
                GetClosestEnemyPart()
            })
            game:GetService("VirtualInputManager"):SendMouseButtonEvent(0, 0, 0, true, game, 0)
            game:GetService("VirtualInputManager"):SendMouseButtonEvent(0, 0, 0, false, game, 0)
        end
    end
end)
v554:AddToggle({
    ["Name"] = "Bring Mob",
    ["Default"] = true,
    ["Callback"] = function(p567)
        _G.BringMonster = p567
    end
})
spawn(function()
	-- upvalues: (ref) vu119
    while task.wait(0.1) do
        if _G.BringMonster then
            pcall(function()
				-- upvalues: (ref) vu119
                vu119()
                local v568, v569, v570 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                while true do
                    local v571
                    v570, v571 = v568(v569, v570)
                    if v570 == nil then
                        break
                    end
                    if v571:FindFirstChild("Humanoid") and (v571:FindFirstChild("HumanoidRootPart") and v571.Humanoid.Health > 0) then
                        local v572 = false
                        if _G.Level and (StartMagnetLv and (v571.Name == Mon and not v572)) then
                            v572 = (v571.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode
                        end
                        if v572 then
                            v571.HumanoidRootPart.CFrame = PosMonLv
                            v571.HumanoidRootPart.CanCollide = false
                            v571.Head.CanCollide = false
                            v571.Humanoid.JumpPower = 0
                            v571.Humanoid.WalkSpeed = 0
                            v571.Humanoid:ChangeState(14)
                            if v571.Humanoid:FindFirstChild("Animator") then
                                v571.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end
            end)
        end
    end
end)
spawn(function()
    while task.wait(0.1) do
        if StartMagnet then
            pcall(function()
                local v573, v574, v575 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                while true do
                    local v576
                    v575, v576 = v573(v574, v575)
                    if v575 == nil then
                        break
                    end
                    if v576:FindFirstChild("Humanoid") and (v576:FindFirstChild("HumanoidRootPart") and (v576.HumanoidRootPart.Position - _G.PosMon.Position).Magnitude <= _G.BringMode) then
                        v576.HumanoidRootPart.CFrame = _G.PosMon
                        v576.HumanoidRootPart.CanCollide = false
                        v576.Humanoid.JumpPower = 0
                        v576.Humanoid.WalkSpeed = 0
                        v576.Humanoid:ChangeState(14)
                        if v576.Humanoid:FindFirstChild("Animator") then
                            v576.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game.Players.LocalPlayer, "MaximumSimulationRadius", math.huge)
                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                    end
                end
            end)
        end
    end
end)
v554:AddDropdown({
    ["Name"] = "Bring Mob Mode",
    ["Options"] = {
        "Low",
        "Normal",
        "Super Bring"
    },
    ["Default"] = "Normal",
    ["Callback"] = function(p577)
        _G.BringMode = p577
    end
})
spawn(function()
    while wait(0.1) do
        if _G.BringMode then
            pcall(function()
                if _G.BringMode ~= "Low" then
                    if _G.BringMode ~= "Normal" then
                        if _G.BringMode == "Super Bring" then
                            _G.BringMode = 300
                        end
                    else
                        _G.BringMode = 200
                    end
                else
                    _G.BringMode = 100
                end
            end)
        end
    end
end)
v554:AddSlider({
    ["Name"] = "Select PosY Framing",
    ["Max"] = 100,
    ["Min"] = 1,
    ["Default"] = 25,
    ["Callback"] = function(p578)
        PosY = p578
    end
})
v554:AddToggle({
    ["Name"] = "Auto Haki",
    ["Default"] = true,
    ["Callback"] = function(p579)
        _G.Haki = p579
    end
})
spawn(function()
    while task.wait(0.1) do
        if _G.Haki and not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                "Buso"
            }))
        end
    end
end)
v554:AddToggle({
    ["Name"] = "Auto Ken",
    ["Default"] = false,
    ["Callback"] = function(p580)
        _G.Ken = p580
    end
})
spawn(function()
    while wait() do
        if _G.Ken == true then
            pcall(function()
                game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken", true)
            end)
        end
    end
end)
v554:AddToggle({
    ["Name"] = "Disabled Notifications",
    ["Default"] = false,
    ["Callback"] = function(p581)
        _G.Remove_trct = p581
    end
})
spawn(function()
    while wait() do
        if _G.Remove_trct then
            game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = false
        else
            game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = true
        end
    end
end)
v554:AddToggle({
    ["Name"] = "Disabled Damage Counter",
    ["Default"] = false,
    ["Callback"] = function(p582)
        _G.DisabledDame = p582
    end
})
spawn(function()
    while wait() do
        if _G.DisabledDame then
            game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = false
        else
            game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = true
        end
    end
end)
local vu583 = Instance.new("BlurEffect")
vu583.Size = 100
vu583.Enabled = false
vu583.Parent = game.Lighting
v554:AddToggle({
    ["Name"] = "Fix Lag Screen",
    ["Default"] = false,
    ["Callback"] = function(p584)
		-- upvalues: (ref) vu583
        vu583.Enabled = p584
    end
})
v554:AddToggle({
    ["Name"] = "White Screen",
    ["Default"] = false,
    ["Callback"] = function(p585)
        _G.WhiteScreen = p585
        game:GetService("RunService"):Set3dRenderingEnabled(not _G.WhiteScreen)
    end
})
spawn(function()
    while wait() do
        if _G.WhiteScreen then
            local v586, v587, v588 = pairs(game.Workspace._WorldOrigin:GetChildren())
            while true do
                local v589
                v588, v589 = v586(v587, v588)
                if v588 == nil then
                    break
                end
                if v589.Name == "CurvedRing" or (v589.Name == "SlashHit" or (v589.Name == "DamageCounter" or (v589.Name == "SwordSlash" or (v589.Name == "SlashTail" or v589.Name == "Sounds")))) then
                    v589:Destroy()
                end
            end
        end
    end
end)
v554:AddToggle({
    ["Name"] = "Hide Mobs",
    ["Default"] = false,
    ["Callback"] = function(p590)
        _G.hadesinvis = p590
    end
})
spawn(function()
    while wait() do
        if _G.hadesinvis then
            pcall(function()
                local v591, v592, v593 = pairs(game:GetService("Workspace").Enemies:GetDescendants())
                while true do
                    local v594
                    v593, v594 = v591(v592, v593)
                    if v593 == nil then
                        break
                    end
                    if v594.ClassName == "MeshPart" then
                        v594.Transparency = 1
                    end
                end
                local v595, v596, v597 = pairs(game:GetService("Workspace").Enemies:GetDescendants())
                while true do
                    local v598
                    v597, v598 = v595(v596, v597)
                    if v597 == nil then
                        break
                    end
                    if v598.Name == "Head" then
                        v598.Transparency = 1
                    end
                end
                local v599, v600, v601 = pairs(game:GetService("Workspace").Enemies:GetDescendants())
                while true do
                    local v602
                    v601, v602 = v599(v600, v601)
                    if v601 == nil then
                        break
                    end
                    if v602.ClassName == "Accessory" then
                        v602.Handle.Transparency = 1
                    end
                end
                local v603, v604, v605 = pairs(game:GetService("Workspace").Enemies:GetDescendants())
                while true do
                    local v606
                    v605, v606 = v603(v604, v605)
                    if v605 == nil then
                        break
                    end
                    if v606.ClassName == "Decal" then
                        v606.Transparency = 1
                    end
                end
            end)
        end
    end
end)
v554:AddToggle({
    ["Name"] = "Fps Boost",
    ["Default"] = false,
    ["Callback"] = function(p607)
        if p607 then
            cleanlag()
        end
    end
})
function cleanlag()
    spawn(function()
        local v608, v609, v610 = pairs(workspace:GetDescendants())
        while true do
            local v611
            v610, v611 = v608(v609, v610)
            if v610 == nil then
                break
            end
            if v611.ClassName == "Part" or (v611.ClassName == "SpawnLocation" or (v611.ClassName == "WedgePart" or v611.ClassName == "Terrain")) then
                v611.Material = "Plastic"
            end
        end
        local v612, v613, v614 = pairs(game:GetDescendants())
        while true do
            local v615
            v614, v615 = v612(v613, v614)
            if v614 == nil then
                break
            end
            if v615:IsA("Texture") then
                v615.Texture = ""
            elseif v615:IsA("BasePart") then
                v615.Material = "Plastic"
            end
        end
        local v616, v617, v618 = pairs(Players.LocalPlayer.PlayerScripts:GetDescendants())
        while true do
            local v619
            v618, v619 = v616(v617, v618)
            if v618 == nil then
                break
            end
            if table.find({
                "RecordMode",
                "Fireflies",
                "Wind",
                "WindShake",
                "WindLines",
                "WaterBlur",
                "WaterEffect",
                "wave",
                "WaterColorCorrection",
                "WaterCFrame",
                "MirageFog",
                "MobileButtonTransparency",
                "WeatherStuff",
                "AnimateEntrance",
                "Particle",
                "AccessoryInvisible"
            }, v619.Name) then
                v619:Destroy()
            end
        end
    end)
end
local v620 = v311:AddSection("Right", {
    ["Name"] = "Setting Farm Mastery"
})
v620:AddSlider({
    ["Name"] = "Select % Health Mob",
    ["Max"] = 100,
    ["Min"] = 10,
    ["Default"] = 20,
    ["Callback"] = function(p621)
        Kill_At = p621
    end
})
v620:AddToggle({
    ["Name"] = "Skill Z",
    ["Default"] = false,
    ["Callback"] = function(p622)
        _G.SkillZ = p622
    end
})
v620:AddToggle({
    ["Name"] = "Skill X",
    ["Default"] = false,
    ["Callback"] = function(p623)
        _G.SkillX = p623
    end
})
v620:AddToggle({
    ["Name"] = "Skill C",
    ["Default"] = false,
    ["Callback"] = function(p624)
        _G.SkillC = p624
    end
})
v620:AddToggle({
    ["Name"] = "Skill V",
    ["Default"] = false,
    ["Callback"] = function(p625)
        _G.SkillV = p625
    end
})
local v626 = World1 or World2
if v626 then
    v626 = v312:AddSection("Left", {
        ["Name"] = "Setting Farm Mastery"
    })
end
if World1 then
    v626:AddToggle({
        ["Name"] = "Auto Second Sea",
        ["Default"] = false,
        ["Callback"] = function(p627)
            _G.SecondSea = p627
            StopTween(_G.SecondSea)
        end
    })
    spawn(function()
        while wait() do
            if _G.SecondSea then
                pcall(function()
                    if game:GetService("Players").LocalPlayer.Data.Level.Value >= 700 and World1 then
                        if game:GetService("Workspace").Map.Ice.Door.CanCollide == false and game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
                            local v628 = CFrame.new(4849.29883, 5.65138149, 719.611877)
                            repeat
                                topos(v628)
                                wait()
                            until (v628.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.SecondSea == false
                            wait(1.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Detective")
                            wait(0.5)
                            EquipWeapon("Key")
                            repeat
                                topos(CFrame.new(1347.7124, 37.3751602, - 1325.6488))
                                wait()
                            until (Vector3.new(1347.7124, 37.3751602, - 1325.6488) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.SecondSea == false
                            wait(0.5)
							-- goto l3
                        end
                        if game:GetService("Workspace").Map.Ice.Door.CanCollide ~= false or game:GetService("Workspace").Map.Ice.Door.Transparency ~= 1 then
							-- goto l3
                        end
                        if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral") then
                            local v629, v630, v631 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                            while true do
                                local v632
                                v631, v632 = v629(v630, v631)
                                if v631 == nil then
                                    break
                                end
                                if v632.Name == "Ice Admiral" then
                                    if not v632.Humanoid.Health > 0 then
										-- ::l34::
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                                    elseif v632:FindFirstChild("Humanoid") and (v632:FindFirstChild("HumanoidRootPart") and v632.Humanoid.Health > 0) then
                                        OldCFrameSecond = v632.HumanoidRootPart.CFrame
                                        task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        v632.HumanoidRootPart.CanCollide = false
                                        v632.Humanoid.WalkSpeed = 0
                                        v632.Head.CanCollide = false
                                        v632.HumanoidRootPart.CFrame = OldCFrameSecond
                                        TP2(v632.HumanoidRootPart.CFrame * Pos)
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                        if _G.SecondSea and (v632.Parent and v632.Humanoid.Health > 0) then
											-- goto l34
                                        end
                                    end
                                end
                            end
                        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral").HumanoidRootPart.CFrame * CFrame.new(5, 10, 7))
                        end
                    end
					-- ::l3::
                end)
            end
        end
    end)
end
if World2 then
    v626:AddToggle({
        ["Name"] = "Auto Third Sea",
        ["Default"] = false,
        ["Callback"] = function(p633)
            _G.ThirdSea = p633
            StopTween(_G.ThirdSea)
        end
    })
    spawn(function()
        while wait() do
            if _G.ThirdSea then
                pcall(function()
                    if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and World2 then
                        _G.Level = false
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress", "General") == 0 then
                            topos(CFrame.new(- 1926.3221435547, 12.819851875305, 1738.3092041016))
                            if (CFrame.new(- 1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                wait(1.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress", "Begin")
                            end
                            wait(1.8)
                            if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
                                local v634, v635, v636 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                                while true do
                                    local v637
                                    v636, v637 = v634(v635, v636)
                                    if v636 == nil then
                                        break
                                    end
                                    if v637.Name == "rip_indra" then
                                        OldCFrameThird = v637.HumanoidRootPart.CFrame
                                        repeat
                                            task.wait()
                                            EquipWeapon(_G.SelectWeapon)
                                            TP2(v637.HumanoidRootPart.CFrame * Pos)
                                            v637.HumanoidRootPart.CFrame = OldCFrameThird
                                            v637.HumanoidRootPart.CanCollide = false
                                            v637.Humanoid.WalkSpeed = 0
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                        until _G.ThirdSea == false or (v637.Humanoid.Health <= 0 or not v637.Parent)
                                    end
                                end
                            elseif not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") and (CFrame.new(- 26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                                topos(CFrame.new(- 26880.93359375, 22.848554611206, 473.18951416016))
                            end
                        end
                    end
                end)
            end
        end
    end)
    v626:AddToggle({
        ["Name"] = "Auto Farm Factory",
        ["Default"] = false,
        ["Callback"] = function(p638)
            _G.Factory = p638
            StopTween(_G.Factory)
        end
    })
    spawn(function()
        while wait() do
            pcall(function()
                if _G.Factory then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
                        local v639, v640, v641 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v642
                            v641, v642 = v639(v640, v641)
                            if v641 == nil then
                                break
                            end
                            if v642.Name == "Core" and v642.Humanoid.Health > 0 then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    topos(CFrame.new(448.46756, 199.356781, - 441.389252))
                                until v642.Humanoid.Health <= 0 or _G.Factory == false
                            end
                        end
                    else
                        topos(CFrame.new(448.46756, 199.356781, - 441.389252))
                    end
                end
            end)
        end
    end)
end
local v643 = v312:AddSection("Left", {
    ["Name"] = "Fighting Style"
})
v643:AddToggle({
    ["Name"] = "Auto Superhuman",
    ["Default"] = false,
    ["Callback"] = function(p644)
        _G.Superhuman = p644
    end
})
spawn(function()
    pcall(function()
        while wait() do
            if _G.Superhuman then
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") and game:GetService("Players").LocalPlayer.Data.Beli.Value >= 150000 then
                    UnEquipWeapon("Combat")
                    wait(0.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                end
                if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                    _G.SelectWeapon = "Superhuman"
                end
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or (game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or (game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or (game.Players.LocalPlayer.Character:FindFirstChild("Electro") or (game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or (game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or (game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw"))))))) then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
                        _G.SelectWeapon = "Black Leg"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
                        _G.SelectWeapon = "Electro"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
                        _G.SelectWeapon = "Fishman Karate"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
                        _G.SelectWeapon = "Dragon Claw"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players").LocalPlayer.Data.Beli.Value >= 300000) then
                        UnEquipWeapon("Black Leg")
                        wait(0.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and (game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players").LocalPlayer.Data.Beli.Value >= 300000) then
                        UnEquipWeapon("Black Leg")
                        wait(0.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players").LocalPlayer.Data.Beli.Value >= 750000) then
                        UnEquipWeapon("Electro")
                        wait(0.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and (game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players").LocalPlayer.Data.Beli.Value >= 750000) then
                        UnEquipWeapon("Electro")
                        wait(0.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players").Localplayer.Data.Fragments.Value >= 1500) then
                        UnEquipWeapon("Fishman Karate")
                        wait(0.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2")
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and (game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players").Localplayer.Data.Fragments.Value >= 1500) then
                        UnEquipWeapon("Fishman Karate")
                        wait(0.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2")
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players").LocalPlayer.Data.Beli.Value >= 3000000) then
                        UnEquipWeapon("Dragon Claw")
                        wait(0.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and (game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players").LocalPlayer.Data.Beli.Value >= 3000000) then
                        UnEquipWeapon("Dragon Claw")
                        wait(0.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                    end
                end
            end
        end
    end)
end)
v643:AddToggle({
    ["Name"] = "Auto DeathStep",
    ["Default"] = false,
    ["Callback"] = function(p645)
        _G.DeathStep = p645
    end
})
spawn(function()
    while wait() do
        wait()
        if _G.DeathStep then
            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or (game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step"))) then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                    _G.SelectWeapon = "Death Step"
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                    _G.SelectWeapon = "Death Step"
                end
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
                    _G.SelectWeapon = "Black Leg"
                end
            else
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
            end
        end
    end
end)
v643:AddToggle({
    ["Name"] = "Auto Sharkman Karate",
    ["Default"] = false,
    ["Callback"] = function(p646)
        _G.Sharkman = p646
    end
})
spawn(function()
    pcall(function()
        while wait() do
            if _G.Sharkman then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
                        topos(CFrame.new(- 2604.6958, 239.432526, - 10315.1982, 0.0425701365, 0, - 0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365))
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                    elseif not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value < 400 then
                        Ms = "Tide Keeper"
                        if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
                            local v647, v648, v649 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                            while true do
                                local v650
                                v649, v650 = v647(v648, v649)
                                if v649 == nil then
                                    break
                                end
                                if v650.Name == Ms then
                                    OldCFrameShark = v650.HumanoidRootPart.CFrame
                                    repeat
                                        task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        v650.Head.CanCollide = false
                                        v650.Humanoid.WalkSpeed = 0
                                        v650.HumanoidRootPart.CanCollide = false
                                        v650.HumanoidRootPart.CFrame = OldCFrameShark
                                        TP2(v650.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    until not v650.Parent or (v650.Humanoid.Health <= 0 or _G.Sharkman == false) or (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key"))
                                end
                            end
                        else
                            topos(CFrame.new(- 3570.18652, 123.328949, - 11555.9072, 0.465199202, - 1.3857326e-8, 0.885206044, 4.0332897e-9, 1, 1.3534751e-8, - 0.885206044, - 2.7260627e-9, 0.465199202))
                            wait(3)
                        end
                    end
                else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                end
            end
        end
    end)
end)
v643:AddToggle({
    ["Name"] = "Auto Electric Claw",
    ["Default"] = false,
    ["Callback"] = function(p651)
        _G.ElectricClaw = p651
        StopTween(_G.ElectricClaw)
    end
})
spawn(function()
    pcall(function()
        while wait() do
            if _G.ElectricClaw then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") or (game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electric Claw"))) then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                        _G.SelectWeapon = "Electric Claw"
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                        _G.SelectWeapon = "Electric Claw"
                    end
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
                        _G.SelectWeapon = "Electro"
                    end
                else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                end
            end
            if _G.ElectricClaw and (game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro")) and (game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400) then
                if _G.Level ~= false then
                    if _G.Level == true then
                        _G.Level = false
                        wait(1)
                        repeat
                            task.wait()
                            topos(CFrame.new(- 10371.4717, 330.764496, - 10131.4199))
                        until not _G.ElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(- 10371.4717, 330.764496, - 10131.4199).Position).Magnitude <= 10
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw", "Start")
                        wait(2)
                        repeat
                            task.wait()
                            topos(CFrame.new(- 12550.532226563, 336.22631835938, - 7510.4233398438))
                        until not _G.ElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(- 12550.532226563, 336.22631835938, - 7510.4233398438).Position).Magnitude <= 10
                        wait(1)
                        repeat
                            task.wait()
                            topos(CFrame.new(- 10371.4717, 330.764496, - 10131.4199))
                        until not _G.ElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(- 10371.4717, 330.764496, - 10131.4199).Position).Magnitude <= 10
                        wait(1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                        _G.SelectWeapon = "Electric Claw"
                        wait(0.1)
                        _G.Level = true
                    end
                else
                    repeat
                        task.wait()
                        topos(CFrame.new(- 10371.4717, 330.764496, - 10131.4199))
                    until not _G.ElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(- 10371.4717, 330.764496, - 10131.4199).Position).Magnitude <= 10
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw", "Start")
                    wait(2)
                    repeat
                        task.wait()
                        topos(CFrame.new(- 12550.532226563, 336.22631835938, - 7510.4233398438))
                    until not _G.ElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(- 12550.532226563, 336.22631835938, - 7510.4233398438).Position).Magnitude <= 10
                    wait(1)
                    repeat
                        task.wait()
                        topos(CFrame.new(- 10371.4717, 330.764496, - 10131.4199))
                    until not _G.ElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(- 10371.4717, 330.764496, - 10131.4199).Position).Magnitude <= 10
                    wait(1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                end
            end
        end
    end)
end)
v643:AddToggle({
    ["Name"] = "Auto Dragon Talon",
    ["Default"] = false,
    ["Callback"] = function(p652)
        _G.DragonTalon = p652
    end
})
spawn(function()
    while wait() do
        if _G.DragonTalon then
            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or (game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon"))) then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                    _G.SelectWeapon = "Dragon Talon"
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                    _G.SelectWeapon = "Dragon Talon"
                end
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 then
                    _G.SelectWeapon = "Dragon Claw"
                end
            else
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2")
            end
        end
    end
end)
v643:AddToggle({
    ["Name"] = "Auto GodHuman",
    ["Default"] = false,
    ["Callback"] = function(p653)
        _G.God_Human = p653
    end
})
spawn(function()
    while task.wait() do
        if _G.God_Human then
            pcall(function()
                if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or (game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") or (game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or (game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") or (game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") or (game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sharkman Karate") or (game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or (game.Players.LocalPlayer.Character:FindFirstChild("Electro") or (game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or (game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or (game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or (game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") or (game.Players.LocalPlayer.Character:FindFirstChild("Godhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman"))))))))))))))))))) then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman", true) == 1 and (game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Character:FindFirstChild("Superhuman").Level.Value >= 400) then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                    end
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep", true) == 1 and (game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Death Step") and game.Players.LocalPlayer.Character:FindFirstChild("Death Step").Level.Value >= 400) then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                    end
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true) == 1 and (game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate").Level.Value >= 400) then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                    end
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw", true) == 1 and (game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw").Level.Value >= 400) then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                    end
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 1 and (game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon").Level.Value >= 400) and not string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman", true), "Bring") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
                    end
                else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                end
            end)
        end
    end
end)
local v654 = v312:AddSection("Left", {
    ["Name"] = "Materials"
})
if World2 then
    v654:AddToggle({
        ["Name"] = "Auto Farm Radioactive",
        ["Default"] = false,
        ["Callback"] = function(p655)
            Radioactive = p655
            StopTween(Radioactive)
        end
    })
    local vu656 = CFrame.new(- 507.7895202636719, 72.99479675292969, - 126.45632934570312)
    spawn(function()
		-- upvalues: (ref) vu656
        while wait() do
            if Radioactive and World2 then
                pcall(function()
					-- upvalues: (ref) vu656
                    if game:GetService("Workspace").Enemies:FindFirstChild("Factory Staff") then
                        local v657, v658, v659 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v660
                            v659, v660 = v657(v658, v659)
                            if v659 == nil then
                                break
                            end
                            if v660.Name == "Factory Staff" and (v660:FindFirstChild("Humanoid") and (v660:FindFirstChild("HumanoidRootPart") and v660.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v660.HumanoidRootPart.CanCollide = false
                                    v660.Humanoid.WalkSpeed = 0
                                    v660.Head.CanCollide = false
                                    StartMagnet = true
                                    _G.PosMon = v660.HumanoidRootPart.CFrame
                                    TP2(v660.HumanoidRootPart.CFrame * Pos)
                                until not Radioactive or (not v660.Parent or v660.Humanoid.Health <= 0)
                                StartMagnet = false
                            end
                        end
                    else
                        topos(vu656)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Factory Staff") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Factory Staff").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end)
            end
        end
    end)
    v654:AddToggle({
        ["Name"] = "Auto Farm Ectoplasm",
        ["Default"] = false,
        ["Callback"] = function(p661)
            _G.Ectoplasm = p661
            StopTween(_G.Ectoplasm)
        end
    })
    spawn(function()
        while wait() do
            if _G.Ectoplasm and World2 then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand") or (game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer") or (game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer"))) then
                        local v662, v663, v664 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v665
                            v664, v665 = v662(v663, v664)
                            if v664 == nil then
                                break
                            end
                            local _ = v665.Name == "Ship Officer" or v665.Name == "Ship Steward"
                            if v665:FindFirstChild("Humanoid") and (v665:FindFirstChild("HumanoidRootPart") and v665.Humanoid.Health > 0) then
                                repeat
                                    wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v665.HumanoidRootPart.CanCollide = false
                                    v665.Humanoid.WalkSpeed = 0
                                    TP2(v665.HumanoidRootPart.CFrame * Pos)
                                    StartMagnet = true
                                    _G.PosMon = v665.HumanoidRootPart.CFrame
                                until not _G.Ectoplasm or (not v665.Parent or v665.Humanoid.Health <= 0)
                                StartMagnet = false
                            end
                        end
                    else
                        StartMagnet = false
                        topos(CFrame.new(911.35827636719, 125.95812988281, 33159.5390625))
                    end
                end)
            end
        end
    end)
    v654:AddToggle({
        ["Name"] = "Auto Farm Mystic Droplet",
        ["Default"] = false,
        ["Callback"] = function(p666)
            _G.Makori_gay = p666
            StopTween(_G.Makori_gay)
        end
    })
    local vu667 = CFrame.new(- 3352.9013671875, 285.01556396484375, - 10534.841796875)
    spawn(function()
		-- upvalues: (ref) vu667
        while wait() do
            if _G.Makori_gay and World2 then
                pcall(function()
					-- upvalues: (ref) vu667
                    if game:GetService("Workspace").Enemies:FindFirstChild("Water Fighter") then
                        local v668, v669, v670 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v671
                            v670, v671 = v668(v669, v670)
                            if v670 == nil then
                                break
                            end
                            if v671.Name == "Water Fighter" and (v671:FindFirstChild("Humanoid") and (v671:FindFirstChild("HumanoidRootPart") and v671.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v671.HumanoidRootPart.CanCollide = false
                                    v671.Humanoid.WalkSpeed = 0
                                    v671.Head.CanCollide = false
                                    StartMagnet = true
                                    _G.PosMon = v671.HumanoidRootPart.CFrame
                                    TP2(v671.HumanoidRootPart.CFrame * Pos)
                                until not _G.Makori_gay or (not v671.Parent or v671.Humanoid.Health <= 0)
                                StartMagnet = false
                            end
                        end
                    else
                        topos(vu667)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Water Fighter") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Water Fighter").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end)
            end
        end
    end)
end
if World1 or World2 then
    v654:AddToggle({
        ["Name"] = "Auto Farm Magma Ore",
        ["Default"] = false,
        ["Callback"] = function(p672)
            _G.Umm = p672
            StopTween(_G.Umm)
        end
    })
    local vu673 = CFrame.new(- 5850.2802734375, 77.28675079345703, 8848.6748046875)
    spawn(function()
		-- upvalues: (ref) vu673
        while wait() do
            if _G.Umm and World1 then
                pcall(function()
					-- upvalues: (ref) vu673
                    if game:GetService("Workspace").Enemies:FindFirstChild("Military Spy") then
                        local v674, v675, v676 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v677
                            v676, v677 = v674(v675, v676)
                            if v676 == nil then
                                break
                            end
                            if v677.Name == "Military Spy" and (v677:FindFirstChild("Humanoid") and (v677:FindFirstChild("HumanoidRootPart") and v677.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v677.HumanoidRootPart.CanCollide = false
                                    v677.Humanoid.WalkSpeed = 0
                                    v677.Head.CanCollide = false
                                    StartMagnet = true
                                    _G.PosMon = v677.HumanoidRootPart.CFrame
                                    TP2(v677.HumanoidRootPart.CFrame * Pos)
                                until not _G.Umm or (not v677.Parent or v677.Humanoid.Health <= 0)
                                StartMagnet = false
                            end
                        end
                    else
                        topos(vu673)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Military Spy") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Military Spy").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end)
            end
        end
    end)
    local vu678 = CFrame.new(- 5234.60595703125, 51.953372955322266, - 4732.27880859375)
    spawn(function()
		-- upvalues: (ref) vu678
        while wait() do
            if _G.Umm and World2 then
                pcall(function()
					-- upvalues: (ref) vu678
                    if game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate") then
                        local v679, v680, v681 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v682
                            v681, v682 = v679(v680, v681)
                            if v681 == nil then
                                break
                            end
                            if v682.Name == "Lava Pirate" and (v682:FindFirstChild("Humanoid") and (v682:FindFirstChild("HumanoidRootPart") and v682.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v682.HumanoidRootPart.CanCollide = false
                                    v682.Humanoid.WalkSpeed = 0
                                    v682.Head.CanCollide = false
                                    StartMagnet = true
                                    _G.PosMon = v682.HumanoidRootPart.CFrame
                                    TP2(v682.HumanoidRootPart.CFrame * Pos)
                                until not _G.Umm or (not v682.Parent or v682.Humanoid.Health <= 0)
                                StartMagnet = false
                            end
                        end
                    else
                        topos(vu678)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Lava Pirate") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Lava Pirate").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end)
            end
        end
    end)
end
if World1 then
    v654:AddToggle({
        ["Name"] = "Auto Farm Angel Wings",
        ["Default"] = false,
        ["Callback"] = function(p683)
            _G.Wing = p683
            StopTween(_G.Wing)
        end
    })
    local vu684 = CFrame.new(- 7827.15625, 5606.912109375, - 1705.5833740234375)
    spawn(function()
		-- upvalues: (ref) vu684
        while wait() do
            if _G.Wing and World1 then
                pcall(function()
					-- upvalues: (ref) vu684
                    if game:GetService("Workspace").Enemies:FindFirstChild("Royal Soldier") then
                        local v685, v686, v687 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v688
                            v687, v688 = v685(v686, v687)
                            if v687 == nil then
                                break
                            end
                            if v688.Name == "Royal Soldier" and (v688:FindFirstChild("Humanoid") and (v688:FindFirstChild("HumanoidRootPart") and v688.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v688.HumanoidRootPart.CanCollide = false
                                    v688.Humanoid.WalkSpeed = 0
                                    v688.Head.CanCollide = false
                                    StartMagnet = true
                                    _G.PosMon = v688.HumanoidRootPart.CFrame
                                    TP2(v688.HumanoidRootPart.CFrame * Pos)
                                until not _G.Wing or (not v688.Parent or v688.Humanoid.Health <= 0)
                                StartMagnet = false
                            end
                        end
                    else
                        topos(vu684)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Royal Soldier") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Royal Soldier").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end)
            end
        end
    end)
end
if World1 or (World2 or World3) then
    v654:AddToggle({
        ["Name"] = "Auto Farm Leather",
        ["Default"] = false,
        ["Callback"] = function(p689)
            _G.Leather = p689
            StopTween(_G.Leather)
        end
    })
    local vu690 = CFrame.new(- 1211.8792724609375, 4.787090301513672, 3916.83056640625)
    spawn(function()
		-- upvalues: (ref) vu690
        while wait() do
            if _G.Leather and World1 then
                pcall(function()
					-- upvalues: (ref) vu690
                    if game:GetService("Workspace").Enemies:FindFirstChild("Pirate") then
                        local v691, v692, v693 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v694
                            v693, v694 = v691(v692, v693)
                            if v693 == nil then
                                break
                            end
                            if v694.Name == "Pirate" and (v694:FindFirstChild("Humanoid") and (v694:FindFirstChild("HumanoidRootPart") and v694.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v694.HumanoidRootPart.CanCollide = false
                                    v694.Humanoid.WalkSpeed = 0
                                    v694.Head.CanCollide = false
                                    StartMagnet = true
                                    _G.PosMon = v694.HumanoidRootPart.CFrame
                                    TP2(v694.HumanoidRootPart.CFrame * Pos)
                                until not _G.Leather or (not v694.Parent or v694.Humanoid.Health <= 0)
                                StartMagnet = false
                            end
                        end
                    else
                        topos(vu690)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Pirate") then
                            topos(game:GetService("ReplicatedStorage").Pirate.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end)
            end
        end
    end)
    local vu695 = CFrame.new(- 2010.5059814453125, 73.00115966796875, - 3326.620849609375)
    spawn(function()
		-- upvalues: (ref) vu695
        while wait() do
            if _G.Leather and World2 then
                pcall(function()
					-- upvalues: (ref) vu695
                    if game:GetService("Workspace").Enemies:FindFirstChild("Marine Captain") then
                        local v696, v697, v698 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v699
                            v698, v699 = v696(v697, v698)
                            if v698 == nil then
                                break
                            end
                            if v699.Name == "Marine Captain" and (v699:FindFirstChild("Humanoid") and (v699:FindFirstChild("HumanoidRootPart") and v699.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v699.HumanoidRootPart.CanCollide = false
                                    v699.Humanoid.WalkSpeed = 0
                                    v699.Head.CanCollide = false
                                    StartMagnet = true
                                    _G.PosMon = v699.HumanoidRootPart.CFrame
                                    TP2(v699.HumanoidRootPart.CFrame * Pos)
                                until not _G.Leather or (not v699.Parent or v699.Humanoid.Health <= 0)
                                StartMagnet = false
                            end
                        end
                    else
                        topos(vu695)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Marine Captain") then
                            topos(game:GetService("ReplicatedStorage").MarineCaptain.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end)
            end
        end
    end)
    local vu700 = CFrame.new(- 11975.78515625, 331.7734069824219, - 10620.0302734375)
    spawn(function()
		-- upvalues: (ref) vu700
        while wait() do
            if _G.Leather and World3 then
                pcall(function()
					-- upvalues: (ref) vu700
                    if game:GetService("Workspace").Enemies:FindFirstChild("Jungle Pirate") then
                        local v701, v702, v703 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v704
                            v703, v704 = v701(v702, v703)
                            if v703 == nil then
                                break
                            end
                            if v704.Name == "Jungle Pirate" and (v704:FindFirstChild("Humanoid") and (v704:FindFirstChild("HumanoidRootPart") and v704.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v704.HumanoidRootPart.CanCollide = false
                                    v704.Humanoid.WalkSpeed = 0
                                    v704.Head.CanCollide = false
                                    StartMagnet = true
                                    _G.PosMon = v704.HumanoidRootPart.CFrame
                                    TP2(v704.HumanoidRootPart.CFrame * Pos)
                                until not _G.Leather or (not v704.Parent or v704.Humanoid.Health <= 0)
                                StartMagnet = false
                            end
                        end
                    else
                        topos(vu700)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Jungle Pirate") then
                            topos(game:GetService("ReplicatedStorage").JunglePirate.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end)
            end
        end
    end)
end
if World1 or (World2 or World3) then
    v654:AddToggle({
        ["Name"] = "Auto Farm Scrap Metal",
        ["Default"] = false,
        ["Callback"] = function(p705)
            Scrap = p705
            StopTween(Scrap)
        end
    })
    local vu706 = CFrame.new(- 1132.4202880859375, 14.844913482666016, 4293.30517578125)
    spawn(function()
		-- upvalues: (ref) vu706
        while wait() do
            if Scrap and World1 then
                pcall(function()
					-- upvalues: (ref) vu706
                    if game:GetService("Workspace").Enemies:FindFirstChild("Brute") then
                        local v707, v708, v709 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v710
                            v709, v710 = v707(v708, v709)
                            if v709 == nil then
                                break
                            end
                            if v710.Name == "Brute" and (v710:FindFirstChild("Humanoid") and (v710:FindFirstChild("HumanoidRootPart") and v710.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v710.HumanoidRootPart.CanCollide = false
                                    v710.Humanoid.WalkSpeed = 0
                                    v710.Head.CanCollide = false
                                    StartMagnet = true
                                    _G.PosMon = v710.HumanoidRootPart.CFrame
                                    TP2(v710.HumanoidRootPart.CFrame * Pos)
                                until not Scrap or (not v710.Parent or v710.Humanoid.Health <= 0)
                                StartMagnet = false
                            end
                        end
                    else
                        topos(vu706)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Brute") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Brute").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end)
            end
        end
    end)
    local vu711 = CFrame.new(- 972.307373046875, 73.04473876953125, 1419.2901611328125)
    spawn(function()
		-- upvalues: (ref) vu711
        while wait() do
            if Scrap and World2 then
                pcall(function()
					-- upvalues: (ref) vu711
                    if game:GetService("Workspace").Enemies:FindFirstChild("Mercenary") then
                        local v712, v713, v714 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v715
                            v714, v715 = v712(v713, v714)
                            if v714 == nil then
                                break
                            end
                            if v715.Name == "Mercenary" and (v715:FindFirstChild("Humanoid") and (v715:FindFirstChild("HumanoidRootPart") and v715.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v715.HumanoidRootPart.CanCollide = false
                                    v715.Humanoid.WalkSpeed = 0
                                    v715.Head.CanCollide = false
                                    StartMagnet = true
                                    _G.PosMon = v715.HumanoidRootPart.CFrame
                                    TP2(v715.HumanoidRootPart.CFrame * Pos)
                                until not Scrap or (not v715.Parent or v715.Humanoid.Health <= 0)
                                StartMagnet = false
                            end
                        end
                    else
                        topos(vu711)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Mercenary") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Mercenary").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end)
            end
        end
    end)
    local vu716 = CFrame.new(- 289.6311950683594, 43.8282470703125, 5583.66357421875)
    spawn(function()
		-- upvalues: (ref) vu716
        while wait() do
            if Scrap and World3 then
                pcall(function()
					-- upvalues: (ref) vu716
                    if game:GetService("Workspace").Enemies:FindFirstChild("Pirate Millionaire") then
                        local v717, v718, v719 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v720
                            v719, v720 = v717(v718, v719)
                            if v719 == nil then
                                break
                            end
                            if v720.Name == "Pirate Millionaire" and (v720:FindFirstChild("Humanoid") and (v720:FindFirstChild("HumanoidRootPart") and v720.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v720.HumanoidRootPart.CanCollide = false
                                    v720.Humanoid.WalkSpeed = 0
                                    v720.Head.CanCollide = false
                                    StartMagnet = true
                                    _G.PosMon = v720.HumanoidRootPart.CFrame
                                    TP2(v720.HumanoidRootPart.CFrame * Pos)
                                until not Scrap or (not v720.Parent or v720.Humanoid.Health <= 0)
                                StartMagnet = false
                            end
                        end
                    else
                        topos(vu716)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Pirate Millionaire") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Pirate Millionaire").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end)
            end
        end
    end)
end
if World3 then
    v654:AddToggle({
        ["Name"] = "Auto Farm Conjured Cocoa",
        ["Default"] = false,
        ["Callback"] = function(p721)
            Cocoafarm = p721
            StopTween(Cocoafarm)
        end
    })
    local vu722 = CFrame.new(744.7930908203125, 24.76934242248535, - 12637.7255859375)
    spawn(function()
		-- upvalues: (ref) vu722
        while wait() do
            if Cocoafarm and World3 then
                pcall(function()
					-- upvalues: (ref) vu722
                    if game:GetService("Workspace").Enemies:FindFirstChild("Chocolate Bar Battler") then
                        local v723, v724, v725 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v726
                            v725, v726 = v723(v724, v725)
                            if v725 == nil then
                                break
                            end
                            if v726.Name == "Chocolate Bar Battler" and (v726:FindFirstChild("Humanoid") and (v726:FindFirstChild("HumanoidRootPart") and v726.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v726.HumanoidRootPart.CanCollide = false
                                    v726.Humanoid.WalkSpeed = 0
                                    v726.Head.CanCollide = false
                                    StartMagnet = true
                                    _G.PosMon = v726.HumanoidRootPart.CFrame
                                    TP2(v726.HumanoidRootPart.CFrame * Pos)
                                until not Cocoafarm or (not v726.Parent or v726.Humanoid.Health <= 0)
                                StartMagnet = false
                            end
                        end
                    else
                        topos(vu722)
                        topos(CFrame.new(744.7930908203125, 24.76934242248535, - 12637.7255859375))
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Chocolate Bar Battler") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Chocolate Bar Battler").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end)
            end
        end
    end)
    v654:AddToggle({
        ["Name"] = "Auto Farm Dragon Scale",
        ["Default"] = false,
        ["Callback"] = function(p727)
            Dragon_Scale = p727
            StopTween(Dragon_Scale)
        end
    })
    local vu728 = CFrame.new(6752, 565, 315)
    spawn(function()
		-- upvalues: (ref) vu728
        while wait() do
            if Dragon_Scale and World3 then
                pcall(function()
					-- upvalues: (ref) vu728
                    if game:GetService("Workspace").Enemies:FindFirstChild("Dragon Crew Archer") then
                        local v729, v730, v731 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v732
                            v731, v732 = v729(v730, v731)
                            if v731 == nil then
                                break
                            end
                            if v732.Name == "Dragon Crew Archer" and (v732:FindFirstChild("Humanoid") and (v732:FindFirstChild("HumanoidRootPart") and v732.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v732.HumanoidRootPart.CanCollide = false
                                    v732.Humanoid.WalkSpeed = 0
                                    v732.Head.CanCollide = false
                                    StartMagnet = true
                                    _G.PosMon = v732.HumanoidRootPart.CFrame
                                    TP2(v732.HumanoidRootPart.CFrame * Pos)
                                until not Dragon_Scale or (not v732.Parent or v732.Humanoid.Health <= 0)
                                StartMagnet = false
                            end
                        end
                    else
                        topos(vu728)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Dragon Crew Archer") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Dragon Crew Archer").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end)
            end
        end
    end)
    v654:AddToggle({
        ["Name"] = "Auto Farm Gunpowder",
        ["Default"] = false,
        ["Callback"] = function(p733)
            Gunpowder = p733
            StopTween(Gunpowder)
        end
    })
    local vu734 = CFrame.new(- 379.6134338378906, 73.84449768066406, 5928.5263671875)
    spawn(function()
		-- upvalues: (ref) vu734
        while wait() do
            if Gunpowder and World3 then
                pcall(function()
					-- upvalues: (ref) vu734
                    if game:GetService("Workspace").Enemies:FindFirstChild("Pistol Billionaire") then
                        local v735, v736, v737 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v738
                            v737, v738 = v735(v736, v737)
                            if v737 == nil then
                                break
                            end
                            if v738.Name == "Pistol Billionaire" and (v738:FindFirstChild("Humanoid") and (v738:FindFirstChild("HumanoidRootPart") and v738.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v738.HumanoidRootPart.CanCollide = false
                                    v738.Humanoid.WalkSpeed = 0
                                    v738.Head.CanCollide = false
                                    StartMagnet = true
                                    _G.PosMon = v738.HumanoidRootPart.CFrame
                                    TP2(v738.HumanoidRootPart.CFrame * Pos)
                                until not Gunpowder or (not v738.Parent or v738.Humanoid.Health <= 0)
                                StartMagnet = false
                            end
                        end
                    else
                        topos(vu734)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Pistol Billionaire") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Pistol Billionaire").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end)
            end
        end
    end)
    v654:AddToggle({
        ["Name"] = "Auto Farm Fish Tail World 3",
        ["Default"] = false,
        ["Callback"] = function(p739)
            Fish = p739
            StopTween(Fish)
        end
    })
    local vu740 = CFrame.new(- 10961.0126953125, 331.7977600097656, - 8914.29296875)
    spawn(function()
		-- upvalues: (ref) vu740
        while wait() do
            if Fish and World3 then
                pcall(function()
					-- upvalues: (ref) vu740
                    if game:GetService("Workspace").Enemies:FindFirstChild("Fishman Captain") then
                        local v741, v742, v743 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v744
                            v743, v744 = v741(v742, v743)
                            if v743 == nil then
                                break
                            end
                            if v744.Name == "Fishman Captain" and (v744:FindFirstChild("Humanoid") and (v744:FindFirstChild("HumanoidRootPart") and v744.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v744.HumanoidRootPart.CanCollide = false
                                    v744.Humanoid.WalkSpeed = 0
                                    v744.Head.CanCollide = false
                                    StartMagnet = true
                                    _G.PosMon = v744.HumanoidRootPart.CFrame
                                    TP2(v744.HumanoidRootPart.CFrame * Pos)
                                until not Fish or (not v744.Parent or v744.Humanoid.Health <= 0)
                                StartMagnet = false
                            end
                        end
                    else
                        topos(vu740)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Captain") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Fishman Captain").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end)
            end
        end
    end)
    v654:AddToggle({
        ["Name"] = "Auto Farm Mini Tusk",
        ["Default"] = false,
        ["Callback"] = function(p745)
            MiniHee = p745
            StopTween(MiniHee)
        end
    })
    local vu746 = CFrame.new(- 13516.0458984375, 469.8182373046875, - 6899.16064453125)
    spawn(function()
		-- upvalues: (ref) vu746
        while wait() do
            if MiniHee and World3 then
                pcall(function()
					-- upvalues: (ref) vu746
                    if game:GetService("Workspace").Enemies:FindFirstChild("Mythological Pirate") then
                        local v747, v748, v749 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v750
                            v749, v750 = v747(v748, v749)
                            if v749 == nil then
                                break
                            end
                            if v750.Name == "Mythological Pirate" and (v750:FindFirstChild("Humanoid") and (v750:FindFirstChild("HumanoidRootPart") and v750.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v750.HumanoidRootPart.CanCollide = false
                                    v750.Humanoid.WalkSpeed = 0
                                    v750.Head.CanCollide = false
                                    StartMagnet = true
                                    _G.PosMon = v750.HumanoidRootPart.CFrame
                                    TP2(v750.HumanoidRootPart.CFrame * Pos)
                                until not MiniHee or (not v750.Parent or v750.Humanoid.Health <= 0)
                                StartMagnet = false
                            end
                        end
                    else
                        topos(vu746)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Mythological Pirate") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Mythological Pirate").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end)
            end
        end
    end)
end
if World3 then
    v312:AddSection("Right", {
        ["Name"] = "Advance Dungeon"
    }):AddToggle({
        ["Name"] = "Auto Phoenix Raid",
        ["Default"] = false,
        ["Callback"] = function(p751)
            _G.AdvanceDungeon = p751
            StopTween(_G.AdvanceDungeon)
        end
    })
    spawn(function()
        while wait() do
            if _G.AdvanceDungeon then
                pcall(function()
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix") then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).Level.Value >= 400 then
                                topos(CFrame.new(- 2812.76708984375, 254.803466796875, - 12595.560546875))
                                if (CFrame.new(- 2812.76708984375, 254.803466796875, - 12595.560546875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                    wait(1.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist", "Check")
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist", "Heal")
                                end
                            end
                        elseif game.Players.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) and game.Players.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).Level.Value >= 400 then
                            topos(CFrame.new(- 2812.76708984375, 254.803466796875, - 12595.560546875))
                            if (CFrame.new(- 2812.76708984375, 254.803466796875, - 12595.560546875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                wait(1.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist", "Check")
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist", "Heal")
                            end
                        end
                    end
                end)
            end
        end
    end)
end
if World1 then
    local v752 = v312:AddSection("Right", {
        ["Name"] = "Greybeard"
    })
    v752:AddToggle({
        ["Name"] = "Auto Greybeard",
        ["Default"] = false,
        ["Callback"] = function(p753)
            _G.Greybeard = p753
            StopTween(_G.Greybeard)
        end
    })
    v752:AddToggle({
        ["Name"] = "Auto Greybeard Hop",
        ["Default"] = false,
        ["Callback"] = function(p754)
            _G.Greybeardhop = p754
        end
    })
    local vu755 = CFrame.new(- 5023.38330078125, 28.65203285217285, 4332.3818359375)
    spawn(function()
		-- upvalues: (ref) vu755
        while wait() do
            if _G.Greybeard and World1 then
                pcall(function()
					-- upvalues: (ref) vu755
                    if game:GetService("Workspace").Enemies:FindFirstChild("Greybeard") then
                        local v756, v757, v758 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v759
                            v758, v759 = v756(v757, v758)
                            if v758 == nil then
                                break
                            end
                            if v759.Name == "Greybeard" and (v759:FindFirstChild("Humanoid") and (v759:FindFirstChild("HumanoidRootPart") and v759.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v759.HumanoidRootPart.CanCollide = false
                                    v759.Humanoid.WalkSpeed = 0
                                    TP2(v759.HumanoidRootPart.CFrame * Pos)
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.Greybeard or (not v759.Parent or v759.Humanoid.Health <= 0)
                            end
                        end
                    else
                        topos(vu755)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Greybeard") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Greybeard").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        elseif _G.Greybeardhop then
                            Hop()
                        end
                    end
                end)
            end
        end
    end)
    local v760 = v312:AddSection("Right", {
        ["Name"] = "Saber"
    })
    v760:AddToggle({
        ["Name"] = "Auto Saber",
        ["Default"] = false,
        ["Callback"] = function(p761)
            _G.Saber = p761
            StopTween(_G.Saber)
        end
    })
    v760:AddToggle({
        ["Name"] = "Auto Saber Hop",
        ["Default"] = false,
        ["Callback"] = function(p762)
            _G.SaberHop = p762
        end
    })
    spawn(function()
        while task.wait() do
            if _G.Saber and game.Players.LocalPlayer.Data.Level.Value >= 200 then
                pcall(function()
                    if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency ~= 0 then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert") or game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert") then
                            local v763, v764, v765 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                            while true do
                                local v766
                                v765, v766 = v763(v764, v765)
                                if v765 == nil then
                                    break
                                end
                                if v766:FindFirstChild("Humanoid") and (v766:FindFirstChild("HumanoidRootPart") and (v766.Humanoid.Health > 0 and v766.Name == "Saber Expert")) then
                                    repeat
                                        task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        TP2(v766.HumanoidRootPart.CFrame * Pos)
                                        v766.HumanoidRootPart.Transparency = 1
                                        v766.Humanoid.JumpPower = 0
                                        v766.Humanoid.WalkSpeed = 0
                                        v766.HumanoidRootPart.CanCollide = false
                                        FarmPos = v766.HumanoidRootPart.CFrame
                                        MonFarm = v766.Name
                                    until v766.Humanoid.Health <= 0 or not _G.Saber
                                    if v766.Humanoid.Health <= 0 then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "PlaceRelic")
                                    end
                                end
                            end
                        end
                    elseif game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency ~= 0 then
                        if game:GetService("Workspace").Map.Desert.Burn.Part.Transparency ~= 0 then
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan") == 0 then
                                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") ~= nil then
                                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") ~= 0 then
                                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 1 then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")
                                            wait(0.5)
                                            EquipWeapon("Relic")
                                            wait(0.5)
                                            topos(CFrame.new(- 1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.6690688e-9, 0.481375456, 2.53852e-8, 1, - 5.799956e-8, - 0.481375456, 6.3057264e-8, 0.876514494))
                                        end
                                    elseif game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") or game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader") then
                                        topos(CFrame.new(- 2967.59521, 4.91089821, 5328.70703, 0.342208564, - 0.0227849055, 0.939347804, 0.0251603816, 0.999569714, 0.0150796166, - 0.939287126, 0.0184739735, 0.342634559))
                                        local v767, v768, v769 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                                        while true do
                                            local v770
                                            v769, v770 = v767(v768, v769)
                                            if v769 == nil then
                                                break
                                            end
                                            if v770.Name == "Mob Leader" then
                                                if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") and (v770:FindFirstChild("Humanoid") and (v770:FindFirstChild("HumanoidRootPart") and v770.Humanoid.Health > 0)) then
                                                    repeat
                                                        task.wait()
                                                        EquipWeapon(_G.SelectWeapon)
                                                        v770.HumanoidRootPart.CanCollide = false
                                                        v770.Humanoid.WalkSpeed = 0
                                                        TP2(v770.HumanoidRootPart.CFrame * Pos)
                                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                                    until v770.Humanoid.Health <= 0 or not _G.Saber
                                                end
                                                if game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader") then
                                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader").HumanoidRootPart.CFrame * Farm_Mode)
                                                end
                                            end
                                        end
                                    end
                                else
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")
                                end
                            else
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "GetCup")
                                wait(0.5)
                                EquipWeapon("Cup")
                                wait(0.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "FillCup", game:GetService("Players").LocalPlayer.Character.Cup)
                                wait(0)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan")
                            end
                        elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
                            EquipWeapon("Torch")
                            topos(CFrame.new(1114.61475, 5.04679728, 4350.22803, - 0.648466587, - 1.2879909e-9, 0.761243105, - 5.706529e-10, 1, 1.2058454e-9, - 0.761243105, 3.4754488e-10, - 0.648466587))
                        else
                            topos(CFrame.new(- 1610.00757, 11.5049858, 164.001587, 0.984807551, - 0.167722285, - 0.0449818149, 0.17364943, 0.951244235, 0.254912198, 0.00003423728, - 0.258850515, 0.965917408))
                        end
                    elseif (CFrame.new(- 1612.55884, 36.9774132, 148.719543, 0.37091279, 3.071715e-9, - 0.928667724, 3.970995e-8, 1, 1.9167935e-8, 0.928667724, - 4.398698e-8, 0.37091279).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 100 then
                        topos(CFrame.new(- 1612.55884, 36.9774132, 148.719543, 0.37091279, 3.071715e-9, - 0.928667724, 3.970995e-8, 1, 1.9167935e-8, 0.928667724, - 4.398698e-8, 0.37091279))
                    else
                        topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                        wait(1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate1.Button.CFrame
                        wait(1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate2.Button.CFrame
                        wait(1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate3.Button.CFrame
                        wait(1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate4.Button.CFrame
                        wait(1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate5.Button.CFrame
                        wait(1)
                    end
                end)
            end
        end
    end)
    local v771 = v312:AddSection("Right", {
        ["Name"] = "Pole"
    })
    v771:AddToggle({
        ["Name"] = "Auto Pole v1",
        ["Default"] = false,
        ["Callback"] = function(p772)
            _G.pole = p772
            StopTween(_G.pole)
        end
    })
    v771:AddToggle({
        ["Name"] = "Auto Pole v1 Hop",
        ["Default"] = false,
        ["Callback"] = function(p773)
            _G.polehop = p773
        end
    })
    local vu774 = CFrame.new(- 7748.0185546875, 5606.80615234375, - 2305.898681640625)
    spawn(function()
		-- upvalues: (ref) vu774
        while wait() do
            if _G.pole and World1 then
                pcall(function()
					-- upvalues: (ref) vu774
                    if game:GetService("Workspace").Enemies:FindFirstChild("Thunder God") then
                        local v775, v776, v777 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v778
                            v777, v778 = v775(v776, v777)
                            if v777 == nil then
                                break
                            end
                            if v778.Name == "Thunder God" and (v778:FindFirstChild("Humanoid") and (v778:FindFirstChild("HumanoidRootPart") and v778.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v778.HumanoidRootPart.CanCollide = false
                                    v778.Humanoid.WalkSpeed = 0
                                    TP2(v778.HumanoidRootPart.CFrame * Pos)
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.pole or (not v778.Parent or v778.Humanoid.Health <= 0)
                            end
                        end
                    else
                        topos(vu774)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        elseif _G.polehop then
                            Hop()
                        end
                    end
                end)
            end
        end
    end)
end
if World2 then
    local v779 = v312:AddSection("Right", {
        ["Name"] = "Legendary Sword"
    })
    v779:AddToggle({
        ["Name"] = "Auto Legendary Sword",
        ["Default"] = false,
        ["Callback"] = function(p780)
            _G.BuyLegendarySword = p780
        end
    })
    v779:AddToggle({
        ["Name"] = "Auto Legendary Sword Hop",
        ["Default"] = false,
        ["Callback"] = function(p781)
            _G.BuyLegendarySword_Hop = p781
        end
    })
    spawn(function()
        while wait() do
            if _G.BuyLegendarySword then
                pcall(function()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                        "LegendarySwordDealer",
                        "1"
                    }))
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                        "LegendarySwordDealer",
                        "2"
                    }))
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                        "LegendarySwordDealer",
                        "3"
                    }))
                    if _G.BuyLegendarySword_Hop and (_G.BuyLegendarySword and World2) then
                        wait(10)
                        Hop()
                    end
                end)
            end
        end
    end)
    local v782 = v312:AddSection("Right", {
        ["Name"] = "Enchancement Colour"
    })
    v782:AddToggle({
        ["Name"] = "Auto Enchancement Colour",
        ["Default"] = false,
        ["Callback"] = function(p783)
            _G.BuyEnchancementColour = p783
        end
    })
    v782:AddToggle({
        ["Name"] = "Auto Enchancement Hop",
        ["Default"] = false,
        ["Callback"] = function(p784)
            _G.BuyEnchancementColour_Hop = p784
        end
    })
    spawn(function()
        while wait() do
            if _G.BuyEnchancementColour then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                    "ColorsDealer",
                    "2"
                }))
                if _G.BuyEnchancementColour_Hop and (_G.BuyEnchancementColour and not World1) then
                    wait(10)
                    Hop()
                end
            end
        end
    end)
    v312:AddSection("Right", {
        ["Name"] = "Bartlio"
    }):AddToggle({
        ["Name"] = "Auto Bartlio",
        ["Default"] = false,
        ["Callback"] = function(p785)
            _G.Bartilo = p785
        end
    })
    spawn(function()
        pcall(function()
            while true do
                if not wait(0.1) then
                    return
                end
                if _G.Bartilo then
                    if game:GetService("Players").LocalPlayer.Data.Level.Value < 800 or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") ~= 0 then
                        if game:GetService("Players").LocalPlayer.Data.Level.Value < 800 or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") ~= 1 then
							-- ::l37::
                            if game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 2 then
                                repeat
                                    topos(CFrame.new(- 1850.49329, 13.1789551, 1750.89685))
                                    wait()
                                until not _G.Bartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1850.49329, 13.1789551, 1750.89685)).Magnitude <= 10
                                wait(1)
                                repeat
                                    topos(CFrame.new(- 1858.87305, 19.3777466, 1712.01807))
                                    wait()
                                until not _G.Bartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1858.87305, 19.3777466, 1712.01807)).Magnitude <= 10
                                wait(1)
                                repeat
                                    topos(CFrame.new(- 1803.94324, 16.5789185, 1750.89685))
                                    wait()
                                until not _G.Bartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1803.94324, 16.5789185, 1750.89685)).Magnitude <= 10
                                wait(1)
                                repeat
                                    topos(CFrame.new(- 1858.55835, 16.8604317, 1724.79541))
                                    wait()
                                until not _G.Bartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1858.55835, 16.8604317, 1724.79541)).Magnitude <= 10
                                wait(1)
                                repeat
                                    topos(CFrame.new(- 1869.54224, 15.987854, 1681.00659))
                                    wait()
                                until not _G.Bartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1869.54224, 15.987854, 1681.00659)).Magnitude <= 10
                                wait(1)
                                repeat
                                    topos(CFrame.new(- 1800.0979, 16.4978027, 1684.52368))
                                    wait()
                                until not _G.Bartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1800.0979, 16.4978027, 1684.52368)).Magnitude <= 10
                                wait(1)
                                repeat
                                    topos(CFrame.new(- 1819.26343, 14.795166, 1717.90625))
                                    wait()
                                until not _G.Bartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1819.26343, 14.795166, 1717.90625)).Magnitude <= 10
                                wait(1)
                                repeat
                                    topos(CFrame.new(- 1813.51843, 14.8604736, 1724.79541))
                                    wait()
                                until not _G.Bartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1813.51843, 14.8604736, 1724.79541)).Magnitude <= 10
                            end
                        elseif game:GetService("Workspace").Enemies:FindFirstChild("Jeremy") then
                            Ms = "Jeremy"
                            local v786, v787, v788 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                            while true do
                                local v789
                                v788, v789 = v786(v787, v788)
                                if v788 == nil then
                                    break
                                end
                                if v789.Name == Ms then
                                    OldCFrameBartlio = v789.HumanoidRootPart.CFrame
                                    repeat
                                        task.wait()
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                        EquipWeapon(_G.SelectWeapon)
                                        v789.HumanoidRootPart.Transparency = 1
                                        v789.HumanoidRootPart.CanCollide = false
                                        v789.HumanoidRootPart.CFrame = OldCFrameBartlio
                                        TP2(v789.HumanoidRootPart.CFrame * Pos)
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    until not v789.Parent or (v789.Humanoid.Health <= 0 or _G.Bartilo == false)
                                end
                            end
                        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                            repeat
                                topos(CFrame.new(- 456.28952, 73.0200958, 299.895966))
                                wait()
                            until not _G.Bartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 456.28952, 73.0200958, 299.895966)).Magnitude <= 10
                            wait(1.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo")
                            wait(1)
                            repeat
                                topos(CFrame.new(2099.88159, 448.931, 648.997375))
                                wait()
                            until not _G.Bartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
                            wait(2)
                        else
                            topos(CFrame.new(2099.88159, 448.931, 648.997375))
                            wait()
                            if _G.Bartilo and (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude > 10 then
								-- goto l37
                            end
                        end
                    elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and (string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true) then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate") then
                            Ms = "Swan Pirate"
                            local v790, v791, v792 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                            while true do
                                local vu793
                                v792, vu793 = v790(v791, v792)
                                if v792 == nil then
                                    break
                                end
                                if vu793.Name == Ms then
                                    pcall(function()
										-- upvalues: (ref) vu793
                                        repeat
                                            task.wait()
                                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                            EquipWeapon(_G.SelectWeapon)
                                            vu793.HumanoidRootPart.Transparency = 1
                                            vu793.HumanoidRootPart.CanCollide = false
                                            TP2(vu793.HumanoidRootPart.CFrame * Pos)
                                            _G.PosMon = vu793.HumanoidRootPart.CFrame
                                            StartMagnet = true
                                        until not vu793.Parent or (vu793.Humanoid.Health <= 0 or _G.Bartilo == false) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        StartMagnet = false
                                    end)
                                end
                            end
                        else
                            topos(CFrame.new(932.624451, 156.106079, 1180.27466, - 0.973085582, 4.5513712e-8, - 0.230443969, 2.6702471e-8, 1, 8.474911e-8, 0.230443969, 7.631471e-8, - 0.973085582))
                            wait()
                            if _G.Bartilo and (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(932.624451, 156.106079, 1180.27466, - 0.973085582, 4.5513712e-8, - 0.230443969, 2.6702471e-8, 1, 8.474911e-8, 0.230443969, 7.631471e-8, - 0.973085582)).Magnitude > 10 then
								-- goto l13
                            end
                        end
                    else
						-- ::l13::
                        repeat
                            topos(CFrame.new(- 456.28952, 73.0200958, 299.895966))
                            wait()
                        until not _G.Bartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 456.28952, 73.0200958, 299.895966)).Magnitude <= 10
                        wait(1.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", "BartiloQuest", 1)
                    end
                end
            end
        end)
    end)
    local v794 = v312:AddSection("Right", {
        ["Name"] = "Swan Glasses"
    })
    v794:AddToggle({
        ["Name"] = "Auto Swan Glasses",
        ["Default"] = false,
        ["Callback"] = function(p795)
            _G.FarmSwanGlasses = p795
            StopTween(_G.FarmSwanGlasses)
        end
    })
    spawn(function()
        pcall(function()
            while wait() do
                if _G.FarmSwanGlasses then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan") then
                        local v796, v797, v798 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local vu799
                            v798, vu799 = v796(v797, v798)
                            if v798 == nil then
                                break
                            end
                            if vu799.Name == "Don Swan" and (vu799.Humanoid.Health > 0 and (vu799:IsA("Model") and (vu799:FindFirstChild("Humanoid") and vu799:FindFirstChild("HumanoidRootPart")))) then
                                repeat
                                    task.wait()
                                    pcall(function()
										-- upvalues: (ref) vu799
                                        EquipWeapon(_G.SelectWeapon)
                                        vu799.HumanoidRootPart.CanCollide = false
                                        TP2(vu799.HumanoidRootPart.CFrame * Pos)
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    end)
                                until _G.FarmSwanGlasses == false or vu799.Humanoid.Health <= 0
                            end
                        end
                    else
                        repeat
                            task.wait()
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(2284.912109375, 15.537666320801, 905.48291015625))
                        until (CFrame.new(2284.912109375, 15.537666320801, 905.48291015625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 or _G.FarmSwanGlasses == false
                    end
                end
            end
        end)
    end)
    v794:AddToggle({
        ["Name"] = "Auto Swan Glasses Hop",
        ["Default"] = false,
        ["Callback"] = function(p800)
            _G.FarmSwanGlasses_Hop = p800
        end
    })
    v794:AddToggle({
        ["Name"] = "Auto Evo Race (V2)",
        ["Default"] = false,
        ["Callback"] = function(p801)
            _G.EvoRace = p801
            StopTween(_G.EvoRace)
        end
    })
    spawn(function()
        pcall(function()
            while wait(0.1) do
                if _G.EvoRace and not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "1") ~= 0 then
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "1") ~= 1 then
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "1") == 2 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "3")
                            end
                        else
                            pcall(function()
                                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
                                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
                                        if not (game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3")) then
                                            if game:GetService("Workspace").Enemies:FindFirstChild("Zombie") then
                                                local v802, v803, v804 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                                                while true do
                                                    local v805
                                                    v804, v805 = v802(v803, v804)
                                                    if v804 == nil then
                                                        break
                                                    end
                                                    if v805.Name == "Zombie" then
                                                        repeat
                                                            task.wait()
                                                            EquipWeapon(_G.SelectWeapon)
                                                            TP2(v805.HumanoidRootPart.CFrame * Pos)
                                                            v805.HumanoidRootPart.CanCollide = false
                                                            _G.PosMon = v805.HumanoidRootPart.CFrame
                                                            StartMagnet = true
                                                        until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or (not v805.Parent or (v805.Humanoid.Health <= 0 or _G.EvoRace == false))
                                                        StartMagnet = false
                                                    end
                                                end
                                            else
                                                StartMagnet = false
                                                topos(CFrame.new(- 5685.9233398438, 48.480125427246, - 853.23724365234))
                                            end
                                        end
                                    else
                                        topos(game:GetService("Workspace").Flower2.CFrame)
                                    end
                                else
                                    topos(game:GetService("Workspace").Flower1.CFrame)
                                end
                            end)
                        end
                    else
                        topos(CFrame.new(- 2779.83521, 72.9661407, - 3574.02002, - 0.730484903, 6.390141e-8, - 0.68292886, 3.5996322e-8, 1, 5.5066703e-8, 0.68292886, 1.5642467e-8, - 0.730484903))
                        if (Vector3.new(- 2779.83521, 72.9661407, - 3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                            wait(1.3)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "2")
                        end
                    end
                end
            end
        end)
    end)
    v312:AddSection("Right", {
        ["Name"] = "Dark Fragment"
    }):AddToggle({
        ["Name"] = "Auto Darkbeard",
        ["Default"] = false,
        ["Callback"] = function(p806)
            _G.AutoDarkbeard = p806
            StopTween(_G.AutoDarkbeard)
        end
    })
    spawn(function()
        while wait() do
            if _G.AutoDarkbeard then
                local _ = game.Player.LocalPlayer
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") then
                    EquipWeapon("Fist of Darkness")
                    topos(CFrame.new(3777.58618, 14.8764334, - 3498.81909, 0.13158533, 1.1617537e-8, - 0.991304874, - 9.53944e-10, 1, 1.1592813e-8, 0.991304874, - 5.7979477e-10, 0.13158533))
                    local v807, v808, v809 = pairs(game.Workspace.Enemies:GetChildren())
                    while true do
                        local v810
                        v809, v810 = v807(v808, v809)
                        if v809 == nil then
                            break
                        end
                        if v810.Name == "Darkbeard" then
                            repeat
                                wait(0.1)
                                EquipWeapon(_G.SelectWeapon)
                                v810.HumanoidRootPart.CanCollide = false
                                v810.Humanoid.WalkSpeed = 0
                                TP2(v810.HumanoidRootPart.CFrame * Pos)
                            until not v810.Name == "Darkbeard" and not v810.Parent
                        end
                    end
                end
            end
        end
    end)
    v312:AddSection("Right", {
        ["Name"] = "Rengoku"
    }):AddToggle({
        ["Name"] = "Auto Rengoku",
        ["Default"] = false,
        ["Callback"] = function(p811)
            _G.Rengoku = p811
            StopTween(_G.Rengoku)
        end
    })
    spawn(function()
        pcall(function()
            while wait() do
                if _G.Rengoku then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
                        EquipWeapon("Hidden Key")
                        topos(CFrame.new(6571.1201171875, 299.23028564453, - 6967.841796875))
                    elseif game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior") then
                        local v812, v813, v814 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v815
                            v814, v815 = v812(v813, v814)
                            if v814 == nil then
                                break
                            end
                            if (v815.Name == "Snow Lurker" or v815.Name == "Arctic Warrior") and v815.Humanoid.Health > 0 then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v815.HumanoidRootPart.CanCollide = false
                                    _G.PosMon = v815.HumanoidRootPart.CFrame
                                    TP2(v815.HumanoidRootPart.CFrame * Pos)
                                    StartMagnet = true
                                until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or (_G.Rengoku == false or (not v815.Parent or v815.Humanoid.Health <= 0))
                                StartMagnet = false
                            end
                        end
                    else
                        StartMagnet = false
                        topos(CFrame.new(5439.716796875, 84.420944213867, - 6715.1635742188))
                    end
                end
            end
        end)
    end)
    local v816 = v312:AddSection("Right", {
        ["Name"] = "Trident"
    })
    v816:AddToggle({
        ["Name"] = "Auto Dragon Trident",
        ["Default"] = false,
        ["Callback"] = function(p817)
            _G.Dragon_Trident = p817
            StopTween(_G.Dragon_Trident)
        end
    })
    v816:AddToggle({
        ["Name"] = "Auto Dragon Trident Hop",
        ["Default"] = false,
        ["Callback"] = function(p818)
            _G.Dragon_Trident_Hop = p818
        end
    })
    local vu819 = CFrame.new(- 3914.830322265625, 123.29389190673828, - 11516.8642578125)
    spawn(function()
		-- upvalues: (ref) vu819
        while wait() do
            if _G.Dragon_Trident and World2 then
                pcall(function()
					-- upvalues: (ref) vu819
                    if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper") then
                        local v820, v821, v822 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v823
                            v822, v823 = v820(v821, v822)
                            if v822 == nil then
                                break
                            end
                            if v823.Name == "Tide Keeper" and (v823:FindFirstChild("Humanoid") and (v823:FindFirstChild("HumanoidRootPart") and v823.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v823.HumanoidRootPart.CanCollide = false
                                    v823.Humanoid.WalkSpeed = 0
                                    TP2(v823.HumanoidRootPart.CFrame * Pos)
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.Dragon_Trident or (not v823.Parent or v823.Humanoid.Health <= 0)
                            end
                        end
                    else
                        topos(vu819)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        elseif _G.Dragon_Trident_Hop then
                            Hop()
                        end
                    end
                end)
            end
        end
    end)
end
if World3 then
    local v824 = v312:AddSection("Right", {
        ["Name"] = "Rip Indra"
    })
    v824:AddToggle({
        ["Name"] = "Auto Rip_Indra True",
        ["Default"] = false,
        ["Callback"] = function(p825)
            _G.DarkDagger = p825
            StopTween(_G.DarkDagger)
        end
    })
    local vu826 = CFrame.new(- 5344.822265625, 423.98541259766, - 2725.0930175781)
    spawn(function()
		-- upvalues: (ref) vu826
        pcall(function()
			-- upvalues: (ref) vu826
            while wait() do
                if _G.DarkDagger then
                    if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
                        local v827, v828, v829 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local vu830
                            v829, vu830 = v827(v828, v829)
                            if v829 == nil then
                                break
                            end
                            if vu830.Name == ("rip_indra True Form" or vu830.Name == "rip_indra") and (vu830.Humanoid.Health > 0 and (vu830:IsA("Model") and (vu830:FindFirstChild("Humanoid") and vu830:FindFirstChild("HumanoidRootPart")))) then
                                repeat
                                    task.wait()
                                    pcall(function()
										-- upvalues: (ref) vu830
                                        EquipWeapon(_G.SelectWeapon)
                                        vu830.HumanoidRootPart.CanCollide = false
                                        TP2(vu830.HumanoidRootPart.CFrame * Pos)
                                    end)
                                until _G.DarkDagger == false or vu830.Humanoid.Health <= 0
                            end
                        end
                    else
                        topos(vu826)
                    end
                end
            end
        end)
    end)
    v824:AddToggle({
        ["Name"] = "Auto Rip_Indra True Hop",
        ["Default"] = false,
        ["Callback"] = function(p831)
            _G.DarkDagger_Hop = p831
        end
    })
    spawn(function()
        pcall(function()
            while wait() do
                if _G.DarkDagger_Hop and (_G.DarkDagger and World3) and not (game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]")) then
                    Hop()
                end
            end
        end)
    end)
    v824:AddToggle({
        ["Name"] = "Auto Press Haki Button",
        ["Default"] = false,
        ["Callback"] = function(p832)
            Open_Color_Haki = p832
            StopTween(Open_Color_Haki)
        end
    })
    spawn(function()
        while wait(0.3) do
            pcall(function()
                if Open_Color_Haki then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor", "Winter Sky")
                    wait(0.5)
                    repeat
                        topos(CFrame.new(- 5420.16602, 1084.9657, - 2666.8208))
                        wait()
                    until _G.StopTween == true or (Open_Color_Haki == false or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 5420.16602, 1084.9657, - 2666.8208)).Magnitude <= 10)
                    wait(0.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor", "Pure Red")
                    wait(0.5)
                    repeat
                        topos(CFrame.new(- 5414.41357, 309.865753, - 2212.45776))
                        wait()
                    until _G.StopTween == true or (Open_Color_Haki == false or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 5414.41357, 309.865753, - 2212.45776)).Magnitude <= 10)
                    wait(0.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor", "Snow White")
                    wait(0.5)
                    repeat
                        topos(CFrame.new(- 4971.47559, 331.565765, - 3720.02954))
                        wait()
                    until _G.StopTween == true or (Open_Color_Haki == false or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 4971.47559, 331.565765, - 3720.02954)).Magnitude <= 10)
                    wait(0.5)
                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 600))
                    wait(3)
                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 600))
                end
            end)
        end
    end)
    function EquipAllWeapon()
        pcall(function()
            local v833, v834, v835 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
            while true do
                local v836
                v835, v836 = v833(v834, v835)
                if v835 == nil then
                    break
                end
                if v836:IsA("Tool") and (v836.Name ~= "Summon Sea Beast" and (v836.Name ~= "Water Body" and v836.Name ~= "Awakening")) then
                    local v837 = game.Players.LocalPlayer.Backpack:FindFirstChild(v836.Name)
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(v837)
                    wait(1)
                end
            end
        end)
    end
    v312:AddSection("Right", {
        ["Name"] = "Yama"
    }):AddToggle({
        ["Name"] = "Auto Yama",
        ["Default"] = false,
        ["Callback"] = function(p838)
            _G.Yama = p838
            StopTween(_G.Yama)
        end
    })
    spawn(function()
        while wait() do
            if _G.Yama and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter", "Progress") >= 30 then
                repeat
                    wait(0.1)
                    fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
                until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Yama") or not _G.Yama
            end
        end
    end)
    v312:AddSection("Right", {
        ["Name"] = "Musketeer"
    }):AddToggle({
        ["Name"] = "Auto Musketeer Hat",
        ["Default"] = false,
        ["Callback"] = function(p839)
            _G.MusketeerHat = p839
            StopTween(_G.MusketeerHat)
        end
    })
    spawn(function()
        pcall(function()
            while wait(0.1) do
                if _G.MusketeerHat then
                    if game:GetService("Players").LocalPlayer.Data.Level.Value < 1800 or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBandits ~= false then
                        if game:GetService("Players").LocalPlayer.Data.Level.Value < 1800 or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBoss ~= false then
                            if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen") == 2 then
                                topos(CFrame.new(- 12512.138671875, 340.39279174805, - 9872.8203125))
                            end
                        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible and (string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true) then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant") then
                                local v840, v841, v842 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                                while true do
                                    local vu843
                                    v842, vu843 = v840(v841, v842)
                                    if v842 == nil then
                                        break
                                    end
                                    if vu843.Name == "Captain Elephant" then
                                        OldCFrameElephant = vu843.HumanoidRootPart.CFrame
                                        repeat
                                            task.wait()
                                            pcall(function()
												-- upvalues: (ref) vu843
                                                EquipWeapon(_G.SelectWeapon)
                                                vu843.HumanoidRootPart.CanCollide = false
                                                TP2(vu843.HumanoidRootPart.CFrame * Pos)
                                                vu843.HumanoidRootPart.CanCollide = false
                                                vu843.HumanoidRootPart.CFrame = OldCFrameElephant
                                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                            end)
                                        until _G.MusketeerHat == false or (vu843.Humanoid.Health <= 0 or not vu843.Parent) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    end
                                end
                            else
                                topos(CFrame.new(- 13374.889648438, 421.27752685547, - 8225.208984375))
                            end
                        else
                            topos(CFrame.new(- 12443.8671875, 332.40396118164, - 7675.4892578125))
                            if (CFrame.new(- 12443.8671875, 332.40396118164, - 7675.4892578125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                                wait(1.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen")
                            end
                        end
                    elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate") and (string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true) then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate") then
                            local v844, v845, v846 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                            while true do
                                local vu847
                                v846, vu847 = v844(v845, v846)
                                if v846 == nil then
                                    break
                                end
                                if vu847.Name == "Forest Pirate" then
                                    repeat
                                        task.wait()
                                        pcall(function()
											-- upvalues: (ref) vu847
                                            EquipWeapon(_G.SelectWeapon)
                                            TP2(vu847.HumanoidRootPart.CFrame * Pos)
                                            vu847.HumanoidRootPart.CanCollide = false
                                            _G.PosMon = vu847.HumanoidRootPart.CFrame
                                            StartMagnet = true
                                        end)
                                    until _G.MusketeerHat == false or (not vu847.Parent or vu847.Humanoid.Health <= 0) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    StartMagnet = false
                                end
                            end
                        else
                            StartMagnet = false
                            topos(CFrame.new(- 13206.452148438, 425.89199829102, - 7964.5537109375))
                        end
                    else
                        topos(CFrame.new(- 12443.8671875, 332.40396118164, - 7675.4892578125))
                        if (Vector3.new(- 12443.8671875, 332.40396118164, - 7675.4892578125) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                            wait(1.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", "CitizenQuest", 1)
                        end
                    end
                end
            end
        end)
    end)
    local v848 = v312:AddSection("Right", {
        ["Name"] = "Twin Hook"
    })
    v848:AddToggle({
        ["Name"] = "Auto Twin Hook",
        ["Default"] = false,
        ["Callback"] = function(p849)
            _G.TwinHook = p849
            StopTween(_G.TwinHook)
        end
    })
    v848:AddToggle({
        ["Name"] = "Auto Twin Hook Hop",
        ["Default"] = false,
        ["Callback"] = function(p850)
            _G.TwinHook_Hop = p850
        end
    })
    local vu851 = CFrame.new(- 13348.0654296875, 405.8904113769531, - 8570.62890625)
    spawn(function()
		-- upvalues: (ref) vu851
        while wait() do
            if _G.TwinHook and World3 then
                pcall(function()
					-- upvalues: (ref) vu851
                    if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant") then
                        local v852, v853, v854 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v855
                            v854, v855 = v852(v853, v854)
                            if v854 == nil then
                                break
                            end
                            if v855.Name == "Captain Elephant" and (v855:FindFirstChild("Humanoid") and (v855:FindFirstChild("HumanoidRootPart") and v855.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v855.HumanoidRootPart.CanCollide = false
                                    v855.Humanoid.WalkSpeed = 0
                                    TP2(v855.HumanoidRootPart.CFrame * Pos)
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.TwinHook or (not v855.Parent or v855.Humanoid.Health <= 0)
                            end
                        end
                    else
                        topos(vu851)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Captain Elephant") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Captain Elephant").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        elseif _G.TwinHook_Hop then
                            Hop()
                        end
                    end
                end)
            end
        end
    end)
    local v856 = v312:AddSection("Right", {
        ["Name"] = "Haki"
    })
    v856:AddToggle({
        ["Name"] = "Auto Rainbow Haki",
        ["Default"] = false,
        ["Callback"] = function(p857)
            _G.Rainbow_Haki = p857
            StopTween(_G.Rainbow_Haki)
        end
    })
    spawn(function()
        pcall(function()
            while wait(0.1) do
                if _G.Rainbow_Haki then
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ~= false then
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ~= true or not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") then
                            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ~= true or not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Island Empress") then
                                if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Kilo Admiral") then
                                        local v858, v859, v860 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                                        while true do
                                            local v861
                                            v860, v861 = v858(v859, v860)
                                            if v860 == nil then
                                                break
                                            end
                                            if v861.Name == "Kilo Admiral" then
                                                OldCFrameRainbow = v861.HumanoidRootPart.CFrame
                                                repeat
                                                    task.wait()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    TP2(v861.HumanoidRootPart.CFrame * Pos)
                                                    v861.HumanoidRootPart.CanCollide = false
                                                    v861.HumanoidRootPart.CFrame = OldCFrameRainbow
                                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                                until _G.Rainbow_Haki == false or (v861.Humanoid.Health <= 0 or not v861.Parent) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                            end
                                        end
                                    else
                                        topos(CFrame.new(2877.61743, 423.558685, - 7207.31006, - 0.989591599, "-0", - 0.143904909, "-0", 1.00000012, "-0", 0.143904924, 0, - 0.989591479))
                                    end
                                elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant") then
                                        local v862, v863, v864 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                                        while true do
                                            local v865
                                            v864, v865 = v862(v863, v864)
                                            if v864 == nil then
                                                break
                                            end
                                            if v865.Name == "Captain Elephant" then
                                                OldCFrameRainbow = v865.HumanoidRootPart.CFrame
                                                repeat
                                                    task.wait()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    TP2(v865.HumanoidRootPart.CFrame * Pos)
                                                    v865.HumanoidRootPart.CanCollide = false
                                                    v865.HumanoidRootPart.CFrame = OldCFrameRainbow
                                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                                until _G.Rainbow_Haki == false or (v865.Humanoid.Health <= 0 or not v865.Parent) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                            end
                                        end
                                    else
                                        topos(CFrame.new(- 13485.0283, 331.709259, - 8012.4873, 0.714521289, 7.988499e-8, 0.69961375, - 1.0206575e-7, 1, - 9.943831e-9, - 0.69961375, - 6.4301524e-8, 0.714521289))
                                    end
                                elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate") then
                                        local v866, v867, v868 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                                        while true do
                                            local v869
                                            v868, v869 = v866(v867, v868)
                                            if v868 == nil then
                                                break
                                            end
                                            if v869.Name == "Beautiful Pirate" then
                                                OldCFrameRainbow = v869.HumanoidRootPart.CFrame
                                                repeat
                                                    task.wait()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    TP2(v869.HumanoidRootPart.CFrame * Pos)
                                                    v869.HumanoidRootPart.CanCollide = false
                                                    v869.HumanoidRootPart.CFrame = OldCFrameRainbow
                                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                                until _G.Rainbow_Haki == false or (v869.Humanoid.Health <= 0 or not v869.Parent) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                            end
                                        end
                                    else
                                        topos(CFrame.new(5312.3598632813, 20.141201019287, - 10.158538818359))
                                    end
                                else
                                    topos(CFrame.new(- 11892.0703125, 930.57672119141, - 8760.1591796875))
                                    if (Vector3.new(- 11892.0703125, 930.57672119141, - 8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                                        wait(1.5)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan", "Bet")
                                    end
                                end
                            elseif game:GetService("Workspace").Enemies:FindFirstChild("Island Empress") then
                                local v870, v871, v872 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                                while true do
                                    local v873
                                    v872, v873 = v870(v871, v872)
                                    if v872 == nil then
                                        break
                                    end
                                    if v873.Name == "Island Empress" then
                                        OldCFrameRainbow = v873.HumanoidRootPart.CFrame
                                        repeat
                                            task.wait()
                                            EquipWeapon(_G.SelectWeapon)
                                            TP2(v873.HumanoidRootPart.CFrame * Pos)
                                            v873.HumanoidRootPart.CanCollide = false
                                            v873.HumanoidRootPart.CFrame = OldCFrameRainbow
                                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                        until _G.Rainbow_Haki == false or (v873.Humanoid.Health <= 0 or not v873.Parent) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    end
                                end
                            else
                                topos(CFrame.new(5713.98877, 601.922974, 202.751251, - 0.101080291, "-0", - 0.994878292, "-0", 1, "-0", 0.994878292, 0, - 0.101080291))
                            end
                        elseif game:GetService("Workspace").Enemies:FindFirstChild("Stone") then
                            local v874, v875, v876 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                            while true do
                                local v877
                                v876, v877 = v874(v875, v876)
                                if v876 == nil then
                                    break
                                end
                                if v877.Name == "Stone" then
                                    OldCFrameRainbow = v877.HumanoidRootPart.CFrame
                                    repeat
                                        task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        TP2(v877.HumanoidRootPart.CFrame * Pos)
                                        v877.HumanoidRootPart.CanCollide = false
                                        v877.HumanoidRootPart.CFrame = OldCFrameRainbow
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    until _G.Rainbow_Haki == false or (v877.Humanoid.Health <= 0 or not v877.Parent) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                end
                            end
                        else
                            topos(CFrame.new(- 1086.11621, 38.8425903, 6768.71436, 0.0231462717, - 0.592676699, 0.805107772, 0.000020325184, 0.805323839, 0.592835128, - 0.999732077, - 0.0137055516, 0.0186523199))
                        end
                    else
                        topos(CFrame.new(- 11892.0703125, 930.57672119141, - 8760.1591796875))
                        if (Vector3.new(- 11892.0703125, 930.57672119141, - 8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                            wait(1.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan", "Bet")
                        end
                    end
                end
            end
        end)
    end)
    v856:AddToggle({
        ["Name"] = "Auto Observation Haki v2",
        ["Default"] = false,
        ["Callback"] = function(p878)
            _G.Observationv2 = p878
            StopTween(_G.Observationv2)
        end
    })
    spawn(function()
        while wait() do
            pcall(function()
                if _G.Observationv2 then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen") ~= 3 then
                        _G.MusketeerHat = true
                    else
                        _G.MusketeerHat = false
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Banana") and (game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Apple") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Pineapple")) then
                            repeat
                                topos(CFrame.new(- 12444.78515625, 332.40396118164, - 7673.1806640625))
                                wait()
                            until not _G.Observationv2 or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 12444.78515625, 332.40396118164, - 7673.1806640625)).Magnitude <= 10
                            wait(0.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen")
                        elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fruit Bowl") then
                            repeat
                                topos(CFrame.new(- 10920.125, 624.20275878906, - 10266.995117188))
                                wait()
                            until not _G.Observationv2 or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 10920.125, 624.20275878906, - 10266.995117188)).Magnitude <= 10
                            wait(0.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2", "Start")
                            wait(1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2", "Buy")
                        else
                            local v879, v880, v881 = pairs(game:GetService("Workspace"):GetDescendants())
                            while true do
                                local v882
                                v881, v882 = v879(v880, v881)
                                if v881 == nil then
                                    break
                                end
                                if v882.Name == "Apple" or (v882.Name == "Banana" or v882.Name == "Pineapple") then
                                    v882.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 10)
                                    wait()
                                    firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, v882.Handle, 0)
                                    wait()
                                end
                            end
                        end
                    end
                end
            end)
        end
    end)
    local v883 = v312:AddSection("Right", {
        ["Name"] = "Carvander"
    })
    v883:AddToggle({
        ["Name"] = "Auto Cavander",
        ["Default"] = false,
        ["Callback"] = function(p884)
            _G.Carvender = p884
            StopTween(_G.Carvender)
        end
    })
    v883:AddToggle({
        ["Name"] = "Auto Cavander Hop",
        ["Default"] = false,
        ["Callback"] = function(p885)
            _G.Carvenderhop = p885
        end
    })
    local vu886 = CFrame.new(5311.07421875, 426.0243835449219, 165.12762451171875)
    spawn(function()
		-- upvalues: (ref) vu886
        while wait() do
            if _G.Carvender and World3 then
                pcall(function()
					-- upvalues: (ref) vu886
                    if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate") then
                        local v887, v888, v889 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v890
                            v889, v890 = v887(v888, v889)
                            if v889 == nil then
                                break
                            end
                            if v890.Name == "Beautiful Pirate" and (v890:FindFirstChild("Humanoid") and (v890:FindFirstChild("HumanoidRootPart") and v890.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v890.HumanoidRootPart.CanCollide = false
                                    v890.Humanoid.WalkSpeed = 0
                                    TP2(v890.HumanoidRootPart.CFrame * Pos)
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.Carvender or (not v890.Parent or v890.Humanoid.Health <= 0)
                            end
                        end
                    else
                        topos(vu886)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        elseif _G.Cavanderhop then
                            Hop()
                        end
                    end
                end)
            end
        end
    end)
    local v891 = v312:AddSection("Right", {
        ["Name"] = "Tushita"
    })
    v891:AddToggle({
        ["Name"] = "Auto Tushita",
        ["Default"] = false,
        ["Callback"] = function(p892)
            _G.tushita = p892
            StopTween(_G.tushita)
        end
    })
    v891:AddToggle({
        ["Name"] = "Auto Tushita Hop",
        ["Default"] = false,
        ["Callback"] = function(p893)
            _G.tushitahop = p893
        end
    })
    local vu894 = CFrame.new(- 10238.875976563, 389.7912902832, - 9549.7939453125)
    spawn(function()
		-- upvalues: (ref) vu894
        while wait() do
            if _G.tushita and World3 then
                pcall(function()
					-- upvalues: (ref) vu894
                    if game:GetService("Workspace").Enemies:FindFirstChild("Longma") then
                        local v895, v896, v897 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v898
                            v897, v898 = v895(v896, v897)
                            if v897 == nil then
                                break
                            end
                            if v898.Name == "Longma" and (v898:FindFirstChild("Humanoid") and (v898:FindFirstChild("HumanoidRootPart") and v898.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v898.HumanoidRootPart.CanCollide = false
                                    v898.Humanoid.WalkSpeed = 0
                                    TP2(v898.HumanoidRootPart.CFrame * Pos)
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.tushita or (not v898.Parent or v898.Humanoid.Health <= 0)
                            end
                        end
                    else
                        topos(vu894)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Longma") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Longma").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        elseif _G.tushitahop then
                            Hop()
                        end
                    end
                end)
            end
        end
    end)
    v891:AddToggle({
        ["Name"] = "Auto Holy Torch",
        ["Default"] = false,
        ["Callback"] = function(p899)
            _G.HolyTorch = p899
            StopTween(_G.HolyTorch)
        end
    })
    spawn(function()
        while wait(0.5) do
            pcall(function()
                if _G.HolyTorch then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Holy Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Holy Torch") then
                        repeat
                            wait(0.2)
                            EquipWeapon("Holy Torch")
                            topos(CFrame.new(5713, 47, 254))
                        until (Vector3.new(- 10752.4434, 415.261749, - 9367.43848) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
                        wait(2)
                        repeat
                            wait(0.2)
                            EquipWeapon("Holy Torch")
                            topos(CFrame.new(- 11671.6289, 333.78125, - 9474.31934, 0.300932229, 0, - 0.953645527, 0, 1, 0, 0.953645527, 0, 0.300932229))
                        until (Vector3.new(- 11671.6289, 333.78125, - 9474.31934) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
                        wait(2)
                        repeat
                            wait(0.2)
                            EquipWeapon("Holy Torch")
                            topos(CFrame.new(- 12133.1406, 521.507446, - 10654.292, 0.80428642, 0, - 0.594241858, 0, 1, 0, 0.594241858, 0, 0.80428642))
                        until (Vector3.new(- 12133.1406, 521.507446, - 10654.292) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
                        wait(2)
                        repeat
                            wait(0.2)
                            EquipWeapon("Holy Torch")
                            topos(CFrame.new(- 13336.127, 484.521179, - 6985.31689, 0.853732228, 0, - 0.520712316, 0, 1, 0, 0.520712316, 0, 0.853732228))
                        until (Vector3.new(- 13336.127, 484.521179, - 6985.31689) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
                        wait(2)
                        EquipWeapon("Holy Torch")
                        repeat
                            wait(0.2)
                            topos(CFrame.new(- 13487.623, 336.436188, - 7924.53857, - 0.982848108, 0, 0.184417039, 0, 1, 0, - 0.184417039, 0, - 0.982848108))
                        until (Vector3.new(- 13487.623, 336.436188, - 7924.53857) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5
                        wait(2)
                        Com()
                        wait(20)
                    elseif not (game.Players.LocalPlayer.Backpack:FindFirstChild("Holy Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Holy Torch")) then
                        if (Vector3.new(5153.18799, 172.82933, 909.815918) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 5000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5314.58203125, 25.419387817382812, - 125.94227600097656))
                        end
                        topos(CFrame.new(5153.18799, 172.82933, 909.815918))
                        wait(3)
                    end
                end
            end)
        end
    end)
    local v900 = v312:AddSection("Right", {
        ["Name"] = "Hallow Scythe"
    })
    v900:AddToggle({
        ["Name"] = "Auto Hallow Scythe",
        ["Default"] = false,
        ["Callback"] = function(p901)
            _G.FarmBossHallow = p901
            StopTween(_G.FarmBossHallow)
        end
    })
    v900:AddToggle({
        ["Name"] = "Auto Hallow Scythe Hop",
        ["Default"] = false,
        ["Callback"] = function(p902)
            _G.FarmBossHallowHop = p902
        end
    })
    spawn(function()
        while wait() do
            if _G.FarmBossHallow then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                        local v903, v904, v905 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v906
                            v905, v906 = v903(v904, v905)
                            if v905 == nil then
                                break
                            end
                            if string.find(v906.Name, "Soul Reaper") then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    TP2(v906.HumanoidRootPart.CFrame * Pos)
                                    v906.HumanoidRootPart.Transparency = 1
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                until v906.Humanoid.Health <= 0 or _G.FarmBossHallow == false
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
                        repeat
                            topos(CFrame.new(- 8932.322265625, 146.83154296875, 6062.55078125))
                            wait()
                        until (CFrame.new(- 8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8
                        EquipWeapon("Hallow Essence")
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif _G.FarmBossHallowHop then
                        Hop()
                    end
                end)
            end
        end
    end)
end
if World2 or World3 then
    local v907 = v312:AddSection("Right", {
        ["Name"] = "Soul Guitar"
    })
    v907:AddToggle({
        ["Name"] = "Auto Soul Guitar ( Test )",
        ["Default"] = false,
        ["Callback"] = function(p908)
            _G.Guitar = p908
            StopTween(_G.Guitar)
        end
    })
    task.spawn(function()
        repeat
            task.wait()
        until _G.Guitar
        while task.wait() do
            pcall(function()
                if _G.Guitar and World3 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2, true)
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check") == nil then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2, true)
						-- goto l3
                    end
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check").Swamp == false then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") then
                            local v909, v910, v911 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                            while true do
                                local v912
                                v911, v912 = v909(v910, v911)
                                if v911 == nil then
                                    break
                                end
                                if v912.Name == "Living Zombie" and (v912:FindFirstChild("HumanoidRootPart") and (v912:FindFirstChild("Humanoid") and v912:FindFirstChild("Humanoid").Health > 0)) then
                                    repeat
                                        task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        v912.HumanoidRootPart.CanCollide = false
                                        v912.Head.CanCollide = false
                                        TP2(v912.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                        _G.PosMon = v912.HumanoidRootPart.CFrame
                                        StartMagnet = true
                                    until not _G.Guitar or (v912.Humanoid.Health <= 0 or not v912.Parent) or game:GetService("Workspace").Map["Haunted Castle"].SwampWater.Color ~= Color3.fromRGB(117, 0, 0)
                                end
                            end
                        else
                            StartMagnet = false
                            topos(CFrame.new(- 10170.7275390625, 138.6524658203125, 5934.26513671875))
                        end
						-- goto l3
                    end
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check").Gravestones == false then
                        GetFirePlacard("7", "Left")
                        GetFirePlacard("6", "Left")
                        GetFirePlacard("5", "Left")
                        GetFirePlacard("4", "Right")
                        GetFirePlacard("3", "Left")
                        GetFirePlacard("2", "Right")
                        GetFirePlacard("1", "Right")
						-- goto l3
                    end
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check").Ghost == false then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Ghost")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Ghost", true)
						-- goto l3
                    end
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check").Trophies ~= false then
						-- ::l42::
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check").Pipes == false then
                            topos(CFrame.new(- 9628.02734375, 6.13064432144165, 6157.47802734375))
                            repeat
                                task.wait()
                            until not _G.Guitar or GetDistance(CFrame.new(- 9628.02734375, 6.13064432144165, 6157.47802734375)) <= 10
                            for v915 = 10, 10 do
                                if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part" .. tostring(v915)].BrickColor ~= "Storm blue" then
                                    local v914 = v915
                                    while true do
                                        task.wait()
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part" .. tostring(v915)].ClickDetector)
                                        local v915
                                        if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part" .. tostring(v915)].BrickColor == "Storm blue" then
                                            v915 = v914
                                            break
                                        end
                                        if not _G.Guitar then
                                            v915 = v914
                                            break
                                        end
                                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check").Pipes == true then
                                            v915 = v914
                                            break
                                        end
                                    end
                                end
                            end
                            for v918 = 8, 8 do
                                if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part" .. tostring(v918)].BrickColor ~= game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].Pipes["Part" .. tostring(v918)]["Part" .. tostring(v918)].BrickColor then
                                    local v917 = v918
                                    while true do
                                        task.wait()
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part" .. tostring(v918)].ClickDetector)
                                        local v918
                                        if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part" .. tostring(v918)].BrickColor == game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].Pipes["Part" .. tostring(v918)]["Part" .. tostring(v918)].BrickColor then
                                            v918 = v917
                                            break
                                        end
                                        if not _G.Guitar then
                                            v918 = v917
                                            break
                                        end
                                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check").Pipes == true then
                                            v918 = v917
                                            break
                                        end
                                    end
                                end
                            end
                            for v921 = 6, 6 do
                                if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part" .. tostring(v921)].BrickColor ~= game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].Pipes["Part" .. tostring(v921)]["Part" .. tostring(v921)].BrickColor then
                                    local v920 = v921
                                    while true do
                                        task.wait()
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part" .. tostring(v921)].ClickDetector)
                                        local v921
                                        if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part" .. tostring(v921)].BrickColor == game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].Pipes["Part" .. tostring(v921)]["Part" .. tostring(v921)].BrickColor then
                                            v921 = v920
                                            break
                                        end
                                        if not _G.Guitar then
                                            v921 = v920
                                            break
                                        end
                                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check").Pipes == true then
                                            v921 = v920
                                            break
                                        end
                                    end
                                end
                            end
                            for v924 = 3, 4 do
                                if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part" .. tostring(v924)].BrickColor ~= game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].Pipes["Part" .. tostring(v924)]["Part" .. tostring(v924)].BrickColor then
                                    local v923 = v924
                                    while true do
                                        task.wait(5)
                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part" .. tostring(v924)].ClickDetector)
                                        local v924
                                        if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model["Part" .. tostring(v924)].BrickColor == game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].Pipes["Part" .. tostring(v924)]["Part" .. tostring(v924)].BrickColor then
                                            v924 = v923
                                            break
                                        end
                                        if not _G.Guitar then
                                            v924 = v923
                                            break
                                        end
                                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check").Pipes == true then
                                            v924 = v923
                                            break
                                        end
                                    end
                                end
                            end
                            if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part1.BrickColor ~= game:GetService("Workspace").Map["Haunted Castle"].IslandModel["gamma_Cube.275"].BrickColor then
                                repeat
                                    task.wait()
                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part1.ClickDetector)
                                until game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part1.BrickColor == game:GetService("Workspace").Map["Haunted Castle"].IslandModel["gamma_Cube.275"].BrickColor or not _G.Guitar or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check").Pipes == true
                            end
                        end
                    else
                        repeat
                            wait()
                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment2:FindFirstChild("ClickDetector"))
                        until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment2.Line.Position.Y == - 1000 or not _G.Guitar
                        repeat
                            wait()
                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment5:FindFirstChild("ClickDetector"))
                        until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment5.Line.Position.Y == - 1000 or not _G.Guitar
                        repeat
                            wait()
                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment6:FindFirstChild("ClickDetector"))
                        until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment6.Line.Position.Y == - 1000 or not _G.Guitar
                        repeat
                            wait()
                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment8:FindFirstChild("ClickDetector"))
                        until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment8.Line.Position.Y == - 1000 or not _G.Guitar
                        repeat
                            wait()
                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment9:FindFirstChild("ClickDetector"))
                        until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment9.Line.Position.Y == - 1000 or not _G.Guitar
                        if getTrophies(1)[1] then
                            repeat
                                wait()
                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment1:FindFirstChild("ClickDetector"))
                            until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment1.Line.Rotation.Z == getTrophies(1)[2] or (game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment1.Line.Rotation.Z == getTrophies(1)[3] or not _G.Guitar or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check").Trophies == true)
                        end
                        if getTrophies(2)[1] then
                            repeat
                                wait()
                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment3:FindFirstChild("ClickDetector"))
                            until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment3.Line.Rotation.Z == getTrophies(2)[2] or (game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment3.Line.Rotation.Z == getTrophies(1)[3] or not _G.Guitar or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check").Trophies == true)
                        end
                        if getTrophies(3)[1] then
                            repeat
                                wait()
                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment4:FindFirstChild("ClickDetector"))
                            until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment4.Line.Rotation.Z == getTrophies(3)[2] or (game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment4.Line.Rotation.Z == getTrophies(1)[3] or not _G.Guitar or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check").Trophies == true)
                        end
                        if getTrophies(4)[1] then
                            repeat
                                wait()
                                fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment7:FindFirstChild("ClickDetector"))
                            until game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment7.Line.Rotation.Z == getTrophies(4)[2] or (game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment7.Line.Rotation.Z == getTrophies(1)[3] or not _G.Guitar or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check").Trophies == true)
                        end
                        if not getTrophies(5)[1] then
							-- goto l3
                        end
                        wait()
                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment10:FindFirstChild("ClickDetector"))
                        if game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment10.Line.Rotation.Z ~= getTrophies(5)[2] and (game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment10.Line.Rotation.Z ~= getTrophies(1)[3] and _G.Guitar and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check").Trophies ~= true) then
							-- goto l42
                        end
                    end
                end
				-- ::l3::
            end)
        end
    end)
    v907:AddToggle({
        ["Name"] = "Auto Soul Guitar Full",
        ["Default"] = false,
        ["Callback"] = function(p925)
            Auto_Quest_Soul_Guitar = p925
            if p925 == false then
                topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                StopTween(Auto_Quest_Soul_Guitar)
            end
        end
    })
    LPH_NO_VIRTUALIZE(function()
		-- upvalues: (ref) vu33
        vu33.spawn(function()
            while wait() do
                if setscriptable then
                    setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
                end
                if sethiddenproperty then
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                end
            end
        end)
    end)()
    function InMyNetWork(p926)
        if isnetworkowner then
            return isnetworkowner(p926)
        else
            return (p926.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 200
        end
    end
    spawn(function()
        game:GetService("RunService").RenderStepped:Connect(function()
            pcall(function()
                if StartMagnet then
                    local v927, v928, v929 = pairs(game.Workspace.Enemies:GetChildren())
                    while true do
                        local v930
                        v929, v930 = v927(v928, v929)
                        if v929 == nil then
                            break
                        end
                        if not string.find(v930.Name, "Boss") and ((v930.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 and InMyNetWork(v930.HumanoidRootPart)) then
                            v930.HumanoidRootPart.CFrame = PosMon
                            v930.Humanoid.JumpPower = 0
                            v930.Humanoid.WalkSpeed = 0
                            v930.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            v930.HumanoidRootPart.CanCollide = false
                            v930.Head.CanCollide = false
                            v930.Humanoid:ChangeState(14)
                            v930.Humanoid:ChangeState(11)
                        end
                    end
                end
            end)
        end)
    end)
    LPH_JIT_MAX(function()
		-- upvalues: (ref) vu33
        vu33.spawn(function()
            while wait() do
                if StartSoulGuitarMagnt then
                    pcall(function()
                        local v931, v932, v933 = pairs(game.Workspace.Enemies:GetChildren())
                        while true do
                            local v934
                            v933, v934 = v931(v932, v933)
                            if v933 == nil then
                                break
                            end
                            if v934.Name == "Living Zombie" then
                                v934.HumanoidRootPart.CFrame = CFrame.new(- 10138.3974609375, 138.6524658203125, 5902.89208984375)
                                v934.Head.CanCollide = false
                                v934.Humanoid.Sit = false
                                v934.HumanoidRootPart.CanCollide = false
                                v934.Humanoid.JumpPower = 0
                                v934.Humanoid.WalkSpeed = 0
                                if v934.Humanoid:FindFirstChild("Animator") then
                                    v934.Humanoid:FindFirstChild("Animator"):Destroy()
                                end
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                    end)
                end
            end
        end)
    end)()
    vu33.spawn(function()
        while wait() do
            pcall(function()
                if GetWeaponInventory("Soul Guitar") == false and Auto_Quest_Soul_Guitar then
                    if GetMaterial("Bones") < 500 or (GetMaterial("Ectoplasm") < 250 or GetMaterial("Dark Fragment") < 1) then
                        if GetMaterial("Ectoplasm") > 250 then
                            if GetMaterial("Bones") <= 500 then
                                if World3 then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or (game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or (game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy"))) then
                                        local v935, v936, v937 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                                        while true do
                                            local v938
                                            v937, v938 = v935(v936, v937)
                                            if v937 == nil then
                                                break
                                            end
                                            if (v938.Name == "Reborn Skeleton" or (v938.Name == "Living Zombie" or (v938.Name == "Demonic Soul" or v938.Name == "Posessed Mummy"))) and (v938:FindFirstChild("Humanoid") and (v938:FindFirstChild("HumanoidRootPart") and v938.Humanoid.Health > 0)) then
                                                repeat
                                                    wait()
                                                    StartMagnet = true
                                                    EquipWeapon(_G.SelectWeapon)
                                                    PosMon = v938.HumanoidRootPart.CFrame
                                                    v938.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                    v938.HumanoidRootPart.Transparency = 1
                                                    v938.Humanoid.JumpPower = 0
                                                    v938.Humanoid.WalkSpeed = 0
                                                    v938.HumanoidRootPart.CanCollide = false
                                                    v938.Humanoid:ChangeState(11)
                                                    TP2(v938.HumanoidRootPart.CFrame * Pos)
                                                until not Auto_Quest_Soul_Guitar or (v938.Humanoid.Health <= 0 or (not v938.Parent or v938.Humanoid.Health <= 0))
                                                StartMagnet = false
                                            end
                                        end
                                    else
                                        topos(CFrame.new(- 9504.8564453125, 172.14292907714844, 6057.259765625))
                                    end
                                else
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                                end
                            end
                        elseif World2 then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand") or (game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer") or (game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward") or (game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior")))) then
                                local v939, v940, v941 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                                while true do
                                    local v942
                                    v941, v942 = v939(v940, v941)
                                    if v941 == nil then
                                        break
                                    end
                                    if (v942.Name == "Ship Deckhand" or (v942.Name == "Ship Engineer" or (v942.Name == "Ship Steward" or (v942.Name == "Ship Officer" or v942.Name == "Arctic Warrior")))) and (v942:FindFirstChild("Humanoid") and (v942:FindFirstChild("HumanoidRootPart") and v942.Humanoid.Health > 0)) then
                                        repeat
                                            wait()
                                            StartMagnet = true
                                            EquipWeapon(_G.SelectWeapon)
                                            _G.PosMon = v942.HumanoidRootPart.CFrame
                                            v942.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v942.HumanoidRootPart.Transparency = 1
                                            v942.Humanoid.JumpPower = 0
                                            v942.Humanoid.WalkSpeed = 0
                                            v942.HumanoidRootPart.CanCollide = false
                                            v942.Humanoid:ChangeState(11)
                                            TP2(v942.HumanoidRootPart.CFrame * Pos)
                                        until not Auto_Quest_Soul_Guitar or (not v942.Parent or v942.Humanoid.Health <= 0)
                                        StartMagnet = false
                                    end
                                end
                            else
                                StartMagnet = false
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                            end
                        else
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                        end
                    elseif (CFrame.new(- 9681.458984375, 6.139880657196045, 6341.3720703125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                        topos(CFrame.new(- 9681.458984375, 6.139880657196045, 6341.3720703125))
                    elseif game:GetService("Workspace").Map["Haunted Castle"].Candle1.Transparency ~= 0 then
                        if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2), "Error") then
                            print("Go to Grave")
                            topos(CFrame.new(- 8653.2060546875, 140.98487854003906, 6160.033203125))
                        elseif string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2), "Nothing") then
                            print("Wait Next Night")
                        else
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2, true)
                        end
                    else
                        local v943 = game.ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("CommF_")
                        local v944 = v943:InvokeServer("GuitarPuzzleProgress", "Check")
                        if not v944 then
                            if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("gravestoneEvent", 2) ~= true then
                                if Auto_Quest_Soul_Guitar_Hop then
                                    ServerFunc:NormalTeleport()
                                end
                            else
                                v943:InvokeServer("gravestoneEvent", 2, true)
                            end
                        end
                        if v944 then
                            local v945 = v944.Swamp
                            local v946 = v944.Gravestones
                            local v947 = v944.Ghost
                            local v948 = v944.Trophies
                            local v949 = v944.Pipes
                            local _ = v944.CraftedOnce
                            if v945 and (v946 and (v947 and (v948 and v949))) then
                                Auto_Quest_Soul_Guitar = false
                            end
                            if not v945 then
                                repeat
                                    wait()
                                    topos(CFrame.new(- 10141.462890625, 138.6524658203125, 5935.06298828125) * CFrame.new(0, 30, 0))
                                until game.Players.LocalPlayer:DistanceFromCharacter(Vector3.new(- 10141.462890625, 138.6524658203125, 5935.06298828125)) <= 100
                                local v950, v951, v952 = pairs(game.Workspace.Enemies:GetChildren())
                                while true do
                                    local v953
                                    v952, v953 = v950(v951, v952)
                                    if v952 == nil then
                                        break
                                    end
                                    if v953.Name == "Living Zombie" and (v953:FindFirstChild("Humanoid") and v953:FindFirstChild("HumanoidRootPart")) and game.Players.LocalPlayer:DistanceFromCharacter(v953.HumanoidRootPart.Position) <= 2000 then
                                        repeat
                                            wait()
                                            EquipWeapon(_G.SelectWeapon)
                                            v953.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            v953.HumanoidRootPart.Transparency = 1
                                            v953.HumanoidRootPart.CFrame = CFrame.new(- 10138.3974609375, 138.6524658203125, 5902.89208984375)
                                            StartSoulGuitarMagnt = true
                                            v953.Humanoid.JumpPower = 0
                                            v953.Humanoid.WalkSpeed = 0
                                            v953.HumanoidRootPart.CanCollide = false
                                            v953.Humanoid:ChangeState(11)
                                            TP2(v953.HumanoidRootPart.CFrame * CFrame.new(0, 30, 15))
                                        until not v953.Parent or (v953.Humanoid.Health <= 0 or not (v953:FindFirstChild("HumanoidRootPart") and (v953:FindFirstChild("Humanoid") and Auto_Quest_Soul_Guitar)))
                                        StartSoulGuitarMagnt = false
                                    end
                                end
                            end
                            wait(1)
                            if v945 and not v946 then
                                v943:InvokeServer("GuitarPuzzleProgress", "Gravestones")
                            end
                            wait(1)
                            if v945 and (v946 and not v947) then
                                v943:InvokeServer("GuitarPuzzleProgress", "Ghost")
                            end
                            wait(1)
                            if v945 and (v946 and (v947 and not v948)) then
                                v943:InvokeServer("GuitarPuzzleProgress", "Trophies")
                            end
                            wait(1)
                            if v945 and (v946 and (v947 and (v948 and not v949))) then
                                v943:InvokeServer("GuitarPuzzleProgress", "Pipes")
                            end
                        end
                    end
                end
            end)
        end
    end)
end
if World3 then
    local v954 = v312:AddSection("Right", {
        ["Name"] = "Buddy Sword"
    })
    v954:AddToggle({
        ["Name"] = "Auto Buddy Sword",
        ["Default"] = false,
        ["Callback"] = function(p955)
            _G.BudySword = p955
            StopTween(_G.BudySword)
        end
    })
    v954:AddToggle({
        ["Name"] = "Auto Buddy Sword Hop",
        ["Default"] = false,
        ["Callback"] = function(p956)
            _G.BudySwordHop = p956
        end
    })
    local vu957 = CFrame.new(- 731.2034301757812, 381.5658874511719, - 11198.4951171875)
    spawn(function()
		-- upvalues: (ref) vu957
        while wait() do
            if _G.BudySword and World3 then
                pcall(function()
					-- upvalues: (ref) vu957
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") then
                        local v958, v959, v960 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v961
                            v960, v961 = v958(v959, v960)
                            if v960 == nil then
                                break
                            end
                            if v961.Name == "Cake Queen" and (v961:FindFirstChild("Humanoid") and (v961:FindFirstChild("HumanoidRootPart") and v961.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v961.HumanoidRootPart.CanCollide = false
                                    v961.Humanoid.WalkSpeed = 0
                                    TP2(v961.HumanoidRootPart.CFrame * Pos)
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.BudySword or (not v961.Parent or v961.Humanoid.Health <= 0)
                            end
                        end
                    else
                        topos(vu957)
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        elseif _G.BudySwordHop then
                            Hop()
                        end
                    end
                end)
            end
        end
    end)
    local v962 = v312:AddSection("Right", {
        ["Name"] = "Dual Curse Katana"
    })
    v962:AddToggle({
        ["Name"] = "Auto Finish Tushita Quest",
        ["Default"] = false,
        ["Callback"] = function(p963)
            Tushita_Quest = p963
            if p963 == false then
                topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                StopTween(Tushita_Quest)
            end
        end
    })
    spawn(function()
		-- upvalues: (ref) vu33
        while vu33.wait() do
            pcall(function()
				-- upvalues: (ref) vu33
				-- block 169
                if not Tushita_Quest then
					-- ::l3::
                    return
                end
                if tostring(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor")) ~= "opened" then
                    wait(0.7)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor")
                    wait(0.3)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor", true)
                    warn("\224\184\129\224\184\179\224\184\165\224\184\177\224\184\135\224\185\128\224\184\155\224\184\180\224\184\148\224\185\128\224\184\155\224\184\180\224\184\148\224\184\155\224\184\163\224\184\176\224\184\149\224\184\185...")
					-- goto l3
                end
                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Finished == nil then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Good")
					-- goto l3
                end
                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Finished ~= false then
					-- goto l3
                end
                if tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Good) == - 3 then
                    repeat
                        wait()
                        topos(CFrame.new(- 4602.5107421875, 16.446542739868164, - 2880.998046875))
                    until (CFrame.new(- 4602.5107421875, 16.446542739868164, - 2880.998046875).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not Tushita_Quest or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Good) == 1
                    if (CFrame.new(- 4602.5107421875, 16.446542739868164, - 2880.998046875).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                        wait(0.7)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "BoatQuest", workspace.NPCs:FindFirstChild("Luxury Boat Dealer"), "Check")
                        wait(0.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "BoatQuest", workspace.NPCs:FindFirstChild("Luxury Boat Dealer"))
                    end
                    wait(1)
                    repeat
                        wait()
                        topos(CFrame.new(3914, 8, - 2582))
                    until (CFrame.new(4001.185302734375, 10.089399337768555, - 2654.86328125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not Tushita_Quest or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Good) == 1
                    if (CFrame.new(3914, 8, - 2582).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                        wait(0.7)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "BoatQuest", workspace.NPCs:FindFirstChild("Luxury Boat Dealer"), "Check")
                        wait(0.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "BoatQuest", workspace.NPCs:FindFirstChild("Luxury Boat Dealer"))
                    end
                    wait(1)
                    repeat
                        wait()
                        topos(CFrame.new(- 9530.763671875, 7.245208740234375, - 8375.5087890625))
                    until (CFrame.new(- 9530.763671875, 7.245208740234375, - 8375.5087890625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not Tushita_Quest or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Good) == 1
                    if (CFrame.new(- 9530.763671875, 7.245208740234375, - 8375.5087890625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                        wait(0.7)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "BoatQuest", workspace.NPCs:FindFirstChild("Luxury Boat Dealer"), "Check")
                        wait(0.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "BoatQuest", workspace.NPCs:FindFirstChild("Luxury Boat Dealer"))
                    end
                    vu33.wait(1)
					-- goto l3
                end
                if tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Good) == - 4 then
                    if game:GetService("Workspace").Enemies:FindFirstChildOfClass("Model") then
                        local v964, v965, v966 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v967
                            v966, v967 = v964(v965, v966)
                            if v966 == nil then
                                break
                            end
                            if (v967:FindFirstChild("HumanoidRootPart").Position - CFrame.new(- 5463.74560546875, 313.7947082519531, - 2844.50390625).Position).Magnitude > 1000 then
                                topos(CFrame.new(- 5084.20849609375, 314.5412902832031, - 2975.078125))
                            elseif v967:FindFirstChild("HumanoidRootPart") and (v967:FindFirstChild("Humanoid") and v967:FindFirstChild("Humanoid").Health > 0) then
                                repeat
                                    vu33.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v967.HumanoidRootPart.CanCollide = false
                                    v967.Head.CanCollide = false
                                    TP2(v967.HumanoidRootPart.CFrame * Pos)
                                    PosTHQuest = v967.HumanoidRootPart.CFrame
                                    MagnetTHQuest = true
                                    NameTH = v967.Name
                                until not Tushita_Quest or (v967.Humanoid.Health <= 0 or not v967.Parent) or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Good) == 2
                            end
                        end
                    else
                        topos(CFrame.new(- 5084.20849609375, 314.5412902832031, - 2975.078125))
                    end
					-- goto l3
                end
                if tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Good) ~= - 5 then
					-- goto l3
                end
                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") then
                    local v968, v969, v970 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v971
                        v970, v971 = v968(v969, v970)
                        if v970 == nil then
                            break
                        end
                        if v971.Name == "Cake Queen" and (v971:FindFirstChild("Humanoid") and (v971:FindFirstChild("HumanoidRootPart") and v971.Humanoid.Health > 0)) then
                            repeat
                                vu33.wait()
                                EquipWeapon(_G.SelectWeapon)
                                v971.HumanoidRootPart.CanCollide = false
                                v971.Head.CanCollide = false
                                TP2(v971.HumanoidRootPart.CFrame * Pos)
                            until not Tushita_Quest or (not v971.Parent or v971.Humanoid.Health <= 0) or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Good) == 3
                        end
                    end
					-- goto l3
                end
                if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen") and game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen").Humanoid.Health > 0 then
                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen").HumanoidRootPart.CFrame * CFrame.new(5, 10, 7))
					-- goto l3
                end
                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game:GetService("Workspace").Map.HeavenlyDimension.Spawn.Position).Magnitude > 1000 then
					-- goto l3
                end
                local v972, v973, v974 = pairs(game:GetService("Workspace").Map.HeavenlyDimension.Exit:GetChildren())
                while true do
                    local v975
                    v974, v975 = v972(v973, v974)
                    if v974 == nil then
                        break
                    end
                    Ex = v974
                end
                if Ex == 2 then
                    repeat
                        vu33.wait()
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.HeavenlyDimension.Exit.CFrame
                    until not Tushita_Quest or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Good) == 3
                end
				-- goto l108
				-- ::l120::
                vu33.wait()
                topos(CFrame.new(- 22529.6171875, 5275.77392578125, 3873.5712890625))
                local v976, v977, v978 = pairs(game:GetService("Workspace").Map.HeavenlyDimension:GetDescendants())
                while true do
                    local v979
                    v978, v979 = v976(v977, v978)
                    if v978 == nil then
                        break
                    end
                    if v979:IsA("ProximityPrompt") then
                        fireproximityprompt(v979)
                    end
                end
                if (CFrame.new(- 22529.6171875, 5275.77392578125, 3873.5712890625).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 5 then
					-- goto l120
                end
                wait(2)
                _G.DoneT1 = true
                if Tushita_Quest and not _G.DoneT1 then
					-- ::l108::
                    vu33.wait()
					-- goto l120
                end
				-- goto l123
				-- ::l133::
                vu33.wait()
                topos(CFrame.new(- 22637.291015625, 5281.365234375, 3749.28857421875))
                local v980, v981, v982 = pairs(game:GetService("Workspace").Map.HeavenlyDimension:GetDescendants())
                while true do
                    local v983
                    v982, v983 = v980(v981, v982)
                    if v982 == nil then
                        break
                    end
                    if v983:IsA("ProximityPrompt") then
                        fireproximityprompt(v983)
                    end
                end
                if (CFrame.new(- 22637.291015625, 5281.365234375, 3749.28857421875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 5 then
					-- goto l133
                end
                wait(2)
                _G.DoneT2 = true
                if not _G.DoneT2 and Tushita_Quest ~= false then
					-- ::l123::
                    vu33.wait()
					-- goto l133
                end
				-- goto l136
				-- ::l146::
                vu33.wait()
                topos(CFrame.new(- 22791.14453125, 5277.16552734375, 3764.570068359375))
                local v984, v985, v986 = pairs(game:GetService("Workspace").Map.HeavenlyDimension:GetDescendants())
                while true do
                    local v987
                    v986, v987 = v984(v985, v986)
                    if v986 == nil then
                        break
                    end
                    if v987:IsA("ProximityPrompt") then
                        fireproximityprompt(v987)
                    end
                end
                if (CFrame.new(- 22791.14453125, 5277.16552734375, 3764.570068359375).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 5 then
					-- goto l146
                end
                wait(2)
                _G.DoneT3 = true
                if _G.DoneT3 or Tushita_Quest == false then
                    local v988, v989, v990 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v991
                        v990, v991 = v988(v989, v990)
                        if v990 == nil then
                            break
                        end
                        if (v991:FindFirstChild("HumanoidRootPart").Position - CFrame.new(- 22695.7012, 5270.93652, 3814.42847, 0.11794927, 3.3218583e-8, 0.99301964, - 8.730707e-8, 1, - 2.30819e-8, - 0.99301964, - 8.397514e-8, 0.11794927).Position).Magnitude > 300 then
							-- ::l155::
                            MagnetTHQuest = false
                        elseif v991:FindFirstChild("HumanoidRootPart") and (v991:FindFirstChild("Humanoid") and v991:FindFirstChild("Humanoid").Health > 0) then
                            vu33.wait()
                            EquipWeapon(_G.SelectWeapon)
                            v991.HumanoidRootPart.CanCollide = false
                            v991.Head.CanCollide = false
                            TP2(v991.HumanoidRootPart.CFrame * Pos)
                            PosTHQuest = v991.HumanoidRootPart.CFrame
                            MagnetTHQuest = true
                            NameTH = v991.Name
                            if Tushita_Quest and (v991.Humanoid.Health > 0 and v991.Parent) then
								-- goto l155
                            end
                        end
                    end
					-- goto l3
                end
				-- ::l136::
                wait()
				-- goto l146
            end)
        end
    end)
    v962:AddToggle({
        ["Name"] = "Auto Finish Yama Quest",
        ["Default"] = false,
        ["Callback"] = function(p992)
            Yama_Quest = p992
            if p992 == false then
                topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                StopTween(Yama_Quest)
            end
        end
    })
    PosMsList = {
        ["Pirate Millionaire"] = CFrame.new(- 426, 176, 5558),
        ["Pistol Billionaire"] = CFrame.new(- 83, 127, 6097),
        ["Dragon Crew Warrior"] = CFrame.new(6320, 52, - 1282),
        ["Dragon Crew Archer"] = CFrame.new(6625, 378, 244),
        ["Female Islander"] = CFrame.new(4692.7939453125, 797.9766845703125, 858.8480224609375),
        ["Giant Islander"] = CFrame.new(4902, 670, 39),
        ["Marine Commodore"] = CFrame.new(2401, 123, - 7589),
        ["Marine Rear Admiral"] = CFrame.new(3588, 229, - 7085),
        ["Fishman Raider"] = CFrame.new(- 10941, 332, - 8760),
        ["Fishman Captain"] = CFrame.new(- 11035, 332, - 9087),
        ["Forest Pirate"] = CFrame.new(- 13446, 413, - 7760),
        ["Mythological Pirate"] = CFrame.new(- 13510, 584, - 6987),
        ["Jungle Pirate"] = CFrame.new(- 11778, 426, - 10592),
        ["Musketeer Pirate"] = CFrame.new(- 13282, 496, - 9565),
        ["Reborn Skeleton"] = CFrame.new(- 8764, 142, 5963),
        ["Living Zombie"] = CFrame.new(- 10227, 421, 6161),
        ["Demonic Soul"] = CFrame.new(- 9579, 6, 6194),
        ["Posessed Mummy"] = CFrame.new(- 9579, 6, 6194),
        ["Peanut Scout"] = CFrame.new(- 1993, 187, - 10103),
        ["Peanut President"] = CFrame.new(- 2215, 159, - 10474),
        ["Ice Cream Chef"] = CFrame.new(- 877, 118, - 11032),
        ["Ice Cream Commander"] = CFrame.new(- 877, 118, - 11032),
        ["Cookie Crafter"] = CFrame.new(- 2021, 38, - 12028),
        ["Cake Guard"] = CFrame.new(- 2024, 38, - 12026),
        ["Baking Staff"] = CFrame.new(- 1932, 38, - 12848),
        ["Head Baker"] = CFrame.new(- 1932, 38, - 12848),
        ["Cocoa Warrior"] = CFrame.new(95, 73, - 12309),
        ["Chocolate Bar Battler"] = CFrame.new(647, 42, - 12401),
        ["Sweet Thief"] = CFrame.new(116, 36, - 12478),
        ["Candy Rebel"] = CFrame.new(47, 61, - 12889),
        ["Ghost"] = CFrame.new(5251, 5, 1111)
    }
    vu33.spawn(function()
		-- upvalues: (ref) vu33
        while vu33.wait() do
            pcall(function()
				-- upvalues: (ref) vu33
				-- block 170
                if not Yama_Quest then
					-- ::l3::
                    return
                end
                if tostring(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor")) ~= "opened" then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor", true)
					-- goto l3
                end
                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Finished == nil then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil")
					-- goto l3
                end
                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Finished ~= false then
					-- goto l3
                end
                if tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) == - 3 then
                    vu33.wait()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate") then
                        local v993, v994, v995 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local vu996
                            v995, vu996 = v993(v994, v995)
                            if v995 == nil then
                                break
                            end
                            if vu996.Name == "Forest Pirate" then
                                PosMon = vu996.HumanoidRootPart.CFrame
                                spawn(function()
									-- upvalues: (ref) vu996
                                    BringMobs(PosMon, vu996.Name)
                                end)
                                topos(game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate").HumanoidRootPart.CFrame)
                            end
                        end
                    else
                        topos(CFrame.new(- 13223.521484375, 428.1938171386719, - 7766.06787109375))
                    end
                    if tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) ~= 1 and Yama_Quest then
						-- goto l14
                    end
					-- goto l3
                end
				-- ::l14::
                if tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) == - 4 then
					-- goto l29
                end
                if tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) ~= - 5 or (not game:GetService("Workspace").Map:FindFirstChild("HellDimension") or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game:GetService("Workspace").Map.HellDimension.Spawn.Position).Magnitude > 1000) then
					-- goto l3
                end
                local v997, v998, v999 = pairs(game:GetService("Workspace").Map.HellDimension.Exit:GetChildren())
                while true do
                    local v1000
                    v999, v1000 = v997(v998, v999)
                    if v999 == nil then
                        break
                    end
                    if tonumber(v999) == 2 then
                        repeat
                            vu33.wait()
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.HellDimension.Exit.CFrame
                        until not Yama_Quest or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) == 3
                    end
                end
                if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                    wait()
                    EquipWeapon(_G.SelectWeapon)
                end
                if tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) == 3 then
					-- ::l104::
                    local v1001, v1002, v1003 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local vu1004
                        v1003, vu1004 = v1001(v1002, v1003)
                        if v1003 == nil then
                            break
                        end
                        if (vu1004:FindFirstChild("HumanoidRootPart").Position - game:GetService("Workspace").Map.HellDimension.Spawn.Position).Magnitude > 300 then
							-- ::l153::
                            MagnetYamaQuest = false
                        elseif vu1004:FindFirstChild("HumanoidRootPart") and (vu1004:FindFirstChild("Humanoid") and vu1004:FindFirstChild("Humanoid").Health > 0) then
                            vu33.wait()
                            EquipWeapon(_G.SelectWeapon)
                            vu1004.HumanoidRootPart.CanCollide = false
                            vu1004.Head.CanCollide = false
                            TP2(vu1004.HumanoidRootPart.CFrame * Pos)
                            PosMon = vu1004.HumanoidRootPart.CFrame
                            spawn(function()
								-- upvalues: (ref) vu1004
                                BringMobs(PosMon, vu1004.Name)
                            end)
                            if Yama_Quest and (vu1004.Humanoid.Health > 0 and vu1004.Parent) and tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) ~= 3 then
								-- goto l153
                            end
                        end
                    end
					-- goto l3
                end
				-- goto l103
				-- ::l29::
                local v1005, v1006, v1007 = pairs(game:GetService("Players").LocalPlayer.QuestHaze:GetChildren())
				-- goto l31
				-- ::l3::
				-- ::l34::
                if string.find(v1008, v1010.Name) and v1010.Value > 0 then
					-- goto l2
                end
				-- ::l33::
                local v1008, v1009 = v1011(v1012, v1008)
                if v1008 ~= nil then
					-- goto l3
                end
				-- ::l31::
                local v1010
                v1007, v1010 = v1005(v1006, v1007)
                if v1007 == nil then
					-- goto l3
                end
                local v1011, v1012
                v1011, v1012, v1008 = pairs(PosMsList)
				-- goto l33
				-- ::l2::
				-- ::l30::
				-- ::l38::
                if game:GetService("Workspace").Enemies:FindFirstChild(v1008) then
					-- goto l40
                end
                local v1013 = v1008
				-- ::l41::
                if true then
                    wait()
                    if game:GetService("Workspace").Enemies:FindFirstChild(v1008) then
                        local v1014, v1015, v1016 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local vu1017
                            v1016, vu1017 = v1014(v1015, v1016)
                            if v1016 == nil then
                                break
                            end
                            if vu1017:FindFirstChild("HumanoidRootPart") and (vu1017:FindFirstChild("Humanoid") and (vu1017:FindFirstChild("Humanoid").Health > 0 and vu1017:FindFirstChild("HazeESP"))) then
                                repeat
                                    vu33.wait()
                                    StartMagnet = true
                                    EquipWeapon(_G.SelectWeapon)
                                    vu1017.HumanoidRootPart.CanCollide = false
                                    vu1017.Head.CanCollide = false
                                    TP2(vu1017.HumanoidRootPart.CFrame * Pos)
                                    PosMon = vu1017.HumanoidRootPart.CFrame
                                    spawn(function()
										-- upvalues: (ref) vu1017
                                        BringMobs(PosMon, vu1017.Name)
                                    end)
                                    local v1018 = vu1017
                                until not (vu1017.FindFirstChild(v1018, "HazeESP") and Yama_Quest) or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) == 2
                            end
                        end
                    else
                        topos(v1009)
                    end
                end
                if Yama_Quest then
					-- goto l41
                end
                v1008 = v1013
				-- goto l33
				-- ::l40::
                local v1019, v1020, v1021 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                while true do
                    local vu1022
                    v1021, vu1022 = v1019(v1020, v1021)
                    if v1021 == nil then
                        break
                    end
                    if vu1022:FindFirstChild("HumanoidRootPart") and (vu1022:FindFirstChild("Humanoid") and (vu1022:FindFirstChild("Humanoid").Health > 0 and vu1022:FindFirstChild("HazeESP"))) then
                        repeat
                            vu33.wait()
                            StartMagnet = true
                            EquipWeapon(_G.SelectWeapon)
                            vu1022.HumanoidRootPart.CanCollide = false
                            vu1022.Head.CanCollide = false
                            TP2(vu1022.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                            PosMon = vu1022.HumanoidRootPart.CFrame
                            spawn(function()
								-- upvalues: (ref) vu1022
                                BringMobs(PosMon, vu1022.Name)
                            end)
                        until not Yama_Quest or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) == 2
                    end
                end
				-- goto l33
				-- ::l113::
                vu33.wait()
                topos(game:GetService("Workspace").Map.HellDimension.Torch1.Particles.CFrame)
                local v1023, v1024, v1025 = pairs(game:GetService("Workspace").Map.HellDimension:GetDescendants())
                while true do
                    local v1026
                    v1025, v1026 = v1023(v1024, v1025)
                    if v1025 == nil then
                        break
                    end
                    if v1026:IsA("ProximityPrompt") then
                        fireproximityprompt(v1026)
                    end
                end
                if (game:GetService("Workspace").Map.HellDimension.Torch1.Particles.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 5 then
					-- goto l113
                end
                wait(2)
                _G.T1Yama = true
                if Yama_Quest and not _G.T1Yama and tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) ~= 3 then
					-- ::l103::
                    vu33.wait()
					-- goto l113
                end
				-- goto l116
				-- ::l128::
                vu33.wait()
                topos(game:GetService("Workspace").Map.HellDimension.Torch2.Particles.CFrame)
                local v1027, v1028, v1029 = pairs(game:GetService("Workspace").Map.HellDimension:GetDescendants())
                while true do
                    local v1030
                    v1029, v1030 = v1027(v1028, v1029)
                    if v1029 == nil then
                        break
                    end
                    if v1030:IsA("ProximityPrompt") then
                        fireproximityprompt(v1030)
                    end
                end
                if (game:GetService("Workspace").Map.HellDimension.Torch2.Particles.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 5 then
					-- goto l128
                end
                wait(2)
                _G.T2Yama = true
                if not _G.T2Yama and Yama_Quest ~= false and tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) ~= 3 then
					-- ::l116::
                    vu33.wait()
					-- goto l128
                end
				-- goto l131
				-- ::l143::
                vu33.wait()
                topos(game:GetService("Workspace").Map.HellDimension.Torch3.Particles.CFrame)
                local v1031, v1032, v1033 = pairs(game:GetService("Workspace").Map.HellDimension:GetDescendants())
                while true do
                    local v1034
                    v1033, v1034 = v1031(v1032, v1033)
                    if v1033 == nil then
                        break
                    end
                    if v1034:IsA("ProximityPrompt") then
                        fireproximityprompt(v1034)
                    end
                end
                if (game:GetService("Workspace").Map.HellDimension.Torch3.Particles.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 5 then
					-- goto l143
                end
                wait(2)
                _G.T3Yama = true
                if _G.T3Yama or Yama_Quest == false or tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) == 3 then
					-- goto l104
                end
				-- ::l131::
                wait()
				-- goto l143
            end)
        end
    end)
    spawn(function()
		-- upvalues: (ref) vu33
        while vu33.wait() do
            pcall(function()
				-- upvalues: (ref) vu33
                if Yama_Quest and (tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) == - 5 and (not game:GetService("Workspace").Map:FindFirstChild("HellDimension") or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game:GetService("Workspace").Map.HellDimension.Spawn.Position).Magnitude > 1000)) then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                        local v1035, v1036, v1037 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v1038
                            v1037, v1038 = v1035(v1036, v1037)
                            if v1037 == nil then
                                break
                            end
                            if string.find(v1038.Name, "Soul Reaper") then
                                repeat
                                    vu33.wait()
                                    TP2(v1038.HumanoidRootPart.CFrame)
                                until v1038.Humanoid.Health <= 0 or not (Yama_Quest and v1038.Parent) or (tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) == 3 or game:GetService("Workspace").Map:FindFirstChild("HellDimension") and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game:GetService("Workspace").Map.HellDimension.Spawn.Position).Magnitude <= 1000)
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
                        repeat
                            topos(CFrame.new(- 8932.322265625, 146.83154296875, 6062.55078125))
                            vu33.wait()
                        until (CFrame.new(- 8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8
                        EquipWeapon("Hallow Essence")
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper") and game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper").Humanoid.Health > 0 then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper").HumanoidRootPart.CFrame)
                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Check") >= 50 or (game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") or (game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper") or game:GetService("Workspace").Map:FindFirstChild("HellDimension"))) then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1)
                    elseif game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or (game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or (game:GetService("Workspace").Enemies:FindFirstChild("Domenic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy"))) then
                        local v1039, v1040, v1041 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v1042
                            v1041, v1042 = v1039(v1040, v1041)
                            if v1041 == nil then
                                break
                            end
                            if (v1042.Name == "Reborn Skeleton" or (v1042.Name == "Living Zombie" or (v1042.Name == "Demonic Soul" or v1042.Name == "Posessed Mummy"))) and (v1042:FindFirstChild("HumanoidRootPart") and (v1042:FindFirstChild("Humanoid") and v1042:FindFirstChild("Humanoid").Health > 0)) then
                                repeat
                                    vu33.wait()
                                    BonesBring = true
                                    EquipWeapon(_G.SelectWeapon)
                                    v1042.HumanoidRootPart.CanCollide = false
                                    v1042.Head.CanCollide = false
                                    TP2(v1042.HumanoidRootPart.CFrame * Pos)
                                    PosMonBone = v1042.HumanoidRootPart.CFrame
                                until not Yama_Quest or (v1042.Humanoid.Health <= 0 or not v1042.Parent)
                            end
                        end
                    else
                        MagnetWaitY = false
                        topos(CFrame.new(- 9515.2255859375, 164.0062255859375, 5785.38330078125))
                    end
                end
            end)
        end
    end)
    v962:AddToggle({
        ["Name"] = "Auto Get Cursed Dual Katana",
        ["Default"] = false,
        ["Callback"] = function(p1043)
            Get_Cursed = p1043
            if p1043 == false then
                topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                StopTween(Get_Cursed)
            end
        end
    })
    vu33.spawn(function()
		-- upvalues: (ref) vu33
        while vu33.wait() do
            pcall(function()
				-- upvalues: (ref) vu33
				-- block 36
                if not Get_Cursed then
					-- ::l3::
                    return
                end
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Boss")
                if not game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss") then
                    topos(CFrame.new(- 12318.193359375, 601.9518432617188, - 6538.662109375))
                    vu33.wait(0.5)
                    topos(game:GetService("Workspace").Map.Turtle.Cursed.BossDoor.CFrame)
					-- goto l3
                end
                local v1044, v1045, v1046 = pairs(game:GetService("Workspace").Enemies:GetChildren())
				-- ::l7::
                local v1047
                v1046, v1047 = v1044(v1045, v1046)
                if v1046 == nil then
					-- goto l3
                end
                if v1047.Name ~= "Cursed Skeleton Boss" or (not v1047:FindFirstChild("Humanoid") or (not v1047:FindFirstChild("HumanoidRootPart") or v1047.Humanoid.Health <= 0)) then
					-- goto l7
                end
				-- ::l16::
                if true then
                    vu33.wait()
                    if game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                        EquipWeapon("Yama")
                    elseif game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
                        EquipWeapon("Tushita")
                    else
                        warn("Yama or Tushita Only!!!")
                        wait(5)
                    end
                end
                v1047.HumanoidRootPart.CanCollide = false
                v1047.Humanoid.WalkSpeed = 0
                TP2(v1047.HumanoidRootPart.CFrame * Pos)
                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                if Get_Cursed and (v1047.Parent and v1047.Humanoid.Health > 0) then
					-- goto l16
                else
					-- goto l3
                end
				-- ::l3::
				-- goto l7
            end)
        end
    end)
end
task.spawn(function()
    while true do
        wait()
        if setscriptable then
            setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
        end
        if sethiddenproperty then
            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
        end
    end
end)
function InMyNetWork(p1048)
    if isnetworkowner then
        return isnetworkowner(p1048)
    else
        return (p1048.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode
    end
end
if World1 or World2 then
    v313:AddSection("Left", {
        ["Name"] = "Go To The Third Sea"
    })
end
if World3 then
    local v1049 = v313:AddSection("Left", {
        ["Name"] = "Mirage"
    })
    local vu1050 = v1049:AddParagraph({
        ["Name"] = "Check Mirage",
        ["Description"] = ""
    })
    task.spawn(function()
		-- upvalues: (ref) vu1050
        while task.wait() do
            pcall(function()
				-- upvalues: (ref) vu1050
                if game.Workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island") then
                    vu1050:Set({
                        ["Description"] = "Check Mirage : Spawn!"
                    })
                else
                    vu1050:Set({
                        ["Description"] = "Check Mirage : Not Spawn"
                    })
                end
            end)
        end
    end)
    v1049:AddToggle({
        ["Name"] = "Teleport Mirage Island",
        ["Default"] = false,
        ["Callback"] = function(p1051)
            _G.MysticIsland = p1051
            StopTween(_G.MysticIsland)
        end
    })
    spawn(function()
        pcall(function()
            while wait() do
                local v1052 = _G.MysticIsland and game:GetService("Workspace").Map:FindFirstChild("MysticIsland")
                if v1052 then
                    local v1053 = v1052.WorldPivot.Position
                    topos(CFrame.new(v1053.X, 500, v1053.Z))
                end
            end
        end)
    end)
    v1049:AddToggle({
        ["Name"] = "Teleport Advanced Fruit",
        ["Default"] = false,
        ["Callback"] = function(p1054)
            _G.Miragenpc = p1054
            StopTween(_G.Miragenpc)
        end
    })
    spawn(function()
        while wait() do
            if _G.Miragenpc then
                local v1055 = game.ReplicatedStorage.NPCs:FindFirstChild("Advanced Fruit Dealer")
                if v1055 and v1055:IsA("Model") then
                    local v1056 = v1055.PrimaryPart
                    if v1056 then
                        v1056 = v1055.PrimaryPart.Position
                    end
                    if v1056 then
                        topos(CFrame.new(v1056))
                    end
                end
            end
        end
    end)
    v1049:AddToggle({
        ["Name"] = "Auto Lock Moon",
        ["Default"] = false,
        ["Callback"] = function(p1057)
            _G.LockCamToMoon = p1057
        end
    })
    spawn(function()
        while wait() do
            pcall(function()
                if _G.LockCamToMoon then
                    wait(0.1)
                    local v1058 = game.Lighting:GetMoonDirection()
                    local v1059 = game.Workspace.CurrentCamera.CFrame.p + v1058 * 100
                    game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.p, v1059)
                end
            end)
        end
    end)
    v1049:AddToggle({
        ["Name"] = "Tween Gear",
        ["Default"] = false,
        ["Callback"] = function(p1060)
            _G.TweenMGear = p1060
            StopTween(_G.TweenMGear)
        end
    })
    spawn(function()
        pcall(function()
            while wait() do
                if _G.TweenMGear and game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                    local v1061, v1062, v1063 = pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren())
                    while true do
                        local v1064
                        v1063, v1064 = v1061(v1062, v1063)
                        if v1063 == nil then
                            break
                        end
                        if v1064:IsA("MeshPart") and v1064.Material == Enum.Material.Neon then
                            topos(v1064.CFrame)
                        end
                    end
                end
            end
        end)
    end)
    local v1065 = v313:AddSection("Right", {
        ["Name"] = "Race V4"
    })
    v1065:AddButton({
        ["Name"] = "Teleport To Top Of GreatTree",
        ["Callback"] = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                "RaceV4Progress",
                "Teleport"
            }))
            wait(0.1)
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286, 14897, 103)
            TP1(CFrame.new(28609.5801, 14896.5098, 105.869637, - 0.00754010677, 3.2678094e-9, - 0.999971569, 6.8831363e-9, 1, 3.2160012e-9, 0.999971569, - 6.858692e-9, - 0.00754010677))
            wait(2)
            local v1066 = game.Players.LocalPlayer
            local v1067 = CFrame.new(28609.5801, 14896.5098, 105.869637).Position
            if v1066.Character and (v1066.Character:FindFirstChild("HumanoidRootPart") and (v1066.Character.HumanoidRootPart.Position - v1067).Magnitude < 3) then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                    "RaceV4Progress",
                    "TeleportBack"
                }))
            end
        end
    })
    v1065:AddButton({
        ["Name"] = "Teleport To Temple Of Time",
        ["Callback"] = function()
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286, 14897, 103)
        end
    })
    v1065:AddButton({
        ["Name"] = "Teleport To Lever Pull",
        ["Callback"] = function()
            TP2(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
        end
    })
    v1065:AddButton({
        ["Name"] = "Teleport To Acient One",
        ["Callback"] = function()
            TP2(CFrame.new(28981.552734375, 14888.4267578125, - 120.245849609375))
        end
    })
    v1065:AddToggle({
        ["Name"] = "Auto Buy Gear",
        ["Default"] = false,
        ["Callback"] = function(p1068)
            _G.BuyGear = p1068
        end
    })
    spawn(function()
        pcall(function()
            while wait(0.1) do
                if _G.BuyGear then
                    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack({
                        "UpgradeRace",
                        "Buy"
                    }))
                end
            end
        end)
    end)
    v1065:AddToggle({
        ["Name"] = "Disabled Inf Stairs",
        ["Default"] = false,
        ["Callback"] = function(p1069)
            game.Players.LocalPlayer.Character.InfiniteStairs.Disabled = p1069
        end
    })
    v1065:AddButton({
        ["Name"] = "Teleport Trial Door",
        ["Callback"] = function()
            local v1070 = Game:GetService("Players").LocalPlayer
            local v1071 = v1070.Character.HumanoidRootPart
            v1071.CFrame = CFrame.new(28286, 14897, 103)
            wait(0.1)
            v1071.CFrame = CFrame.new(28286, 14897, 103)
            wait(0.1)
            v1071.CFrame = CFrame.new(28286, 14897, 103)
            wait(0.1)
            v1071.CFrame = CFrame.new(28286, 14897, 103)
            if v1070.Data.Race.Value ~= "Fishman" then
                if v1070.Data.Race.Value ~= "Human" then
                    if v1070.Data.Race.Value ~= "Cyborg" then
                        if v1070.Data.Race.Value ~= "Skypiea" then
                            if v1070.Data.Race.Value ~= "Ghoul" then
                                if v1070.Data.Race.Value == "Mink" then
                                    v1071.CFrame = CFrame.new(28286, 14897, 103)
                                    wait(0.6)
                                    topos(CFrame.new(29020.66015625, 14889.4267578125, - 379.2682800292969))
                                end
                            else
                                v1071.CFrame = CFrame.new(28286, 14897, 103)
                                wait(0.6)
                                topos(CFrame.new(28672.720703125, 14889.1279296875, 454.5961608886719))
                            end
                        else
                            v1071.CFrame = CFrame.new(28286, 14897, 103)
                            wait(0.6)
                            topos(CFrame.new(28967.408203125, 14918.0751953125, 234.31198120117188))
                        end
                    else
                        v1071.CFrame = CFrame.new(28286, 14897, 103)
                        wait(0.6)
                        topos(CFrame.new(28492.4140625, 14894.4267578125, - 422.1100158691406))
                    end
                else
                    v1071.CFrame = CFrame.new(28286, 14897, 103)
                    wait(0.6)
                    topos(CFrame.new(29237.294921875, 14889.4267578125, - 206.94955444335938))
                end
            else
                v1071.CFrame = CFrame.new(28286, 14897, 103)
                wait(0.6)
                topos(CFrame.new(28224.056640625, 14889.4267578125, - 210.5872039794922))
            end
        end
    })
    v1065:AddButton({
        ["Name"] = "Teleport To Clock",
        ["Callback"] = function()
            TP2(CFrame.new(29551.9941, 15069.002, - 85.5179291))
        end
    })
    v1065:AddToggle({
        ["Name"] = "Auto Choose Gears",
        ["Default"] = false,
        ["Callback"] = function(p1072)
            _G.ChooseGears = p1072
        end
    })
    function DetectGearUp()
        local v1073 = next
        local v1074, v1075 = workspace.Map["Temple of Time"].InnerClock:GetChildren()
        while true do
            local v1076
            v1075, v1076 = v1073(v1074, v1075)
            if v1075 == nil then
                break
            end
            if v1076:IsA("MeshPart") and (v1076:FindFirstChild("Highlight") and v1076.Highlight.FillTransparency == 1) then
                return v1076.Name
            end
        end
    end
    spawn(function()
        while task.wait() do
            pcall(function()
                if _G.ChooseGears then
                    local v1077 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("TempleClock", "Check")
                    if v1077 and v1077.HadPoint then
                        if DetectGearUp() then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TempleClock", "SpendPoint", DetectGearUp(), "Omega")
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TempleClock", "SpendPoint", DetectGearUp(), "Alpha")
                        else
                            getsenv(game:GetService("Players").LocalPlayer.PlayerGui.TempleGui.LocalScript):EaseIn()
                        end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.TempleGui.Enabled then
                        getsenv(game:GetService("Players").LocalPlayer.PlayerGui.TempleGui.LocalScript):EaseOut()
                    end
                end
            end)
        end
    end)
    v1065:AddToggle({
        ["Name"] = "Auto Trial",
        ["Default"] = false,
        ["Callback"] = function(p1078)
            _G.QuestRace = p1078
            StopTween(_G.QuestRace)
        end
    })
    spawn(function()
        pcall(function()
            while wait() do
                if _G.QuestRace then
                    if game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Human" then
                        if game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Skypiea" then
                            if game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Fishman" then
                                if game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Cyborg" then
                                    if game:GetService("Players").LocalPlayer.Data.Race.Value ~= "Ghoul" then
                                        if game:GetService("Players").LocalPlayer.Data.Race.Value == "Mink" then
                                            local v1079, v1080, v1081 = pairs(game:GetService("Workspace"):GetDescendants())
                                            while true do
                                                local v1082
                                                v1081, v1082 = v1079(v1080, v1081)
                                                if v1081 == nil then
                                                    break
                                                end
                                                if v1082.Name == "StartPoint" then
                                                    topos(v1082.CFrame * CFrame.new(0, 10, 0))
                                                end
                                            end
                                        end
                                    else
                                        local v1083, v1084, v1085 = pairs(game.Workspace.Enemies:GetDescendants())
                                        while true do
                                            local vu1086
                                            v1085, vu1086 = v1083(v1084, v1085)
                                            if v1085 == nil then
                                                break
                                            end
                                            if vu1086:FindFirstChild("Humanoid") and (vu1086:FindFirstChild("HumanoidRootPart") and vu1086.Humanoid.Health > 0) then
                                                pcall(function()
													-- upvalues: (ref) vu1086
                                                    repeat
                                                        wait(0.1)
                                                        vu1086.Humanoid.Health = 0
                                                        vu1086.HumanoidRootPart.CanCollide = false
                                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                                    until not _G.QuestRace or (not vu1086.Parent or vu1086.Humanoid.Health <= 0)
                                                end)
                                            end
                                        end
                                    end
                                else
                                    topos(CFrame.new(28654, 14898.7832, - 30, 1, 0, 0, 0, 1, 0, 0, 0, 1))
                                end
                            else
                                local v1087, v1088, v1089 = pairs(game:GetService("Workspace").SeaBeasts.SeaBeast1:GetDescendants())
                                while true do
                                    local v1090
                                    v1089, v1090 = v1087(v1088, v1089)
                                    if v1089 == nil then
                                        break
                                    end
                                    if v1090.Name == "HumanoidRootPart" then
                                        topos(v1090.CFrame * CFrame.new(PosX, PosY, PosZ))
                                        local v1091, v1092, v1093 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                                        while true do
                                            local v1094
                                            v1093, v1094 = v1091(v1092, v1093)
                                            if v1093 == nil then
                                                break
                                            end
                                            if v1094:IsA("Tool") and v1094.ToolTip == "Melee" then
                                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1094)
                                            end
                                        end
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        wait(0.2)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        wait(0.2)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        local v1095, v1096, v1097 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                                        while true do
                                            local v1098
                                            v1097, v1098 = v1095(v1096, v1097)
                                            if v1097 == nil then
                                                break
                                            end
                                            if v1098:IsA("Tool") and v1098.ToolTip == "Blox Fruit" then
                                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1098)
                                            end
                                        end
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        wait(0.2)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        wait(0.2)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        wait(0.5)
                                        local v1099, v1100, v1101 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                                        while true do
                                            local v1102
                                            v1101, v1102 = v1099(v1100, v1101)
                                            if v1101 == nil then
                                                break
                                            end
                                            if v1102:IsA("Tool") and v1102.ToolTip == "Sword" then
                                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1102)
                                            end
                                        end
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        wait(0.2)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        wait(0.2)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        wait(0.5)
                                        local v1103, v1104, v1105 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                                        while true do
                                            local v1106
                                            v1105, v1106 = v1103(v1104, v1105)
                                            if v1105 == nil then
                                                break
                                            end
                                            if v1106:IsA("Tool") and v1106.ToolTip == "Gun" then
                                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(v1106)
                                            end
                                        end
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        wait(0.2)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        wait(0.2)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                                    end
                                end
                            end
                        else
                            local v1107 = next
                            local v1108, v1109 = workspace:GetDescendants()
                            while true do
                                local v1110
                                v1109, v1110 = v1107(v1108, v1109)
                                if v1109 == nil then
                                    break
                                end
                                if v1110.Name == "FinishPart" then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v1110.CFrame
                                end
                            end
                        end
                    else
                        local v1111, v1112, v1113 = pairs(game.Workspace.Enemies:GetDescendants())
                        while true do
                            local vu1114
                            v1113, vu1114 = v1111(v1112, v1113)
                            if v1113 == nil then
                                break
                            end
                            if vu1114:FindFirstChild("Humanoid") and (vu1114:FindFirstChild("HumanoidRootPart") and vu1114.Humanoid.Health > 0) then
                                pcall(function()
									-- upvalues: (ref) vu1114
                                    repeat
                                        wait(0.1)
                                        vu1114.Humanoid.Health = 0
                                        vu1114.HumanoidRootPart.CanCollide = false
                                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                    until not _G.QuestRace or (not vu1114.Parent or vu1114.Humanoid.Health <= 0)
                                end)
                            end
                        end
                    end
                end
            end
        end)
    end)
    v1065:AddToggle({
        ["Name"] = "Auto Farm & active V4",
        ["Default"] = false,
        ["Callback"] = function(p1115)
            _G.Bone = p1115
            _G.Train = p1115
            _G.BuyGear = p1115
            _G.ActiveV4 = p1115
            StopTween(_G.Bone)
        end
    })
    spawn(function()
        pcall(function()
            while wait() do
                if _G.Train and game.Players.LocalPlayer.Character.RaceTransformed.Value == true then
                    _G.Bone = false
                    topos(CFrame.new(- 9507.03125, 713.654968, 6186.39453))
                end
            end
        end)
    end)
    v1065:AddButton({
        ["Name"] = "Buy Ancient One Quest",
        ["Callback"] = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("UpgradeRace", "Buy")
        end
    })
    v313:AddSection("Right", {
        ["Name"] = "Kill Player Trial"
    }):AddToggle({
        ["Name"] = "Kill Player After Trial",
        ["Default"] = false,
        ["Callback"] = function(p1116)
            _G.KillAfterTrials = p1116
            _G.AimNearest = p1116
            _G.NoSt = p1116
            _G.Ken = p1116
            StopTween(_G.KillAfterTrials)
        end
    })
    spawn(function()
        while wait() do
            pcall(function()
				-- block 35
                if not _G.KillAfterTrials then
					-- ::l3::
                    return
                end
                local v1117, v1118, v1119 = pairs(game.Workspace.Characters:GetChildren())
				-- ::l4::
                local v1120
                v1119, v1120 = v1117(v1118, v1119)
                if v1119 == nil then
					-- goto l3
                end
                if v1120.Name == game.Players.LocalPlayer.Name or (not v1120:FindFirstChild("Humanoid") or (not v1120:FindFirstChild("HumanoidRootPart") or (v1120.Humanoid.Health <= 0 or (not v1120.Parent or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1120.HumanoidRootPart.Position).Magnitude > 230)))) then
					-- goto l4
                end
				-- ::l17::
                task.wait()
                EquipWeapon(_G.SelectWeapon)
                TP2(v1120.HumanoidRootPart.CFrame * CFrame.new(1, 1, 2))
                local v1121, v1122, v1123 = ipairs({
                    "Z",
                    "X",
                    "C",
                    "V",
                    "F"
                })
                while true do
                    local v1124
                    v1123, v1124 = v1121(v1122, v1123)
                    if v1123 == nil then
                        break
                    end
                    if _G["SkillTrial" .. v1124] then
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, v1124, false, game)
                        wait(0.1)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, v1124, false, game)
                    end
                end
                v1120.HumanoidRootPart.CanCollide = false
                v1120.Head.CanCollide = false
                v1120.Humanoid.WalkSpeed = 0
                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                if _G.KillAfterTrials and (v1120.Humanoid.Health > 0 and (v1120.Parent and (v1120:FindFirstChild("HumanoidRootPart") and v1120:FindFirstChild("Humanoid")))) then
					-- goto l17
                else
					-- goto l3
                end
				-- ::l3::
				-- ::l2::
				-- goto l4
            end)
        end
    end)
    local v1125 = v313:AddSection("Right", {
        ["Name"] = "Setting Kill Player Trial"
    })
    v1125:AddToggle({
        ["Name"] = "Use Skill Z Kill Player",
        ["Default"] = false,
        ["Callback"] = function(p1126)
            _G.SkillTrialZ = p1126
        end
    })
    v1125:AddToggle({
        ["Name"] = "Use Skill X Kill Player",
        ["Default"] = false,
        ["Callback"] = function(p1127)
            _G.SkillTrialX = p1127
        end
    })
    v1125:AddToggle({
        ["Name"] = "Use Skill C Kill Player",
        ["Default"] = false,
        ["Callback"] = function(p1128)
            _G.SkillTrialC = p1128
        end
    })
    v1125:AddToggle({
        ["Name"] = "Use Skill V Kill Player",
        ["Default"] = false,
        ["Callback"] = function(p1129)
            _G.SkillTrialV = p1129
        end
    })
    v1125:AddToggle({
        ["Name"] = "Use Skill F Kill Player",
        ["Default"] = false,
        ["Callback"] = function(p1130)
            _G.SkillTrialF = p1130
        end
    })
end
local v1131 = v314:AddSection("Left", {
    ["Name"] = "Quest"
})
v1131:AddButton({
    ["Name"] = "Teleport To Dojo Trainer",
    ["Callback"] = function()
        TP2(CFrame.new(5866, 1208, 870))
    end
})
v1131:AddButton({
    ["Name"] = "Teleport To Dragon Hunter",
    ["Callback"] = function()
        TP2(CFrame.new(5863, 1209, 809))
    end
})
v1131:AddButton({
    ["Name"] = "Teleport To Dragon Wizard",
    ["Callback"] = function()
        TP2(CFrame.new(5773, 1209, 806))
    end
})
v1131:AddToggle({
    ["Name"] = "Auto Quest Dojo Trainer (Test)",
    ["Default"] = false,
    ["Callback"] = function(p1132)
        _G.QuestDojo = p1132
    end
})
v1131:AddToggle({
    ["Name"] = "Auto Quest Dragon Hunter (Test)",
    ["Default"] = false,
    ["Callback"] = function(p1133)
        _G.QuestDragon = p1133
    end
})
local v1134 = v314:AddSection("Left", {
    ["Name"] = "Craft Item"
})
v1134:AddButton({
    ["Name"] = "Craft Volcanic Magnet",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            "CraftItem",
            "Craft",
            "Volcanic Magnet"
        }))
    end
})
v1134:AddButton({
    ["Name"] = "Craft Dino Hood",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            "CraftItem",
            "Craft",
            "DinoHood"
        }))
    end
})
v1134:AddButton({
    ["Name"] = "Craft T-Rex Skull",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            "CraftItem",
            "Craft",
            "TRexSkull"
        }))
    end
})
local v1135 = v314:AddSection("Left", {
    ["Name"] = "Prehistoric Island"
})
local vu1136 = v1135:AddParagraph({
    ["Name"] = "Status Prehistoric Island",
    ["Description"] = ""
})
task.spawn(function()
	-- upvalues: (ref) vu1136
    while task.wait() do
        pcall(function()
			-- upvalues: (ref) vu1136
            if game.Workspace._WorldOrigin.Locations:FindFirstChild("Prehistoric Island") then
                vu1136:Set({
                    ["Description"] = "Prehistoric Island : Spawn!"
                })
            else
                vu1136:Set({
                    ["Description"] = "Prehistoric Island : Not Spawn"
                })
            end
        end)
    end
end)
v1135:AddButton({
    ["Name"] = "Remove Lava In Prehistoric Island",
    ["Callback"] = function()
        local v1137, v1138, v1139 = pairs(game.Workspace:GetDescendants())
        while true do
            local v1140
            v1139, v1140 = v1137(v1138, v1139)
            if v1139 == nil then
                break
            end
            if v1140.Name == "Lava" then
                v1140:Destroy()
            end
        end
        local v1141, v1142, v1143 = pairs(game.ReplicatedStorage:GetDescendants())
        while true do
            local v1144
            v1143, v1144 = v1141(v1142, v1143)
            if v1143 == nil then
                break
            end
            if v1144.Name == "Lava" then
                v1144:Destroy()
            end
        end
    end
})
v1135:AddToggle({
    ["Name"] = "Find Prehistoric Island",
    ["Default"] = false,
    ["Callback"] = function(p1145)
        _G.FindPrehistoric = p1145
        StopTween(_G.FindPrehistoric)
    end
})
spawn(function()
	-- upvalues: (ref) vu296
    while wait() do
        pcall(function()
			-- upvalues: (ref) vu296
            if _G.FindPrehistoric then
                if CheckBoat() then
                    local v1146, v1147, v1148 = pairs(game:GetService("Workspace").Boats:GetChildren())
                    while true do
                        local v1149
                        v1148, v1149 = v1146(v1147, v1148)
                        if v1148 == nil then
                            break
                        end
                        if v1149.Name == _G.SelectedBoat and v1149:FindFirstChild("MyBoatEsp") then
                            if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit then
                                repeat
                                    wait()
                                    stopboat = vu296(CFrame.new(- 9999999, 1, 0), v1149.VehicleSeat)
                                until game:GetService("Workspace")._WorldOrigin.Locations:FindFirstChild("Prehistoric Island") or not (game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit and _G.FindPrehistoric)
                                if stopboat then
                                    stopboat:Stop()
                                end
                                if game:GetService("Workspace")._WorldOrigin.Locations:FindFirstChild("Prehistoric Island") then
                                    _G.FindPrehistoric = false
                                    Notify("Xeter Hub", "Prehistoric Island Spawn", 3)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true, 32, false, game)
                                    wait(0.1)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false, 32, false, game)
                                end
                            else
                                stoppos = TP2(v1149.VehicleSeat.CFrame * CFrame.new(0, 1, 0))
                            end
                        end
                    end
                else
                    local v1150 = CFrame.new(- 16927.451171875, 9.0863618850708, 433.8642883300781)
                    if (v1150.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                        stoppos = topos(v1150)
                    else
                        TP1(CFrame.new(- 16224, 9, 439))
                    end
                    if (v1150.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                        if stoppos then
                            stoppos:Stop()
                        end
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat", _G.SelectedBoat)
                        local v1151, v1152, v1153 = pairs(game:GetService("Workspace").Boats:GetChildren())
                        while true do
                            local v1154
                            v1153, v1154 = v1151(v1152, v1153)
                            if v1153 == nil then
                                break
                            end
                            if v1154.Name == _G.SelectedBoat and (v1154.VehicleSeat.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                                AddEsp("MyBoatEsp", v1154)
                            end
                        end
                    end
                end
            end
        end)
    end
end)
v1135:AddToggle({
    ["Name"] = "Teleport Prehistoric Island",
    ["Default"] = false,
    ["Callback"] = function(p1155)
        _G.TpPrehistoric = p1155
        StopTween(_G.TpPrehistoric)
    end
})
spawn(function()
    pcall(function()
        while wait() do
            local v1156 = _G.TpPrehistoric and game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland")
            if v1156 then
                local v1157 = v1156.WorldPivot.Position
                topos(CFrame.new(v1157.X, 500, v1157.Z))
            end
        end
    end)
end)
v1135:AddToggle({
    ["Name"] = "Teleport Skull Core",
    ["Default"] = false,
    ["Callback"] = function(p1158)
        _G.TpSkullCore = p1158
        StopTween(_G.TpSkullCore)
    end
})
spawn(function()
    local v1159 = nil
    while not v1159 do
        v1159 = game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland")
        wait()
    end
    while wait() do
        local v1160 = _G.TpSkullCore and game:GetService("Workspace").Map:FindFirstChild("PrehistoricIsland")
        if v1160 then
            local v1161 = v1160:FindFirstChild("Core")
            if v1161 then
                v1161 = v1160.Core:FindFirstChild("PrehistoricRelic")
            end
            if v1161 then
                v1161 = v1161:FindFirstChild("Skull")
            end
            if v1161 then
                topos(CFrame.new(v1161.Position))
                _G.TpSkullCore = false
            end
        end
    end
end)
v1135:AddToggle({
    ["Name"] = "Auto Kill Golem",
    ["Default"] = false,
    ["Callback"] = function(p1162)
        _G.Kill_Aura = p1162
        _G.KillGolem = p1162
        StopTween(_G.KillGolem)
    end
})
spawn(function()
    while wait() do
        if _G.KillGolem and World3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Lava Golem") then
                    local v1163, v1164, v1165 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v1166
                        v1165, v1166 = v1163(v1164, v1165)
                        if v1165 == nil then
                            break
                        end
                        if v1166.Name == "Lava Golem" and (v1166:FindFirstChild("Humanoid") and (v1166:FindFirstChild("HumanoidRootPart") and v1166.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                v1166.HumanoidRootPart.CanCollide = false
                                v1166.Humanoid.WalkSpeed = 0
                                TP2(v1166.HumanoidRootPart.CFrame * Pos)
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.KillGolem or (not v1166.Parent or v1166.Humanoid.Health <= 0)
                        end
                    end
                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Lava Golem") then
                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Lava Golem").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                end
            end)
        end
    end
end)
v1135:AddToggle({
    ["Name"] = "Auto Fix Volcano",
    ["Default"] = false,
    ["Callback"] = function(p1167)
        _G.DefendVolcano = p1167
        StopTween(_G.DefendVolcano)
    end
})
local function vu1169(p1168)
    game:GetService("VirtualInputManager"):SendKeyEvent(true, p1168, false, game)
    game:GetService("VirtualInputManager"):SendKeyEvent(false, p1168, false, game)
end
local function vu1185()
    local v1170 = game.Workspace.Map.PrehistoricIsland.Core:FindFirstChild("InteriorLava")
    if v1170 and v1170:IsA("Model") then
        v1170:Destroy()
    end
    local v1171 = game.Workspace.Map:FindFirstChild("PrehistoricIsland")
    if v1171 then
        local v1172, v1173, v1174 = pairs(v1171:GetDescendants())
        while true do
            local v1175
            v1174, v1175 = v1172(v1173, v1174)
            if v1174 == nil then
                break
            end
            if v1175:IsA("Part") and v1175.Name:lower():find("lava") then
                v1175:Destroy()
            end
        end
    end
    local v1176 = game.Workspace.Map:FindFirstChild("PrehistoricIsland")
    if v1176 then
        local v1177, v1178, v1179 = pairs(v1176:GetDescendants())
        while true do
            local v1180
            v1179, v1180 = v1177(v1178, v1179)
            if v1179 == nil then
                break
            end
            if v1180:IsA("Model") then
                local v1181, v1182, v1183 = pairs(v1180:GetDescendants())
                while true do
                    local v1184
                    v1183, v1184 = v1181(v1182, v1183)
                    if v1183 == nil then
                        break
                    end
                    if v1184:IsA("MeshPart") and v1184.Name:lower():find("lava") then
                        v1184:Destroy()
                    end
                end
            end
        end
    end
end
local function vu1193()
    local v1186 = game.Workspace.Map.PrehistoricIsland.Core.VolcanoRocks
    local v1187, v1188, v1189 = pairs(v1186:GetChildren())
    while true do
        local v1190
        v1189, v1190 = v1187(v1188, v1189)
        if v1189 == nil then
            break
        end
        if v1190:IsA("Model") then
            local v1191 = v1190:FindFirstChild("volcanorock")
            if v1191 and v1191:IsA("MeshPart") then
                local v1192 = v1191.Color
                if v1192 == Color3.fromRGB(185, 53, 56) or v1192 == Color3.fromRGB(185, 53, 57) then
                    return v1191
                end
            end
        end
    end
    return nil
end
local function vu1205(p1194)
	-- upvalues: (ref) vu1169
    local v1195 = game.Players.LocalPlayer
    local v1196 = v1195.Backpack
    local v1197, v1198, v1199 = pairs(v1196:GetChildren())
    while true do
        local v1200
        v1199, v1200 = v1197(v1198, v1199)
        if v1199 == nil then
            break
        end
        if v1200:IsA("Tool") and v1200.ToolTip == p1194 then
            v1200.Parent = v1195.Character
            local v1201, v1202, v1203 = ipairs({
                "Z",
                "X",
                "C",
                "V",
                "F"
            })
            while true do
                local vu1204
                v1203, vu1204 = v1201(v1202, v1203)
                if v1203 == nil then
                    break
                end
                wait()
                pcall(function()
					-- upvalues: (ref) vu1169, (ref) vu1204
                    vu1169(vu1204)
                end)
            end
            v1200.Parent = v1196
            break
        end
    end
end
spawn(function()
	-- upvalues: (ref) vu1185, (ref) vu1193, (ref) vu1205
    while wait() do
        if _G.DefendVolcano then
            pcall(vu1185)
            local v1206 = vu1193()
            if v1206 then
                local v1207 = CFrame.new(v1206.Position)
                topos(v1207)
                local v1208 = v1206.Color
                if v1208 == Color3.fromRGB(185, 53, 56) or v1208 == Color3.fromRGB(185, 53, 57) then
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1206.Position).Magnitude <= 1 then
                        if _G.UseMelee then
                            vu1205("Melee")
                        end
                        if _G.UseFruit then
                            vu1205("Blox Fruit")
                        end
                        if _G.UseSword then
                            vu1205("Sword")
                        end
                        if _G.UseGun then
                            vu1205("Gun")
                        end
                    end
                    _G.TpSkullCore = false
                else
                    vu1193()
                end
            else
                _G.TpSkullCore = true
            end
        end
    end
end)
v1135:AddToggle({
    ["Name"] = "Collect Bone",
    ["Default"] = false,
    ["Callback"] = function(p1209)
        _G.CollectBone = p1209
    end
})
spawn(function()
    while wait() do
        if _G.CollectBone then
            local v1210, v1211, v1212 = pairs(workspace:GetDescendants())
            while true do
                local v1213
                v1212, v1213 = v1210(v1211, v1212)
                if v1212 == nil then
                    break
                end
                if v1213:IsA("BasePart") and v1213.Name == "DinoBone" then
                    topos(CFrame.new(v1213.Position))
                end
            end
        end
    end
end)
v1135:AddToggle({
    ["Name"] = "Collect Egg",
    ["Default"] = false,
    ["Callback"] = function(p1214)
        _G.CollectEgg = p1214
    end
})
spawn(function()
    while wait() do
        if _G.CollectEgg then
            local v1215 = workspace.Map.PrehistoricIsland.Core.SpawnedDragonEggs:GetChildren()
            if # v1215 > 0 then
                local v1216 = v1215[math.random(1, # v1215)]
                if v1216:IsA("Model") and v1216.PrimaryPart then
                    topos(v1216.PrimaryPart.CFrame)
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1216.PrimaryPart.Position).Magnitude <= 1 then
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                        wait(1.5)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, "E", false, game)
                    end
                end
            end
        end
    end
end)
local v1217 = v314:AddSection("Right", {
    ["Name"] = "Settings Use Weapons"
})
v1217:AddToggle({
    ["Name"] = "Auto Use Melee",
    ["Default"] = true,
    ["Callback"] = function(p1218)
        _G.UseMelee = p1218
    end
})
v1217:AddToggle({
    ["Name"] = "Auto Use Fruit",
    ["Default"] = false,
    ["Callback"] = function(p1219)
        _G.UseFruit = p1219
    end
})
v1217:AddToggle({
    ["Name"] = "Auto Use Sword",
    ["Default"] = false,
    ["Callback"] = function(p1220)
        _G.UseSword = p1220
    end
})
v1217:AddToggle({
    ["Name"] = "Auto Use Gun",
    ["Default"] = false,
    ["Callback"] = function(p1221)
        _G.UseGun = p1221
    end
})
local v1222 = v315:AddSection("Left", {
    ["Name"] = "Player"
})
local vu1223 = v1222:AddParagraph({
    ["Name"] = "Player",
    ["Description"] = ""
})
spawn(function()
	-- upvalues: (ref) vu1223
    while task.wait() do
        pcall(function()
			-- upvalues: (ref) vu1223
            local v1224, v1225, v1226 = pairs(game:GetService("Players"):GetPlayers())
            while true do
                local v1227
                v1226, v1227 = v1224(v1225, v1226)
                if v1226 == nil then
                    break
                end
                if v1226 == 12 then
                    vu1223:Set({
                        ["Description"] = "Players:" .. " " .. v1226 .. " / 12 (Max)"
                    })
                elseif v1226 == 1 then
                    vu1223:Set({
                        ["Description"] = "Player:" .. " " .. v1226 .. " / 12"
                    })
                else
                    vu1223:Set({
                        ["Description"] = "Players:" .. " " .. v1226 .. " / 12"
                    })
                end
            end
        end)
    end
end)
local v1228, v1229, v1230 = pairs(game:GetService("Players"):GetPlayers())
local vu1231 = vu178
local vu1232 = vu195
local vu1233 = {}
while true do
    local v1234
    v1230, v1234 = v1228(v1229, v1230)
    if v1230 == nil then
        break
    end
    table.insert(vu1233, v1234.Name)
end
v1222:AddDropdown({
    ["Name"] = "Select Player",
    ["Options"] = vu1233,
    ["Default"] = _G.SelectPly,
    ["Callback"] = function(p1235)
        _G.SelectPly = p1235
    end
})
v1222:AddButton({
    ["Name"] = "Refresh Player",
    ["Description"] = "",
    ["Callback"] = function()
		-- upvalues: (ref) vu1233
        vu1233 = {}
        if not SelectedPly then
            SelectedPly = {}
        end
        if type(SelectedPly.Clear) == "function" then
            SelectedPly:Clear()
        end
        local v1236, v1237, v1238 = pairs(game:GetService("Players"):GetChildren())
        while true do
            local v1239
            v1238, v1239 = v1236(v1237, v1238)
            if v1238 == nil then
                break
            end
            table.insert(vu1233, v1239.Name)
            if type(SelectedPly.Add) == "function" then
                SelectedPly:Add(v1239.Name)
            end
        end
    end
})
v1222:AddToggle({
    ["Name"] = "Spectate Player",
    ["Default"] = false,
    ["Callback"] = function(p1240)
        SpectatePlys = p1240
        local v1241 = game:GetService("Players").LocalPlayer.Character
        if v1241 then
            v1241 = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid")
        end
        local v1242 = _G.SelectPly
        if v1242 then
            v1242 = game:GetService("Players"):FindFirstChild(_G.SelectPly)
        end
        local v1243 = v1242 and v1242.Character
        if v1243 then
            v1243 = v1242.Character:FindFirstChild("Humanoid")
        end
        if v1243 then
            repeat
                wait(0.1)
                game:GetService("Workspace").Camera.CameraSubject = v1243
            until SpectatePlys == false
            if v1241 then
                game:GetService("Workspace").Camera.CameraSubject = v1241
            end
        end
    end
})
v1222:AddToggle({
    ["Name"] = "Teleport",
    ["Default"] = false,
    ["Callback"] = function(p1244)
        _G.TeleportPly = p1244
        pcall(function()
            if _G.TeleportPly then
                repeat
                    topos(game:GetService("Players")[_G.SelectPly].Character.HumanoidRootPart.CFrame)
                    wait()
                until _G.TeleportPly == false
            end
            StopTween(_G.TeleportPly)
        end)
    end
})
local v1245 = v315:AddSection("Left", {
    ["Name"] = "PvP"
})
v1245:AddToggle({
    ["Name"] = "Aimbot Nearest",
    ["Default"] = false,
    ["Callback"] = function(p1246)
        _G.AimNearest = p1246
    end
})
local vu1247 = game:GetService("Players")
local vu1248 = vu1247.LocalPlayer
local v1249 = game:GetService("RunService")
local function vu1259()
	-- upvalues: (ref) vu1247, (ref) vu1248
    local v1250 = math.huge
    local v1251 = vu1247
    local v1252, v1253, v1254 = pairs(v1251:GetPlayers())
    local v1255 = nil
    while true do
        local v1256
        v1254, v1256 = v1252(v1253, v1254)
        if v1254 == nil then
            break
        end
        if v1256 ~= vu1248 and v1256.Character and (v1256.Character:FindFirstChild("HumanoidRootPart") and (v1256.Team ~= vu1248.Team and v1256.Team.Name ~= "Marines")) then
            local v1257 = v1256.Character.HumanoidRootPart.Position
            local v1258 = (vu1248.Character.HumanoidRootPart.Position - v1257).Magnitude
            if v1258 < v1250 then
                v1255 = v1256
                v1250 = v1258
            end
        end
    end
    return v1255
end
v1249.RenderStepped:Connect(function()
	-- upvalues: (ref) vu1259
    local v1260 = _G.AimNearest and vu1259()
    if v1260 then
        _G.Aim_Players = v1260
    end
end)
local v1261 = getrawmetatable(game)
local vu1262 = v1261.__namecall
setreadonly(v1261, false)
v1261.__namecall = newcclosure(function(...)
	-- upvalues: (ref) vu1262
    local v1263 = getnamecallmethod()
    local v1264 = {
        ...
    }
    if tostring(v1263) ~= "FireServer" or (tostring(v1264[1]) ~= "RemoteEvent" or (tostring(v1264[2]) == "true" or (tostring(v1264[2]) == "false" or not (_G.AimNearest and _G.Aim_Players)))) then
        return vu1262(...)
    end
    v1264[2] = _G.Aim_Players.Character.HumanoidRootPart.Position
    return vu1262(unpack(v1264))
end)
setreadonly(v1261, true)
v1245:AddToggle({
    ["Name"] = "No Stun When Using Skill",
    ["Default"] = false,
    ["Callback"] = function(p1265)
        _G.NoSt = p1265
    end
})
spawn(function()
	-- upvalues: (ref) vu288
    while wait() do
        if _G.NoSt then
            local v1266 = next
            local v1267, v1268 = vu288.Character:GetDescendants()
            while true do
                local v1269
                v1268, v1269 = v1266(v1267, v1268)
                if v1268 == nil then
                    break
                end
                if table.find({
                    "BodyGyro",
                    "BodyPosition"
                }, v1269.ClassName) then
                    v1269:Destroy()
                end
            end
        end
    end
end)
v1245:AddToggle({
    ["Name"] = "Enabled PvP",
    ["Default"] = false,
    ["Callback"] = function(p1270)
        _G.EnabledPvP = p1270
    end
})
task.spawn(function()
    while task.wait(1) do
        if _G.EnabledPvP then
            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("EnablePvp")
        end
    end
end)
v1245:AddButton({
    ["Name"] = "Set Position Spawn",
    ["Callback"] = function()
        _G.Pos_Spawn = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        Com()
    end
})
v1245:AddButton({
    ["Name"] = "Respawn",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Pirates")
        wait()
    end
})
local v1271 = v315:AddSection("Right", {
    ["Name"] = "Other Players"
})
v1271:AddToggle({
    ["Name"] = "Auto Active V3",
    ["Default"] = false,
    ["Callback"] = function(p1272)
        _G.ActiveV3 = p1272
    end
})
spawn(function()
    pcall(function()
        while wait() do
            if _G.ActiveV3 then
                game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")
            end
        end
    end)
end)
v1271:AddToggle({
    ["Name"] = "Auto Active V4",
    ["Default"] = false,
    ["Callback"] = function(p1273)
        _G.ActiveV4 = p1273
    end
})
spawn(function()
    while task.wait() do
        if _G.ActiveV4 then
            pcall(function()
                if game.Players.LocalPlayer.Character:FindFirstChild("RaceEnergy") and game.Players.LocalPlayer.Character.RaceEnergy.Value >= 1 and (game.Players.LocalPlayer.Character:FindFirstChild("RaceTransformed") and not game.Players.LocalPlayer.Character.RaceTransformed.Value) then
                    game:GetService("Players").LocalPlayer.Backpack.Awakening.RemoteFunction:InvokeServer(unpack({
                        true
                    }))
                end
            end)
        end
    end
end)
v1271:AddToggle({
    ["Name"] = "Enable Fly",
    ["Default"] = false,
    ["Callback"] = function(p1274)
		-- upvalues: (ref) vu212, (ref) vu1232
        if p1274 then
            _G.NoClip = true
            vu212(speaker, true)
        else
            _G.NoClip = false
            vu1232(speaker)
        end
    end
})
v1271:AddToggle({
    ["Name"] = "Walk on Water",
    ["Default"] = true,
    ["Callback"] = function(p1275)
        _G.WalkWater = p1275
    end
})
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.WalkWater then
                game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000, 112, 1000)
            else
                game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000, 80, 1000)
            end
        end)
    end
end)
v1271:AddDropdown({
    ["Name"] = "Select Walk Speed",
    ["Options"] = {
        "50",
        "100",
        "200",
        "250",
        "300",
        "350"
    },
    ["Default"] = "200",
    ["Callback"] = function(p1276)
        _G.SelectSp = p1276
    end
})
v1271:AddToggle({
    ["Name"] = "Walk Speed",
    ["Default"] = false,
    ["Callback"] = function(p1277)
        _G.WalkSp = p1277
    end
})
game:GetService("RunService").RenderStepped:Connect(function()
	-- upvalues: (ref) vu288
    if vu288.Character and (vu288.Character:FindFirstChild("Humanoid") and _G.WalkSp) then
        vu288.Character.Humanoid.WalkSpeed = tonumber(_G.SelectSp)
    end
end)
v1271:AddDropdown({
    ["Name"] = "Select High Jump",
    ["Options"] = {
        "50",
        "100",
        "200",
        "250",
        "300",
        "350",
        "400"
    },
    ["Default"] = "200",
    ["Callback"] = function(p1278)
        _G.SelectJp = p1278
    end
})
v1271:AddToggle({
    ["Name"] = "High Jump",
    ["Default"] = false,
    ["Callback"] = function(p1279)
        _G.JumpSp = p1279
    end
})
game:GetService("RunService").RenderStepped:Connect(function()
	-- upvalues: (ref) vu288
    if vu288.Character and (vu288.Character:FindFirstChild("Humanoid") and _G.JumpSp) then
        vu288.Character.Humanoid.JumpPower = tonumber(_G.SelectJp)
    end
end)
v1271:AddToggle({
    ["Name"] = "NoClip",
    ["Default"] = false,
    ["Callback"] = function(p1280)
        _G.NoClip = p1280
    end
})
spawn(function()
    while wait() do
        if sethiddenproperty then
            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", 100)
        end
        if setscriptable then
            setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
            local v1281 = game.Players.LocalPlayer
            local v1282 = math.huge * math.huge
            local _ = math.huge * math.huge * 0 / 0 * 0 / 0 * 0 / 0 * 0 / 0 * 0 / 0
            v1281.SimulationRadius = v1282
        end
    end
end)
local v1283 = v315:AddSection("Right", {
    ["Name"] = "Stats"
})
local vu1284 = v1283:AddParagraph({
    ["Name"] = "Stat Points",
    ["Description"] = ""
})
local vu1285 = v1283:AddParagraph({
    ["Name"] = "Melee",
    ["Description"] = ""
})
local vu1286 = v1283:AddParagraph({
    ["Name"] = "Defense",
    ["Description"] = ""
})
local vu1287 = v1283:AddParagraph({
    ["Name"] = "Sword",
    ["Description"] = ""
})
local vu1288 = v1283:AddParagraph({
    ["Name"] = "Gun",
    ["Description"] = ""
})
local vu1289 = v1283:AddParagraph({
    ["Name"] = "Fruit",
    ["Description"] = ""
})
spawn(function()
	-- upvalues: (ref) vu1284, (ref) vu1285, (ref) vu1286, (ref) vu1287, (ref) vu1288, (ref) vu1289
    while task.wait() do
        pcall(function()
			-- upvalues: (ref) vu1284, (ref) vu1285, (ref) vu1286, (ref) vu1287, (ref) vu1288, (ref) vu1289
            vu1284:Set({
                ["Description"] = "Stat Points: " .. tostring(game:GetService("Players").LocalPlayer.Data.Points.Value)
            })
            vu1285:Set({
                ["Description"] = "Melee: " .. game.Players.localPlayer.Data.Stats.Melee.Level.Value
            })
            vu1286:Set({
                ["Description"] = "Defense: " .. game.Players.localPlayer.Data.Stats.Defense.Level.Value
            })
            vu1287:Set({
                ["Description"] = "Sword: " .. game.Players.localPlayer.Data.Stats.Sword.Level.Value
            })
            vu1288:Set({
                ["Description"] = "Gun: " .. game.Players.localPlayer.Data.Stats.Gun.Level.Value
            })
            vu1289:Set({
                ["Description"] = "Fruit: " .. game.Players.localPlayer.Data.Stats["Demon Fruit"].Level.Value
            })
        end)
    end
end)
v1283:AddSlider({
    ["Name"] = "Select Stats Kaitun",
    ["Max"] = 100,
    ["Min"] = 1,
    ["Default"] = 1,
    ["Callback"] = function(p1290)
        _G.Point = p1290
    end
})
v1283:AddToggle({
    ["Name"] = "Auto Stats Kaitun",
    ["Default"] = false,
    ["Callback"] = function(p1291)
        _G.Stats_Kaitun = p1291
    end
})
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.Stats_Kaitun then
                if World1 then
                    local v1292 = {
                        "AddPoint",
                        "Melee",
                        _G.Point
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1292))
                elseif World2 then
                    local v1293 = {
                        "AddPoint",
                        "Melee",
                        _G.Point
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1293))
                    local v1294 = {
                        "AddPoint",
                        "Defense",
                        _G.Point
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1294))
                end
            end
        end)
    end
end)
v1283:AddToggle({
    ["Name"] = "Melee",
    ["Default"] = false,
    ["Callback"] = function(p1295)
        melee = p1295
    end
})
v1283:AddToggle({
    ["Name"] = "Defense",
    ["Default"] = false,
    ["Callback"] = function(p1296)
        defense = p1296
    end
})
v1283:AddToggle({
    ["Name"] = "Sword",
    ["Default"] = false,
    ["Callback"] = function(p1297)
        sword = p1297
    end
})
v1283:AddToggle({
    ["Name"] = "Gun",
    ["Default"] = false,
    ["Callback"] = function(p1298)
        gun = p1298
    end
})
v1283:AddToggle({
    ["Name"] = "Devil Fruit",
    ["Default"] = false,
    ["Callback"] = function(p1299)
        demonfruit = p1299
    end
})
spawn(function()
    while wait() do
        if melee then
            local v1300 = {
                "AddPoint",
                "Melee",
                _G.Point
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1300))
        end
        if defense then
            local v1301 = {
                "AddPoint",
                "Defense",
                _G.Point
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1301))
        end
        if sword then
            local v1302 = {
                "AddPoint",
                "Sword",
                _G.Point
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1302))
        end
        if gun then
            local v1303 = {
                "AddPoint",
                "Gun",
                _G.Point
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1303))
        end
        if demonfruit then
            local v1304 = {
                "AddPoint",
                "Demon Fruit",
                _G.Point
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(v1304))
        end
    end
end)
local v1305 = v316:AddSection("Left", {
    ["Name"] = "ESP MENU"
})
v1305:AddToggle({
    ["Name"] = "ESP Player",
    ["Default"] = false,
    ["Callback"] = function(p1306)
        ESPPlayer = p1306
        UpdatePlayerChams()
    end
})
v1305:AddToggle({
    ["Name"] = "ESP Island Kitsune",
    ["Default"] = false,
    ["Callback"] = function(p1307)
        IslandESP = p1307
        while IslandESP do
            wait()
            UpdateIslandESPKitsune()
        end
    end
})
function UpdateIslandESPKitsune()
    local v1308, v1309, v1310 = pairs(game:GetService("Workspace").Map.KitsuneIsland.ShrineActive:GetChildren())
    while true do
        local vu1311
        v1310, vu1311 = v1308(v1309, v1310)
        if v1310 == nil then
            break
        end
        pcall(function()
			-- upvalues: (ref) vu1311
            if IslandESP then
                if vu1311.Name ~= "NeonShrinePart" then
                    if vu1311:FindFirstChild("IslandESP") then
                        vu1311.IslandESP.TextLabel.Text = "Kitsune Island"
                    else
                        local v1312 = Instance.new("BillboardGui", vu1311)
                        v1312.Name = "IslandESP"
                        v1312.ExtentsOffset = Vector3.new(0, 1, 0)
                        v1312.Size = UDim2.new(1, 200, 1, 30)
                        v1312.Adornee = vu1311
                        v1312.AlwaysOnTop = true
                        local v1313 = Instance.new("TextLabel", v1312)
                        v1313.Font = "Code"
                        v1313.FontSize = "Size14"
                        v1313.TextWrapped = true
                        v1313.Size = UDim2.new(1, 0, 1, 0)
                        v1313.TextYAlignment = "Top"
                        v1313.BackgroundTransparency = 1
                        v1313.TextStrokeTransparency = 0.5
                        v1313.TextColor3 = Color3.fromRGB(80, 245, 245)
                        v1313.Text = "Kitsune Island"
                    end
                end
            elseif vu1311:FindFirstChild("IslandESP") then
                vu1311:FindFirstChild("IslandESP"):Destroy()
            end
        end)
    end
end
v1305:AddToggle({
    ["Name"] = "ESP Fruit",
    ["Default"] = false,
    ["Callback"] = function(p1314)
        DevilFruitESP = p1314
        while DevilFruitESP do
            wait()
            UpdateDevilChams()
        end
    end
})
v1305:AddToggle({
    ["Name"] = "ESP Flower",
    ["Default"] = false,
    ["Callback"] = function(p1315)
        FlowerESP = p1315
        UpdateFlowerChams()
    end
})
spawn(function()
    while wait() do
        if FlowerESP then
            UpdateFlowerChams()
        end
        if DevilFruitESP then
            UpdateDevilChams()
        end
        if ESPPlayer then
            UpdatePlayerChams()
        end
    end
end)
v1305:AddToggle({
    ["Name"] = "ESP Island",
    ["Default"] = false,
    ["Callback"] = function(p1316)
        IslandESP = p1316
    end
})
spawn(function()
    while wait() do
        if IslandESP then
            pcall(function()
                local v1317, v1318, v1319 = pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren())
                while true do
                    local v1320
                    v1319, v1320 = v1317(v1318, v1319)
                    if v1319 == nil then
                        break
                    end
                    if not v1320:FindFirstChild("IslandEsp") then
                        local v1321 = Instance.new("BillboardGui")
                        local v1322 = Instance.new("TextLabel")
                        v1321.Parent = v1320
                        v1321.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                        v1321.Active = true
                        v1321.Name = "IslandEsp"
                        v1321.AlwaysOnTop = true
                        v1321.LightInfluence = 1
                        v1321.Size = UDim2.new(0, 200, 0, 50)
                        v1321.StudsOffset = Vector3.new(0, 2.5, 0)
                        v1322.Parent = v1321
                        v1322.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                        v1322.BackgroundTransparency = 1
                        v1322.Size = UDim2.new(0, 200, 0, 50)
                        v1322.Font = Enum.Font.GothamBold
                        v1322.TextColor3 = Color3.fromRGB(255, 255, 255)
                        v1322.FontSize = "Size14"
                        v1322.TextStrokeTransparency = 0.5
                    end
                    local v1323 = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v1320.Position).Magnitude / 10)
                    v1320.IslandEsp.TextLabel.Text = v1320.Name .. "\n" .. "[" .. v1323 .. "]"
                end
            end)
        else
            local v1324, v1325, v1326 = pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren())
            while true do
                local v1327
                v1326, v1327 = v1324(v1325, v1326)
                if v1326 == nil then
                    break
                end
                if v1327:FindFirstChild("IslandEsp") then
                    v1327.IslandEsp:Destroy()
                end
            end
        end
    end
end)
v1305:AddToggle({
    ["Name"] = "Esp Mystic Island",
    ["Default"] = false,
    ["Callback"] = function(p1328)
        MirageIslandESP = p1328
        while MirageIslandESP do
            wait()
            UpdateIslandMirageESP()
        end
    end
})
local v1329 = v316:AddSection("Left", {
    ["Name"] = "Troll"
})
v1329:AddButton({
    ["Name"] = "Rain Fruit",
    ["Callback"] = function()
        local v1330, v1331, v1332 = pairs(game:GetObjects("rbxassetid://14759368201")[1]:GetChildren())
        while true do
            local vu1333
            v1332, vu1333 = v1330(v1331, v1332)
            if v1332 == nil then
                break
            end
            vu1333.Parent = game.Workspace.Map
            vu1333:MoveTo(game.Players.LocalPlayer.Character.PrimaryPart.Position + Vector3.new(math.random(- 50, 50), 100, math.random(- 50, 50)))
            if vu1333.Fruit:FindFirstChild("AnimationController") then
                vu1333.Fruit:FindFirstChild("AnimationController"):LoadAnimation(vu1333.Fruit:FindFirstChild("Idle")):Play()
            end
            vu1333.Handle.Touched:Connect(function(p1334)
				-- upvalues: (ref) vu1333
                if p1334.Parent == game.Players.LocalPlayer.Character then
                    vu1333.Parent = game.Players.LocalPlayer.Backpack
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(vu1333)
                end
            end)
        end
    end
})
v1329:AddButton({
    ["Name"] = "Instant Level/Beli/EXP",
    ["Callback"] = function()
        local v1335 = game:GetService("Players").LocalPlayer
        local v1336 = require(game:GetService("ReplicatedStorage").Notification)
        local v1337 = v1335:WaitForChild("Data")
        local v1338 = require(game.ReplicatedStorage:WaitForChild("EXPFunction"))
        local v1339 = require(game:GetService("ReplicatedStorage").Effect.Container.LevelUp)
        local v1340 = require(game:GetService("ReplicatedStorage").Util.Sound)
        local v1341 = game:GetService("ReplicatedStorage").Util.Sound.Storage.Other:FindFirstChild("LevelUp_Proxy") or game:GetService("ReplicatedStorage").Util.Sound.Storage.Other:FindFirstChild("LevelUp")
        function v129(p1342)
            repeat
                local v1343
                p1342, v1343 = string.gsub(p1342, "^(-?%d+)(%d%d%d)", "%1,%2")
            until v1343 == 0
            return p1342
        end
        v1336.new("<Color=Yellow>QUEST COMPLETED!<Color=/>"):Display()
        v1336.new("Earned <Color=Yellow>9,999,999,999,999 Exp.<Color=/> (+ None)"):Display()
        v1336.new("Earned <Color=Green>$9,999,999,999,999<Color=/>"):Display()
        v1335.Data.Exp.Value = 999999999999
        v1335.Data.Beli.Value = v1335.Data.Beli.Value + 999999999999
        local v1344 = 0
        while v1335.Data.Exp.Value - v1338(v1337.Level.Value) > 0 do
            v1335.Data.Exp.Value = v1335.Data.Exp.Value - v1338(v1337.Level.Value)
            v1335.Data.Level.Value = v1335.Data.Level.Value + 1
            v1335.Data.Points.Value = v1335.Data.Points.Value + 3
            v1339({
                v1335
            })
            v1340:Play(v1341.Value)
            v1336.new("<Color=Green>LEVEL UP!<Color=/> (" .. v1335.Data.Level.Value .. ")"):Display()
            v1344 = v1344 + 1
            if v1344 >= 5 then
                tick()
                wait(2)
                v1344 = 0
            end
        end
    end
})
v1329:AddInput({
    ["Name"] = "Fake Level",
    ["Placeholder"] = "",
    ["Default"] = "",
    ["Callback"] = function(p1345)
        game:GetService("Players").LocalPlayer.Data.Level.Value = tonumber(p1345)
    end
})
v1329:AddInput({
    ["Name"] = "Fake Exp",
    ["Placeholder"] = "",
    ["Default"] = "",
    ["Callback"] = function(p1346)
        game:GetService("Players").LocalPlayer.Data.Exp.Value = tonumber(p1346)
    end
})
v1329:AddInput({
    ["Name"] = "Fake Money",
    ["Placeholder"] = "",
    ["Default"] = "",
    ["Callback"] = function(p1347)
        game:GetService("Players").LocalPlayer.Data.Beli.Value = tonumber(p1347)
    end
})
v1329:AddInput({
    ["Name"] = "Fake Fragment",
    ["Placeholder"] = "",
    ["Default"] = "",
    ["Callback"] = function(p1348)
        game:GetService("Players").LocalPlayer.Data.Fragments.Value = tonumber(p1348)
    end
})
v1329:AddInput({
    ["Name"] = "Fake Points",
    ["Placeholder"] = "",
    ["Default"] = "",
    ["Callback"] = function(p1349)
        game:GetService("Players").LocalPlayer.Data.Points.Value = tonumber(p1349)
    end
})
v1329:AddInput({
    ["Name"] = "Fake Bounty",
    ["Placeholder"] = "",
    ["Default"] = "",
    ["Callback"] = function(p1350)
        game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value = tonumber(p1350)
    end
})
local v1351 = v316:AddSection("Right", {
    ["Name"] = "Highlight"
})
v1351:AddToggle({
    ["Name"] = "Show Chat disabled",
    ["Default"] = false,
    ["Callback"] = function(p1352)
        _G.chat = p1352
        local v1353 = game:GetService("StarterGui")
        if _G.chat then
            v1353:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
        else
            v1353:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
        end
    end
})
v1351:AddToggle({
    ["Name"] = "Show leaderboard disabled",
    ["Default"] = false,
    ["Callback"] = function(p1354)
        _G.leaderboard = p1354
        local v1355 = game:GetService("StarterGui")
        if _G.leaderboard then
            v1355:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
        else
            v1355:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
        end
    end
})
v1351:AddButton({
    ["Name"] = "Max Zoom",
    ["Callback"] = function()
        while wait() do
            game.Players.LocalPlayer.CameraMaxZoomDistance = 9223372036854718
        end
    end
})
local v1356 = v316:AddSection("Right", {
    ["Name"] = "Graphic"
})
v1356:AddButton({
    ["Name"] = "Remove Fog (Sea 3)",
    ["Callback"] = function()
        game:GetService("Lighting").LightingLayers:Destroy()
        game:GetService("Lighting").Sky:Destroy()
    end
})
v1356:AddToggle({
    ["Name"] = "Remove Fog",
    ["Default"] = false,
    ["Callback"] = function(p1357)
        RemoveFog = p1357
        if RemoveFog then
            task.spawn(function()
                while RemoveFog do
                    wait()
                    game.Lighting.FogEnd = 8999999488
                end
            end)
        else
            game.Lighting.FogEnd = 2500
        end
    end
})
v1356:AddButton({
    ["Name"] = "Remove Lava",
    ["Callback"] = function()
        local v1358, v1359, v1360 = pairs(game.Workspace:GetDescendants())
        while true do
            local v1361
            v1360, v1361 = v1358(v1359, v1360)
            if v1360 == nil then
                break
            end
            if v1361.Name == "Lava" then
                v1361:Destroy()
            end
        end
        local v1362, v1363, v1364 = pairs(game.ReplicatedStorage:GetDescendants())
        while true do
            local v1365
            v1364, v1365 = v1362(v1363, v1364)
            if v1364 == nil then
                break
            end
            if v1365.Name == "Lava" then
                v1365:Destroy()
            end
        end
    end
})
v1356:AddButton({
    ["Name"] = "Unlock FPS",
    ["Callback"] = function()
        setfpscap(9999999)
    end
})
local v1366 = v316:AddSection("Right", {
    ["Name"] = "Abilities"
})
v1366:AddToggle({
    ["Name"] = "Dodge No Cooldown",
    ["Default"] = false,
    ["Callback"] = function(p1367)
        nododgecool = p1367
        NoDodgeCool()
    end
})
v1366:AddToggle({
    ["Name"] = "Infinite Energy",
    ["Default"] = false,
    ["Callback"] = function(p1368)
		-- upvalues: (ref) vu1231, (ref) vu1248
        InfiniteEnergy = p1368
        vu1231 = vu1248.Character.Energy.Value
    end
})
v1366:AddToggle({
    ["Name"] = "Infinite Ability",
    ["Default"] = false,
    ["Callback"] = function(p1369)
        InfAbility = p1369
        local v1370 = not p1369 and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility")
        if v1370 then
            v1370:Destroy()
        end
    end
})
spawn(function()
    while wait() do
        if InfAbility then
            InfAb()
        end
    end
end)
v1366:AddToggle({
    ["Name"] = "Infinite Obversation Range",
    ["Default"] = false,
    ["Callback"] = function(p1371)
        getgenv().InfiniteObRange = p1371
        local v1372 = game:GetService("Players").LocalPlayer.VisionRadius.Value
        while getgenv().InfiniteObRange do
            wait()
            local v1373 = game:GetService("Players").LocalPlayer
            local v1374 = v1373.Character
            local v1375 = v1373.VisionRadius
            if v1373 then
                if v1374.Humanoid.Health <= 0 then
                    wait(5)
                end
                v1375.Value = math.huge
            elseif not getgenv().InfiniteObRange and v1373 then
                v1375.Value = v1372
            end
        end
    end
})
v1366:AddToggle({
    ["Name"] = "Infinite Geppo",
    ["Default"] = false,
    ["Callback"] = function(p1376)
        getgenv().InfGeppo = p1376
    end
})
spawn(function()
    while wait() do
        pcall(function()
            if getgenv().InfGeppo then
                local v1377 = next
                local v1378, v1379 = getgc()
                while true do
                    local v1380
                    v1379, v1380 = v1377(v1378, v1379)
                    if v1379 == nil then
                        break
                    end
                    if game:GetService("Players").LocalPlayer.Character.Geppo and typeof(v1380) == "function" and getfenv(v1380).script == game:GetService("Players").LocalPlayer.Character.Geppo then
                        local v1381 = next
                        local v1382, v1383 = getupvalues(v1380)
                        while true do
                            local v1384
                            v1383, v1384 = v1381(v1382, v1383)
                            if v1383 == nil then
                                break
                            end
                            if tostring(v1383) == "9" then
                                local v1385 = v1383
                                repeat
                                    wait(0.1)
                                    setupvalue(v1380, v1383, 0)
                                until not getgenv().InfGeppo or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0
                                v1383 = v1385
                            end
                        end
                    end
                end
            end
        end)
    end
end)
local v1386 = v317:AddSection("Left", {
    ["Name"] = "Sniper"
})
local v1387 = game.ReplicatedStorage:FindFirstChild("Remotes").CommF_:InvokeServer("GetFruits")
Table_DevilFruitSniper = {}
ShopDevilSell = {}
local v1388 = next
local v1389 = nil
while true do
    local v1390
    v1389, v1390 = v1388(v1387, v1389)
    if v1389 == nil then
        break
    end
    table.insert(Table_DevilFruitSniper, v1390.Name)
    if v1390.OnSale then
        table.insert(ShopDevilSell, v1390.Name)
    end
end
v1386:AddDropdown({
    ["Name"] = "Select Fruits Sniper",
    ["Options"] = Table_DevilFruitSniper,
    ["Default"] = false,
    ["Callback"] = function(p1391)
        _G.SelectFruit = p1391
    end
})
v1386:AddToggle({
    ["Name"] = "Auto Buy Fruit Sniper",
    ["Default"] = false,
    ["Callback"] = function(p1392)
        _G.BuyFruitSniper = p1392
    end
})
local v1393 = v317:AddSection("Left", {
    ["Name"] = "Others"
})
_G.SelectFruitEat = ""
v1393:AddDropdown({
    ["Name"] = "Select Fruits Eat",
    ["Options"] = Table_DevilFruitSniper,
    ["Default"] = false,
    ["Callback"] = function(p1394)
        _G.SelectFruitEat = p1394
    end
})
v1393:AddToggle({
    ["Name"] = "Auto Eat Fruit",
    ["Default"] = false,
    ["Callback"] = function(p1395)
        _G.EatFruit = p1395
    end
})
spawn(function()
    pcall(function()
        while wait(0.1) do
            if _G.EatFruit then
                game:GetService("Players").LocalPlayer.Character:FindFirstChild(_G.SelectFruitEat).EatRemote:InvokeServer()
            end
        end
    end)
end)
spawn(function()
    pcall(function()
        while wait(0.1) do
            if _G.BuyFruitSniper then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PurchaseRawFruit", "_G.SelectFruit", false)
            end
        end
    end)
end)
v1393:AddButton({
    ["Name"] = "Random Fruit",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin", "Buy")
    end
})
v1393:AddButton({
    ["Name"] = "Open Devil Shop",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
        game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
    end
})
local v1396 = v1393:AddParagraph({
    ["Name"] = "Mirage Stock",
    ["Description"] = ""
})
local v1397 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits", true)
function addCommas(p1398)
    local v1399 = tostring(p1398)
    repeat
        local v1400
        v1399, v1400 = v1399:gsub("^(-?%d+)(%d%d%d)", "%1,%2")
        k = v1400
    until k == 0
    return v1399
end
local v1401, v1402, v1403 = pairs(v1397)
local v1404 = {}
while true do
    local v1405
    v1403, v1405 = v1401(v1402, v1403)
    if v1403 == nil then
        break
    end
    if v1405.OnSale == true then
        local v1406 = addCommas(v1405.Price)
        local v1407 = v1405.Name .. " - $" .. v1406
        table.insert(v1404, v1407)
    end
end
v1396:Set({
    ["Description"] = table.concat(v1404, "\n")
})
v1393:AddToggle({
    ["Name"] = "Auto Store Fruit",
    ["Default"] = false,
    ["Callback"] = function(p1408)
        _G.StoreFruit = p1408
    end
})
spawn(function()
    while wait() do
        pcall(function()
            if _G.StoreFruit then
                local v1409, v1410, v1411 = pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren())
                while true do
                    local v1412
                    v1411, v1412 = v1409(v1410, v1411)
                    if v1411 == nil then
                        break
                    end
                    if string.find(v1412.Name, "Fruit") then
                        local v1413 = v1412.Name
                        local v1414 = string.gsub(v1412.Name, " Fruit", "")
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(v1413) then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", v1414 .. "-" .. v1414, game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(v1413))
                        end
                    end
                end
            end
        end)
    end
end)
v1393:AddToggle({
    ["Name"] = "Bring to Fruit",
    ["Default"] = false,
    ["Callback"] = function(p1415)
        _G.Grabfruit = p1415
    end
})
v1393:AddToggle({
    ["Name"] = "Tween to Fruit",
    ["Default"] = false,
    ["Callback"] = function(p1416)
        _G.Tweenfruit = p1416
        StopTween(_G.Tweenfruit)
    end
})
spawn(function()
    while wait(0.1) do
        local v1417, v1418, v1419 = ipairs(game.Workspace:GetChildren())
        while true do
            local v1420
            v1419, v1420 = v1417(v1418, v1419)
            if v1419 == nil then
                break
            end
            if v1420:IsA("Tool") and v1420:FindFirstChild("Handle") then
                if _G.Grabfruit then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v1420.Handle.CFrame
                elseif _G.Tweenfruit then
                    topos(v1420.Handle.CFrame)
                end
            end
        end
    end
end)
local v1421 = v317:AddSection("Right", {
    ["Name"] = "Raid"
})
_G.SelectChip = selectraids or ""
Raidslist = {}
RaidsModule = require(game.ReplicatedStorage.Raids)
local v1422, v1423, v1424 = pairs(RaidsModule.raids)
while true do
    local v1425
    v1424, v1425 = v1422(v1423, v1424)
    if v1424 == nil then
        break
    end
    table.insert(Raidslist, v1425)
end
local v1426, v1427, v1428 = pairs(RaidsModule.advancedRaids)
while true do
    local v1429
    v1428, v1429 = v1426(v1427, v1428)
    if v1428 == nil then
        break
    end
    table.insert(Raidslist, v1429)
end
v1421:AddDropdown({
    ["Name"] = "Select Chips",
    ["Options"] = Raidslist,
    ["Default"] = false,
    ["Callback"] = function(p1430)
        _G.SelectChip = p1430
    end
})
v1421:AddToggle({
    ["Name"] = "Auto Select Dungeon",
    ["Default"] = false,
    ["Callback"] = function(p1431)
        _G.SelectDungeon = p1431
    end
})
spawn(function()
    while wait() do
        if _G.SelectDungeon then
            pcall(function()
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame-Flame") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame-Flame") then
                    _G.SelectChip = "Flame"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice-Ice") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice-Ice") then
                    _G.SelectChip = "Ice"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake-Quake") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake-Quake") then
                    _G.SelectChip = "Quake"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light-Light") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light-Light") then
                    _G.SelectChip = "Light"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark-Dark") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark-Dark") then
                    _G.SelectChip = "Dark"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("String-String") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String-String") then
                    _G.SelectChip = "String"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble-Rumble") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble-Rumble") then
                    _G.SelectChip = "Rumble"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma-Magma") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma-Magma") then
                    _G.SelectChip = "Magma"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
                    _G.SelectChip = "Human: Buddha"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand-Sand") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand-Sand") then
                    _G.SelectChip = "Sand"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird-Bird: Phoenix") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird-Bird: Phoenix") then
                    _G.SelectChip = "Bird: Phoenix"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough") then
                    _G.SelectChip = "Dough"
                else
                    _G.SelectChip = "Flame"
                end
            end)
        end
    end
end)
v1421:AddToggle({
    ["Name"] = "Auto Buy Chip",
    ["Default"] = false,
    ["Callback"] = function(p1432)
        _G.BuyChip = p1432
    end
})
spawn(function()
    pcall(function()
        while wait() do
            if _G.BuyChip and not (game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip")) and not game:GetService("Workspace")._WorldOrigin.Locations:FindFirstChild("Island 1") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip)
            end
        end
    end)
end)
v1421:AddButton({
    ["Name"] = "Buy Chip Select",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip)
    end
})
v1421:AddToggle({
    ["Name"] = "Auto Start Go To Dungeon",
    ["Default"] = false,
    ["Callback"] = function(p1433)
        _G.StartRaid = p1433
    end
})
spawn(function()
    while wait(0.1) do
        pcall(function()
            if _G.StartRaid and game:GetService("Players").LocalPlayer.PlayerGui.Main.Timer.Visible == false and (not game:GetService("Workspace")._WorldOrigin.Locations:FindFirstChild("Island 1") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip")) then
                if World2 then
                    fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                elseif World3 then
                    fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                end
            end
        end)
    end
end)
v1421:AddButton({
    ["Name"] = "Start Go To Dungeon",
    ["Callback"] = function()
        if World2 then
            fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
        elseif World3 then
            fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
        end
    end
})
v1421:AddToggle({
    ["Name"] = "Auto Next Island And Kill Mob",
    ["Default"] = false,
    ["Callback"] = function(p1434)
        _G.Dungeon = p1434
        StopTween(_G.Dungeon)
    end
})
function IsIslandRaid(p1435)
    if game:GetService("Workspace")._WorldOrigin.Locations:FindFirstChild("Island " .. p1435) then
        min = 4500
        local v1436, v1437, v1438 = pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren())
        while true do
            local v1439
            v1438, v1439 = v1436(v1437, v1438)
            if v1438 == nil then
                break
            end
            if v1439.Name == "Island " .. p1435 and (v1439.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < min then
                min = (v1439.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            end
        end
        local v1440, v1441, v1442 = pairs(game:GetService("Workspace")._WorldOrigin.Locations:GetChildren())
        while true do
            local v1443
            v1442, v1443 = v1440(v1441, v1442)
            if v1442 == nil then
                break
            end
            if v1443.Name == "Island " .. p1435 and (v1443.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= min then
                return v1443
            end
        end
    end
end
function getNextIsland()
    TableIslandsRaid = {
        5,
        4,
        3,
        2,
        1
    }
    local v1444, v1445, v1446 = pairs(TableIslandsRaid)
    while true do
        local v1447
        v1446, v1447 = v1444(v1445, v1446)
        if v1446 == nil then
            break
        end
        if IsIslandRaid(v1447) and (IsIslandRaid(v1447).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then
            return IsIslandRaid(v1447)
        end
    end
end
function attackNearbyEnemies()
    local v1448, v1449, v1450 = pairs(game:GetService("Workspace").Enemies:GetChildren())
    local v1451 = {}
    while true do
        local v1452
        v1450, v1452 = v1448(v1449, v1450)
        if v1450 == nil then
            break
        end
        if v1452:FindFirstChild("HumanoidRootPart") and (v1452:FindFirstChild("Humanoid") and (v1452.Humanoid.Health > 0 and (v1452.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000)) then
            table.insert(v1451, v1452)
        end
    end
    local v1453, v1454, v1455 = pairs(v1451)
	-- ::l13::
    if false then
        return
    end
    local v1456
    v1455, v1456 = v1453(v1454, v1455)
    if v1455 == nil then
        break
    end
    while true do
        if v1456:FindFirstChild("Humanoid") and v1456.Humanoid.Health > 0 then
            EquipWeapon(_G.SelectWeapon)
            topos(v1456.HumanoidRootPart.CFrame * Pos)
            wait(0.1)
        end
        if not v1456:FindFirstChild("Humanoid") or v1456.Humanoid.Health <= 0 then
			-- goto l13
        end
    end
end
spawn(function()
    while wait() do
        if _G.Dungeon then
            attackNearbyEnemies()
            if getNextIsland() then
                spawn(topos(getNextIsland().CFrame * CFrame.new(0, 60, 0)), 1)
            end
        end
    end
end)
spawn(function()
    pcall(function()
        while wait() do
            if _G.Kill_Aura then
                local vu1457 = game:GetService("Players").LocalPlayer
                local v1458 = game:GetService("Workspace").Enemies:GetChildren()
                local v1459 = vu1457.Character and vu1457.Character:FindFirstChild("HumanoidRootPart")
                if v1459 then
                    v1459 = vu1457.Character.HumanoidRootPart.Position
                end
                if v1459 then
                    local v1460, v1461, v1462 = pairs(v1458)
                    while true do
                        local vu1463
                        v1462, vu1463 = v1460(v1461, v1462)
                        if v1462 == nil then
                            break
                        end
                        if vu1463:FindFirstChild("Humanoid") and (vu1463:FindFirstChild("HumanoidRootPart") and (vu1463.Humanoid.Health > 0 and (vu1463.HumanoidRootPart.Position - v1459).Magnitude <= 1000)) then
                            pcall(function()
								-- upvalues: (ref) vu1457, (ref) vu1463
                                repeat
                                    wait()
                                    sethiddenproperty(vu1457, "SimulationRadius", math.huge)
                                    vu1463.Humanoid.Health = 0
                                    vu1463.HumanoidRootPart.CanCollide = false
                                until not _G.Kill_Aura or (not vu1463.Parent or vu1463.Humanoid.Health <= 0)
                            end)
                        end
                    end
                end
            end
        end
    end)
end)
v1421:AddToggle({
    ["Name"] = "Auto Awakener",
    ["Default"] = false,
    ["Callback"] = function(p1464)
        _G.Awakener = p1464
    end
})
spawn(function()
    pcall(function()
        while wait(0.1) do
            if _G.Awakener then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Check")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Awaken")
            end
        end
    end)
end)
if World2 then
    v1421:AddButton({
        ["Name"] = "Teleport to Lab",
        ["Callback"] = function()
            topos(CFrame.new(- 6438.73535, 250.645355, - 4501.50684))
        end
    })
elseif World3 then
    v1421:AddButton({
        ["Name"] = "Teleport to Lab",
        ["Callback"] = function()
            topos(CFrame.new(- 11571.440429688, 49.172668457031, - 7574.7368164062))
        end
    })
end
if World2 then
    local v1465 = v317:AddSection("Right", {
        ["Name"] = "Misc KoKo Sword"
    })
    v1465:AddToggle({
        ["Name"] = "Auto Law",
        ["Default"] = false,
        ["Callback"] = function(p1466)
            _G.OderSword = p1466
            StopTween(_G.OderSword)
        end
    })
    v1465:AddToggle({
        ["Name"] = "Auto Law Hop",
        ["Default"] = false,
        ["Callback"] = function(p1467)
            _G.OderSwordHop = p1467
        end
    })
    spawn(function()
        while wait() do
            if _G.OderSword then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Order") then
                        local v1468, v1469, v1470 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v1471
                            v1470, v1471 = v1468(v1469, v1470)
                            if v1470 == nil then
                                break
                            end
                            if v1471.Name == "Order" and (v1471:FindFirstChild("Humanoid") and (v1471:FindFirstChild("HumanoidRootPart") and v1471.Humanoid.Health > 0)) then
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    v1471.HumanoidRootPart.CanCollide = false
                                    v1471.Humanoid.WalkSpeed = 0
                                    TP2(v1471.HumanoidRootPart.CFrame * Pos)
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                until not _G.OderSword or (not v1471.Parent or v1471.Humanoid.Health <= 0)
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif _G.OderSwordHop then
                        Hop()
                    end
                end)
            end
        end
    end)
    v1465:AddButton({
        ["Name"] = "Buy Microchip Law Boss",
        ["Callback"] = function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                "BlackbeardReward",
                "Microchip",
                "2"
            }))
        end
    })
    v1465:AddButton({
        ["Name"] = "Start Go To Raid Law Boss",
        ["Callback"] = function()
            if World2 then
                fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
            end
        end
    })
end
local v1472 = v318:AddSection("Left", {
    ["Name"] = "World"
})
v1472:AddButton({
    ["Name"] = "Teleport To Old World",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
    end
})
v1472:AddButton({
    ["Name"] = "Teleport To Second Sea",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
    end
})
v1472:AddButton({
    ["Name"] = "Teleport To Third Sea",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
    end
})
local v1473 = v318:AddSection("Right", {
    ["Name"] = "Island"
})
if World1 then
    v1473:AddDropdown({
        ["Name"] = "Select Island",
        ["Options"] = {
            "WindMill",
            "Marine",
            "Middle Town",
            "Jungle",
            "Pirate Village",
            "Desert",
            "Snow Island",
            "MarineFord",
            "Colosseum",
            "Sky Island 1",
            "Sky Island 2",
            "Sky Island 3",
            "Prison",
            "Magma Village",
            "Under Water Island",
            "Fountain City"
        },
        ["Default"] = false,
        ["Callback"] = function(p1474)
            _G.SelectIsland = p1474
        end
    })
end
if World2 then
    v1473:AddDropdown({
        ["Name"] = "Select Island",
        ["Options"] = {
            "The Cafe",
            "Frist Spot",
            "Dark Area",
            "Flamingo Mansion",
            "Flamingo Room",
            "Green Zone",
            "Zombie Island",
            "Two Snow Mountain",
            "Punk Hazard",
            "Cursed Ship",
            "Ice Castle",
            "Forgotten Island",
            "Ussop Island"
        },
        ["Default"] = false,
        ["Callback"] = function(p1475)
            _G.SelectIsland = p1475
        end
    })
end
if World3 then
    v1473:AddDropdown({
        ["Name"] = "Select Island",
        ["Options"] = {
            "Mansion",
            "Port Town",
            "Great Tree",
            "Castle On The Sea",
            "Hydra Island",
            "Floating Turtle",
            "Haunted Castle",
            "Ice Cream Island",
            "Peanut Island",
            "Cake Island",
            "Candy Cane Island",
            "Tiki Outpost"
        },
        ["Default"] = false,
        ["Callback"] = function(p1476)
            _G.SelectIsland = p1476
        end
    })
end
v1473:AddToggle({
    ["Name"] = "Teleport",
    ["Default"] = false,
    ["Callback"] = function(p1477)
        _G.TeleportIsland = p1477
        if _G.TeleportIsland then
            spawn(function()
                while true do
                    wait()
                    local v1478 = {
                        ["Middle Town"] = CFrame.new(- 688, 15, 1585),
                        ["MarineFord"] = CFrame.new(- 4810, 21, 4359),
                        ["Marine"] = CFrame.new(- 2728, 25, 2056),
                        ["WindMill"] = CFrame.new(889, 17, 1434),
                        ["Desert"] = CFrame.new(945, 21, 4375),
                        ["Snow Island"] = CFrame.new(1298, 87, - 1344),
                        ["Pirate Village"] = CFrame.new(- 1173, 45, 3837),
                        ["Jungle"] = CFrame.new(- 1614, 37, 146),
                        ["Prison"] = CFrame.new(4870, 6, 736),
                        ["Under Water Island"] = CFrame.new(61164, 5, 1820),
                        ["Colosseum"] = CFrame.new(- 1535, 7, - 3014),
                        ["Magma Village"] = CFrame.new(- 5290, 9, 8349),
                        ["Sky Island 1"] = CFrame.new(- 4814, 718, - 2551),
                        ["Sky Island 2"] = CFrame.new(- 4652, 873, - 1754),
                        ["Sky Island 3"] = CFrame.new(- 7895, 5547, - 380),
                        ["Fountain City"] = CFrame.new(5128, 60, 4106),
                        ["The Cafe"] = CFrame.new(- 382, 73, 290),
                        ["Frist Spot"] = CFrame.new(- 11, 29, 2771),
                        ["Dark Area"] = CFrame.new(3494, 13, - 3259),
                        ["Flamingo Mansion"] = CFrame.new(- 317, 331, 597),
                        ["Flamingo Room"] = CFrame.new(2285, 15, 905),
                        ["Green Zone"] = CFrame.new(- 2258, 73, - 2696),
                        ["Zombie Island"] = CFrame.new(- 5552, 194, - 776),
                        ["Two Snow Mountain"] = CFrame.new(752, 408, - 5277),
                        ["Punk Hazard"] = CFrame.new(- 5897, 18, - 5096),
                        ["Cursed Ship"] = CFrame.new(919, 125, 32869),
                        ["Ice Castle"] = CFrame.new(5505, 40, - 6178),
                        ["Forgotten Island"] = CFrame.new(- 3050, 240, - 10178),
                        ["Ussop Island"] = CFrame.new(4816, 8, 2863),
                        ["Mansion"] = CFrame.new(- 12471, 374, - 7551),
                        ["Port Town"] = CFrame.new(- 339, 21, 5555),
                        ["Castle On The Sea"] = CFrame.new(- 5073, 315, - 3153),
                        ["Hydra Island"] = CFrame.new(5290, 1005, 392),
                        ["Great Tree"] = CFrame.new(2681, 1682, - 7190),
                        ["Floating Turtle"] = CFrame.new(- 12528, 332, - 8658),
                        ["Haunted Castle"] = CFrame.new(- 9517, 142, 5528),
                        ["Ice Cream Island"] = CFrame.new(- 902, 79, - 10988),
                        ["Peanut Island"] = CFrame.new(- 2062, 50, - 10232),
                        ["Cake Island"] = CFrame.new(- 1897, 14, - 11576),
                        ["Candy Cane Island"] = CFrame.new(- 1038, 10, - 14076),
                        ["Tiki Outpost"] = CFrame.new(- 16224, 9, 439)
                    }
                    if _G.SelectIsland and v1478[_G.SelectIsland] then
                        topos(v1478[_G.SelectIsland])
                    end
                    if not _G.TeleportIsland then
                        return
                    end
                end
            end)
        end
        StopTween(_G.TeleportIsland)
    end
})
local v1479 = v318:AddSection("Right", {
    ["Name"] = "Teleport Fast"
})
if World1 then
    v1479:AddDropdown({
        ["Name"] = "Select Island",
        ["Options"] = {
            "Sky Island 1",
            "Sky Island 2",
            "Under Water Island",
            "Under Water Island Entrace"
        },
        ["Default"] = false,
        ["Callback"] = function(p1480)
            _G.SelectFast = p1480
        end
    })
end
if World2 then
    v1479:AddDropdown({
        ["Name"] = "Select Island",
        ["Options"] = {
            "Flamingo Mansion",
            "Flamingo Room",
            "Cursed Ship",
            "Zombie Island"
        },
        ["Default"] = false,
        ["Callback"] = function(p1481)
            _G.SelectFast = p1481
        end
    })
end
if World3 then
    v1479:AddDropdown({
        ["Name"] = "Select Island",
        ["Options"] = {
            "Mansion",
            "Hydra Island",
            "Castle on the Sea",
            "Floating Turtle",
            "Beautiful Pirate"
        },
        ["Default"] = false,
        ["Callback"] = function(p1482)
            _G.SelectFast = p1482
        end
    })
end
v1479:AddToggle({
    ["Name"] = "Teleport Fast",
    ["Default"] = false,
    ["Callback"] = function(p1483)
        _G.TeleFast = p1483
        if _G.TeleFast ~= true then
			-- ::l3::
            return
        else
            while true do
                if true then
                    wait()
                    if _G.SelectFast ~= "Sky Island 1" then
                        if _G.SelectFast ~= "Sky Island 2" then
                            if _G.SelectFast ~= "Under Water Island" then
                                if _G.SelectFast ~= "Under Water Island Entrace" then
                                    if _G.SelectFast ~= "Flamingo Mansion" then
                                        if _G.SelectFast ~= "Flamingo Room" then
                                            if _G.SelectFast ~= "Cursed Ship" then
                                                if _G.SelectFast ~= "Zombie Island" then
                                                    if _G.SelectFast ~= "Mansion" then
                                                        if _G.SelectFast ~= "Hydra Island" then
                                                            if _G.SelectFast ~= "Castle on the Sea" then
                                                                if _G.SelectFast ~= "Floating Turtle" then
                                                                    if _G.SelectFast == "Beautiful Pirate" then
                                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5319, 23, - 93))
                                                                    end
                                                                else
                                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 12001, 332, - 8861))
                                                                end
                                                            else
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 5092, 315, - 3130))
                                                            end
                                                        else
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5662, 1013, - 335))
                                                        end
                                                    else
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 12471, 374, - 7551))
                                                    end
                                                else
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 6509, 83, - 133))
                                                end
                                            else
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923, 125, 32853))
                                            end
                                        else
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(2283, 15, 867))
                                        end
                                    else
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 317, 331, 597))
                                    end
                                else
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(3865, 5, - 1926))
                                end
                            else
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61164, 5, 1820))
                            end
                        else
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 7895, 5547, - 380))
                        end
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 4652, 873, - 1754))
                    end
                end
                if not _G.TeleFast then
					-- goto l3
                end
            end
        end
    end
})
local v1484 = v319:AddSection("Left", {
    ["Name"] = "Abilities"
})
v1484:AddButton({
    ["Name"] = "Buy Geppo [ 10K Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Geppo")
    end
})
v1484:AddButton({
    ["Name"] = "Buy Buso Haki [ 25K Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Buso")
    end
})
v1484:AddButton({
    ["Name"] = "Buy Soru [ 25K Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Soru")
    end
})
v1484:AddButton({
    ["Name"] = "Buy Observation Haki [ 750K Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk", "Buy")
    end
})
v1484:AddToggle({
    ["Name"] = "Auto Buy Abilities",
    ["Default"] = false,
    ["Callback"] = function(p1485)
        Abilities = p1485
        while Abilities do
            wait(0.1)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Geppo")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Buso")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Soru")
        end
    end
})
local v1486 = v319:AddSection("Left", {
    ["Name"] = "Fighting Style"
})
v1486:AddButton({
    ["Name"] = "Black Leg [ 150K Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
    end
})
v1486:AddButton({
    ["Name"] = "Electro [ 550K Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
    end
})
v1486:AddButton({
    ["Name"] = "Fishman Karate [ 750K Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
    end
})
v1486:AddButton({
    ["Name"] = "Dragon Claw [ 1K5 Frag ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2")
    end
})
v1486:AddButton({
    ["Name"] = "Superhuman [ 3M Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
    end
})
v1486:AddButton({
    ["Name"] = "Death Step [ 5K Frag 5M Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
    end
})
v1486:AddButton({
    ["Name"] = "Sharkman Karate [ 5K Frag 2M5 Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
    end
})
v1486:AddButton({
    ["Name"] = "Electric Claw [ 5K Frag 3M Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
    end
})
v1486:AddButton({
    ["Name"] = "Dragon Talon [ 5K Frag 3M Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
    end
})
v1486:AddButton({
    ["Name"] = "God Human [ 5K Frag 5M Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
    end
})
v1486:AddButton({
    ["Name"] = "Sanguine Art [ 5K Frag 5M Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt", true)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt")
    end
})
local v1487 = v319:AddSection("Right", {
    ["Name"] = "Sword"
})
v1487:AddButton({
    ["Name"] = "Cutlass [ 1,000 Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Cutlass")
    end
})
v1487:AddButton({
    ["Name"] = "Katana [ 1,000 Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Katana")
    end
})
v1487:AddButton({
    ["Name"] = "Iron Mace [ 25,000 Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Iron Mace")
    end
})
v1487:AddButton({
    ["Name"] = "Dual Katana [ 12,000 Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Duel Katana")
    end
})
v1487:AddButton({
    ["Name"] = "Triple Katana [ 60,000 Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Triple Katana")
    end
})
v1487:AddButton({
    ["Name"] = "Pipe [ 100,000 Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Pipe")
    end
})
v1487:AddButton({
    ["Name"] = "Dual-Headed Blade [ 400,000 Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Dual-Headed Blade")
    end
})
v1487:AddButton({
    ["Name"] = "Bisento [ 1,200,000 Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Bisento")
    end
})
v1487:AddButton({
    ["Name"] = "Soul Cane [ 750,000 Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Soul Cane")
    end
})
v1487:AddButton({
    ["Name"] = "Pole v.2 [ 5,000 Fragments ]",
    ["Callback"] = function()
        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ThunderGodTalk")
    end
})
local v1488 = v319:AddSection("Right", {
    ["Name"] = "Gun"
})
v1488:AddButton({
    ["Name"] = "Slingshot [ 5,000 Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Slingshot")
    end
})
v1488:AddButton({
    ["Name"] = "Musket [ 8,000 Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Musket")
    end
})
v1488:AddButton({
    ["Name"] = "Flintlock [ 10,500 Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Flintlock")
    end
})
v1488:AddButton({
    ["Name"] = "Refined Slingshot [ 30,000 Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Refined Flintlock")
    end
})
v1488:AddButton({
    ["Name"] = "Refined Flintlock [ 65,000 Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            "BuyItem",
            "Refined Flintlock"
        }))
    end
})
v1488:AddButton({
    ["Name"] = "Cannon [ 100,000 Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Cannon")
    end
})
v1488:AddButton({
    ["Name"] = "Kabucha [ 1,500 Fragments ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "2")
    end
})
v1488:AddButton({
    ["Name"] = "Bizarre Rifle [ 250 Ectoplasm ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Ectoplasm", "Buy", 1)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Ectoplasm", "Buy", 1)
    end
})
local v1489 = v319:AddSection("Right", {
    ["Name"] = "Accessories"
})
v1489:AddButton({
    ["Name"] = "Black Cape [ 50,000 Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            "BuyItem",
            "Black Cape"
        }))
    end
})
v1489:AddButton({
    ["Name"] = "Swordsman Hat [ 150k Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            "BuyItem",
            "Swordsman Hat"
        }))
    end
})
v1489:AddButton({
    ["Name"] = "Tomoe Ring [ 500k Beli ]",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            "BuyItem",
            "Tomoe Ring"
        }))
    end
})
local v1490 = v319:AddSection("Right", {
    ["Name"] = "Player"
})
v1490:AddButton({
    ["Name"] = "Reset Stats (Use 2.5K Fragments)",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "2")
    end
})
v1490:AddButton({
    ["Name"] = "Random Race (Use 3K Fragments)",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "2")
    end
})
v1490:AddButton({
    ["Name"] = "Buy Cyborg (Use 2.5K Fragments)",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            "CyborgTrainer",
            "Buy"
        }))
    end
})
local v1491 = v320:AddSection("Left", {
    ["Name"] = "Server"
})
v1491:AddButton({
    ["Name"] = "Rejoin Server",
    ["Callback"] = function()
        game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
    end
})
v1491:AddButton({
    ["Name"] = "Server Hop",
    ["Callback"] = function()
        Hop()
    end
})
v1491:AddButton({
    ["Name"] = "Hop To Lower Player",
    ["Callback"] = function()
        Hop()
    end
})
v1491:AddButton({
    ["Name"] = "Copy Job Id",
    ["Callback"] = function()
        setclipboard(tostring(game.JobId))
    end
})
v1491:AddInput({
    ["Name"] = "Input Job Id",
    ["Placeholder"] = "Job ID",
    ["Default"] = "",
    ["Callback"] = function(p1492)
        _G.Job = p1492
    end
})
v1491:AddButton({
    ["Name"] = "Join Sever",
    ["Callback"] = function()
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId, _G.Job, game.Players.LocalPlayer)
    end
})
local v1493 = v320:AddSection("Right", {
    ["Name"] = "Misc"
})
v1493:AddButton({
    ["Name"] = "Title Name",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            "getTitles"
        }))
        game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
    end
})
v1493:AddButton({
    ["Name"] = "Color Haki",
    ["Callback"] = function()
        game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
    end
})
local v1494 = v320:AddSection("Right", {
    ["Name"] = "Teams"
})
v1494:AddButton({
    ["Name"] = "Join Pirates Team",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Pirates")
    end
})
v1494:AddButton({
    ["Name"] = "Join Marines Team",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Marines")
    end
})
local v1495 = v320:AddSection("Right", {
    ["Name"] = "Codes"
})
local vu1496 = {
    "NOMOREHACK",
    "BANEXPLOIT",
    "WildDares",
    "BossBuild",
    "GetPranked",
    "EARN_FRUITS",
    "FIGHT4FRUIT",
    "NOEXPLOITER",
    "NOOB2ADMIN",
    "CODESLIDE",
    "ADMINHACKED",
    "ADMINDARES",
    "fruitconcepts",
    "krazydares",
    "TRIPLEABUSE",
    "SEATROLLING",
    "24NOADMIN",
    "REWARDFUN",
    "Chandler",
    "NEWTROLL",
    "KITT_RESET",
    "Sub2CaptainMaui",
    "kittgaming",
    "Sub2Fer999",
    "Enyu_is_Pro",
    "Magicbus",
    "JCWK",
    "Starcodeheo",
    "Bluxxy",
    "fudd10_v2",
    "SUB2GAMERROBOT_EXP1",
    "Sub2NoobMaster123",
    "Sub2UncleKizaru",
    "Sub2Daigrock",
    "Axiore",
    "TantaiGaming",
    "StrawHatMaine",
    "Sub2OfficialNoobie",
    "Fudd10",
    "Bignews",
    "TheGreatAce",
    "SECRET_ADMIN",
    "SUB2GAMERROBOT_RESET1",
    "SUB2OFFICIALNOOBIE",
    "AXIORE",
    "BIGNEWS",
    "BLUXXY",
    "CHANDLER",
    "ENYU_IS_PRO",
    "FUDD10",
    "FUDD10_V2",
    "KITTGAMING",
    "MAGICBUS",
    "STARCODEHEO",
    "STRAWHATMAINE",
    "SUB2CAPTAINMAUI",
    "SUB2DAIGROCK",
    "SUB2FER999",
    "SUB2NOOBMASTER123",
    "SUB2UNCLEKIZARU",
    "TANTAIGAMING",
    "THEGREATACE"
}
v1495:AddButton({
    ["Name"] = "Redeem All Codes",
    ["Callback"] = function()
		-- upvalues: (ref) vu1496
        function RedeemCode(p1497)
            game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(p1497)
        end
        local v1498, v1499, v1500 = pairs(vu1496)
        while true do
            local v1501
            v1500, v1501 = v1498(v1499, v1500)
            if v1500 == nil then
                break
            end
            RedeemCode(v1501)
        end
    end
})
local v1502 = v320:AddSection("Right", {
    ["Name"] = "State"
})
v1502:AddDropdown({
    ["Name"] = "Select Haki State",
    ["Options"] = {
        "State 0",
        "State 1",
        "State 2",
        "State 3",
        "State 4",
        "State 5"
    },
    ["Default"] = false,
    ["Callback"] = function(p1503)
        _G.SelectStateHaki = p1503
    end
})
v1502:AddButton({
    ["Name"] = "Change Buso Haki State",
    ["Callback"] = function()
        if _G.SelectStateHaki ~= "State 0" then
            if _G.SelectStateHaki ~= "State 1" then
                if _G.SelectStateHaki ~= "State 2" then
                    if _G.SelectStateHaki ~= "State 3" then
                        if _G.SelectStateHaki ~= "State 4" then
                            if _G.SelectStateHaki == "State 5" then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage", 5)
                            end
                        else
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage", 4)
                        end
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage", 3)
                    end
                else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage", 2)
                end
            else
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage", 1)
            end
        else
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage", 0)
        end
    end
})
