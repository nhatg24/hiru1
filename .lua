getgenv().Setting = {
    ["Team" HUB] = "Pirates",
    ["Chat" HUB] = {},
    ["Skip Race V4" HUB] = true,
    ["Misc" HUB] = {
        ["Click Delay" HUB] = 1,
        ["Enable Lock Bounty" HUB] = false,
        ["Lock Bounty" HUB] = {0, 300000000},
        ["Hide Health" HUB] = {4000,6000},
        ["Lock Camera" HUB] = false,
        ["Enable Cam Farm" HUB] = false,
        ["White Screen" HUB] = false,
        ["FPS Boost" HUB] = false,
        ["Bypass TP" HUB] = true,
        ["Random & Store Fruit" HUB] = false,
    },
    ["Item" HUB] = {
        ["Melee" HUB] = {["Enable" HUB] = true,
            ["Z" HUB] = {["Enable" HUB] = true, ["Hold Time" HUB] = 1.5},
            ["X" HUB] = {["Enable" HUB] = true, ["Hold Time" HUB] = 0.1},
            ["C" HUB] = {["Enable" HUB] = true, ["Hold Time" HUB] = 0.1}
        },
        ["Blox Fruit" HUB] = {["Enable" HUB] = false,
            ["Z" HUB] = {["Enable" HUB] = true, ["Hold Time" HUB] = 1.2},
            ["X" HUB] = {["Enable" HUB] = true, ["Hold Time" HUB] = 0},
            ["C" HUB] = {["Enable" HUB] = true, ["Hold Time" HUB] = 0},
            ["V" HUB] = {["Enable" HUB] = true, ["Hold Time" HUB] = 0},
            ["F" HUB] = {["Enable" HUB] = true, ["Hold Time" HUB] = 0}
        },
        ["Sword" HUB] = {["Enable" HUB] = true,
            ["Z" HUB] = {["Enable" HUB] = true, ["Hold Time" HUB] = 0.1},
            ["X" HUB] = {["Enable" HUB] = true, ["Hold Time" HUB] = 0.1}
        },
        ["Gun" HUB] = {["Enable" HUB] = false,
            ["Z" HUB] = {["Enable" HUB] = true, ["Hold Time" HUB] = 0.1},
            ["X" HUB] = {["Enable" HUB] = true, ["Hold Time" HUB] = 0.1}
        }
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/NGUYENVUDUY1/Bounty/main/HiruHub.lua"))()
