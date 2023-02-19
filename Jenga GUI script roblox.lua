local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("JENGA GUI", "RJTheme3")

local Tab = Window:NewTab("Main")

local Section = Tab:NewSection("Win")


Section:NewButton("Win(towers)", "Win", function()
	game:GetService("Workspace")["TheLeisen_Brody"].HumanoidRootPart.CFrame = CFrame.new(-65.5, 100.125, -18.5, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
