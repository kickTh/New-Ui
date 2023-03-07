
if not game:IsLoaded() then
	repeat
		wait()
	until game:IsLoaded()
end


do
	local v = game:GetService("CoreGui")
	if type(v) ~= 'string' then
		if v:FindFirstChild("ScreenGui") then
			v:FindFirstChild("ScreenGui"):Destroy()
		end
	end
end


pcall(function()
	if game:GetService("CoreGui"):FindFirstChild("ScreenGui").ImageButton then
		game.CoreGui:FindFirstChild("ScreenGui").Enabled = not game.CoreGui:FindFirstChild("ScreenGui").Enabled
		coroutine.wrap(
	function()
			do
				local L_57_ = {}
				local L_58_ = {}
				local L_59_ = game:GetService("CoreGui"):FindFirstChild("ScreenGui")
				if L_59_ then
					L_59_:Destroy()
				elseif L_59_ then
					local L_60_ = not game:GetService("CoreGui"):FindFirstChild("ScreenGui")
					if L_60_ then
						L_59_:Destroy()
					elseif not L_59_ and CheckCoreGuithen == nil then
						local L_61_ = nil or {
							nil
						}
						local L_62_ = nil or {
							nil
						}
					end
				end
			end
		end)()
	end
end)


local L_1_ = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
	L_1_:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
	L_1_:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)


setfpscap(math.huge)

--Huge thanks for Bread for good textbox and remake the sliders :D
--GuiToLua By Creator of Backdoor.exe

-- Arceus X v3 Remake
local L_2_ = {};

-- StarterGui.ArceusXV3
L_2_["1"] = Instance.new("ScreenGui", game.CoreGui);
L_2_["1"]["Name"] = [[ArceusXV3]];
L_2_["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
L_2_["1"]["ResetOnSpawn"] = false;

-- StarterGui.ArceusXV3.Welcome
L_2_["2"] = Instance.new("Folder", L_2_["1"]);
L_2_["2"]["Name"] = [[Welcome]];

-- StarterGui.ArceusXV3.Welcome.Frame
L_2_["3"] = Instance.new("Frame", L_2_["2"]);
L_2_["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["3"]["BackgroundTransparency"] = 0.699999988079071;
L_2_["3"]["Size"] = UDim2.new(100.58300018310547, 0, 10.576000213623047, 0);
L_2_["3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
L_2_["3"]["Position"] = UDim2.new(- 0.012608751654624939, 0, - 1.0678343772888184, 0);

-- StarterGui.ArceusXV3.Welcome.Frame.UIAspectRatioConstraint
L_2_["4"] = Instance.new("UIAspectRatioConstraint", L_2_["3"]);
L_2_["4"]["AspectRatio"] = 2.0052521228790283;

-- StarterGui.ArceusXV3.Welcome.Welcome
L_2_["5"] = Instance.new("Frame", L_2_["2"]);
L_2_["5"]["BackgroundColor3"] = Color3.fromRGB(52, 52, 52);
L_2_["5"]["Size"] = UDim2.new(0.666020393371582, 0, 0.8211921453475952, 0);
L_2_["5"]["Position"] = UDim2.new(0.17622511088848114, 0, 0.0894039198756218, 0);
L_2_["5"]["Name"] = [[Welcome]];

-- StarterGui.ArceusXV3.Welcome.Welcome.UIAspectRatioConstraint
L_2_["6"] = Instance.new("UIAspectRatioConstraint", L_2_["5"]);
L_2_["6"]["AspectRatio"] = 1.6193960905075073;

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame
L_2_["7"] = Instance.new("ScrollingFrame", L_2_["5"]);
L_2_["7"]["Active"] = true;
L_2_["7"]["CanvasSize"] = UDim2.new(0, 0, 1.2000000476837158, 0);
L_2_["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["7"]["BackgroundTransparency"] = 1;
L_2_["7"]["Size"] = UDim2.new(1.0180450677871704, 0, 1, 0);
L_2_["7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["7"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["7"]["ScrollBarThickness"] = 7;

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Text
L_2_["8"] = Instance.new("TextLabel", L_2_["7"]);
L_2_["8"]["TextWrapped"] = true;
L_2_["8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
L_2_["8"]["TextScaled"] = true;
L_2_["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
L_2_["8"]["TextSize"] = 29;
L_2_["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["8"]["Size"] = UDim2.new(0.8902860283851624, 0, 0.6482642889022827, 0);
L_2_["8"]["Text"] = [[Dear User,

We are writing to welcome you as one of you first bete testers of Arceus X!
We are thrilled to have your collaboration and to offer you the oppoturnity
to try out the new features we are developing.

We are confident that your experience and creativity will help us make
Arceus X an even more effective and user-friendly application.
Please feel free to share any feedback and suggestion that can help us further
improve our platform.

Thank you so much your support, and we look forward to working with
you in this exciting journey!

Best regards,
SPDM Team]];
L_2_["8"]["Name"] = [[Text]];
L_2_["8"]["BackgroundTransparency"] = 1;
L_2_["8"]["Position"] = UDim2.new(0.04280221089720726, 0, 0.14032021164894104, 0);

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Text.LocalScript
L_2_["9"] = Instance.new("LocalScript", L_2_["8"]);


-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton
L_2_["a"] = Instance.new("TextButton", L_2_["7"]);
L_2_["a"]["TextWrapped"] = true;
L_2_["a"]["TextScaled"] = true;
L_2_["a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["a"]["TextSize"] = 24;
L_2_["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["a"]["Size"] = UDim2.new(0.2372465580701828, 0, 0.10296772420406342, 0);
L_2_["a"]["Text"] = [[Get started]];
L_2_["a"]["Position"] = UDim2.new(0.3705448806285858, 0, 0.8786289095878601, 0);

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton.UICorner
L_2_["b"] = Instance.new("UICorner", L_2_["a"]);
L_2_["b"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton.UITextSizeConstraint
L_2_["c"] = Instance.new("UITextSizeConstraint", L_2_["a"]);
L_2_["c"]["MaxTextSize"] = 24;

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton.LocalScriptNew
L_2_["d"] = Instance.new("LocalScript", L_2_["a"]);
L_2_["d"]["Name"] = [[LocalScriptNew]];

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Title
L_2_["e"] = Instance.new("TextLabel", L_2_["7"]);
L_2_["e"]["TextWrapped"] = true;
L_2_["e"]["TextScaled"] = true;
L_2_["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["e"]["TextSize"] = 45;
L_2_["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["e"]["Size"] = UDim2.new(0.624912440776825, 0, 0.12905988097190857, 0);
L_2_["e"]["Text"] = [[Welcome to Arceus X 3.0!]];
L_2_["e"]["Name"] = [[Title]];
L_2_["e"]["BackgroundTransparency"] = 1;
L_2_["e"]["Position"] = UDim2.new(0.1773233860731125, 0, 0.011320043355226517, 0);

-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Title.UITextSizeConstraint
L_2_["f"] = Instance.new("UITextSizeConstraint", L_2_["e"]);
L_2_["f"]["MaxTextSize"] = 45;

-- StarterGui.ArceusXV3.Welcome.Welcome.UICorner
L_2_["10"] = Instance.new("UICorner", L_2_["5"]);
L_2_["10"]["CornerRadius"] = UDim.new(0, 40);

-- StarterGui.ArceusXV3.AnimationIntro
L_2_["11"] = Instance.new("Folder", L_2_["1"]);
L_2_["11"]["Name"] = [[AnimationIntro]];

-- StarterGui.ArceusXV3.AnimationIntro.Background
L_2_["12"] = Instance.new("Frame", L_2_["11"]);
L_2_["12"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
L_2_["12"]["Size"] = UDim2.new(0, 1806, 0, 1604);
L_2_["12"]["Position"] = UDim2.new(- 0.11024535447359085, 0, - 0.16887417435646057, 0);
L_2_["12"]["Visible"] = false;
L_2_["12"]["Name"] = [[Background]];

-- StarterGui.ArceusXV3.AnimationIntro.Frame
L_2_["13"] = Instance.new("Frame", L_2_["11"]);
L_2_["13"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["13"]["Size"] = UDim2.new(0.03313452750444412, 0, 0.06622516363859177, 0);
L_2_["13"]["Position"] = UDim2.new(0.48293575644493103, 0, 0.4668874144554138, 0);
L_2_["13"]["Visible"] = false;

-- StarterGui.ArceusXV3.AnimationIntro.Frame.UICorner
L_2_["14"] = Instance.new("UICorner", L_2_["13"]);
L_2_["14"]["CornerRadius"] = UDim.new(1, 100);

-- StarterGui.ArceusXV3.AnimationIntro.ImageLabel
L_2_["15"] = Instance.new("ImageLabel", L_2_["11"]);
L_2_["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["15"]["ImageTransparency"] = 1;
L_2_["15"]["Visible"] = false;
L_2_["15"]["Image"] = [[rbxassetid://12564267060]];
L_2_["15"]["Size"] = UDim2.new(0.09526176750659943, 0, 0.27649006247520447, 0);
L_2_["15"]["BackgroundTransparency"] = 1;
L_2_["15"]["Position"] = UDim2.new(0.4423459470272064, 0, 0.36092716455459595, 0);

-- StarterGui.ArceusXV3.AnimationIntro.NameLogo
L_2_["16"] = Instance.new("TextLabel", L_2_["11"]);
L_2_["16"]["TextWrapped"] = true;
L_2_["16"]["TextScaled"] = true;
L_2_["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["16"]["TextTransparency"] = 1;
L_2_["16"]["TextSize"] = 50;
L_2_["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["16"]["Size"] = UDim2.new(0.13893571496009827, 0, 0.09271523356437683, 0);
L_2_["16"]["Text"] = [[Arceus X]];
L_2_["16"]["Name"] = [[NameLogo]];
L_2_["16"]["Visible"] = false;
L_2_["16"]["BackgroundTransparency"] = 1;
L_2_["16"]["Position"] = UDim2.new(0.3928734362125397, 0, 0.4523245096206665, 0);

-- StarterGui.ArceusXV3.AnimationIntro.NameLogo.UITextSizeConstraint
L_2_["17"] = Instance.new("UITextSizeConstraint", L_2_["16"]);
L_2_["17"]["MaxTextSize"] = 50;

-- StarterGui.ArceusXV3.MainUI
L_2_["18"] = Instance.new("Folder", L_2_["1"]);
L_2_["18"]["Name"] = [[MainUI]];

-- StarterGui.ArceusXV3.MainUI.MainFrame
L_2_["19"] = Instance.new("Frame", L_2_["18"]);
L_2_["19"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["19"]["BackgroundTransparency"] = 0.44999998807907104;
L_2_["19"]["Size"] = UDim2.new(0, 459, 0, 276);
L_2_["19"]["Position"] = UDim2.new(0.1498919129371643, 0, 0.12086091935634613, 0);
L_2_["19"]["Visible"] = false;
L_2_["19"]["Name"] = [[MainFrame]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.UICorner
L_2_["1a"] = Instance.new("UICorner", L_2_["19"]);
L_2_["1a"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel
L_2_["1b"] = Instance.new("Frame", L_2_["19"]);
L_2_["1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["1b"]["BackgroundTransparency"] = 0.550000011920929;
L_2_["1b"]["Size"] = UDim2.new(0.9417322874069214, 0, 0.11706378310918808, 0);
L_2_["1b"]["Position"] = UDim2.new(0.03099355846643448, 0, 0.0474083386361599, 0);
L_2_["1b"]["Name"] = [[Panel]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.UICorner
L_2_["1c"] = Instance.new("UICorner", L_2_["1b"]);
L_2_["1c"]["CornerRadius"] = UDim.new(0, 14);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Logo
L_2_["1d"] = Instance.new("ImageLabel", L_2_["1b"]);
L_2_["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["1d"]["Image"] = [[rbxassetid://12564267060]];
L_2_["1d"]["Size"] = UDim2.new(0.05029655620455742, 0, 0.9125484824180603, 0);
L_2_["1d"]["Name"] = [[Logo]];
L_2_["1d"]["BackgroundTransparency"] = 1;
L_2_["1d"]["Position"] = UDim2.new(0.4099465012550354, 0, 0.03155198320746422, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.TextLogo
L_2_["1e"] = Instance.new("TextLabel", L_2_["1b"]);
L_2_["1e"]["TextWrapped"] = true;
L_2_["1e"]["TextScaled"] = true;
L_2_["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["1e"]["TextSize"] = 85;
L_2_["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["1e"]["Size"] = UDim2.new(0.1371736377477646, 0, 0.6307170391082764, 0);
L_2_["1e"]["Text"] = [[Arceus X]];
L_2_["1e"]["Name"] = [[TextLogo]];
L_2_["1e"]["BackgroundTransparency"] = 1;
L_2_["1e"]["Position"] = UDim2.new(0.4679349362850189, 0, 0.16660596430301666, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.TextLogo.UITextSizeConstraint
L_2_["1f"] = Instance.new("UITextSizeConstraint", L_2_["1e"]);
L_2_["1f"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Close
L_2_["20"] = Instance.new("ImageButton", L_2_["1b"]);
L_2_["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["20"]["Image"] = [[rbxassetid://12566509152]];
L_2_["20"]["Size"] = UDim2.new(0.06670181453227997, 0, 1, 0);
L_2_["20"]["Name"] = [[Close]];
L_2_["20"]["Position"] = UDim2.new(0.9171510338783264, 0, 0, 0);
L_2_["20"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Close.LocalScript
L_2_["21"] = Instance.new("LocalScript", L_2_["20"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Expand
L_2_["22"] = Instance.new("ImageButton", L_2_["1b"]);
L_2_["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["22"]["Image"] = [[rbxassetid://12566545357]];
L_2_["22"]["Size"] = UDim2.new(0.06901533156633377, 0, 1, 0);
L_2_["22"]["Name"] = [[Expand]];
L_2_["22"]["Position"] = UDim2.new(0.8481356501579285, 0, - 0.024522678926587105, 0);
L_2_["22"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Expand.LocalScript
L_2_["23"] = Instance.new("LocalScript", L_2_["22"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.TimeLeft
L_2_["24"] = Instance.new("TextLabel", L_2_["1b"]);
L_2_["24"]["TextWrapped"] = true;
L_2_["24"]["TextScaled"] = true;
L_2_["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
L_2_["24"]["TextSize"] = 35;
L_2_["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["24"]["Size"] = UDim2.new(0.13600000739097595, 0, 0.38600000739097595, 0);
L_2_["24"]["Text"] = [[24h 00m left]];
L_2_["24"]["Name"] = [[TimeLeft]];
L_2_["24"]["BackgroundTransparency"] = 1;
L_2_["24"]["Position"] = UDim2.new(0.07365596294403076, 0, 0.28405851125717163, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.TimeLeft.LocalScript
L_2_["25"] = Instance.new("LocalScript", L_2_["24"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Restore
L_2_["26"] = Instance.new("TextButton", L_2_["1b"]);
L_2_["26"]["TextWrapped"] = true;
L_2_["26"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["26"]["TextSize"] = 12;
L_2_["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["26"]["Size"] = UDim2.new(0.10400000214576721, 0, 0.503000020980835, 0);
L_2_["26"]["Name"] = [[Restore]];
L_2_["26"]["Text"] = [[Restore]];
L_2_["26"]["Position"] = UDim2.new(0.21463949978351593, 0, 0.22850705683231354, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Restore.UICorner
L_2_["27"] = Instance.new("UICorner", L_2_["26"]);
L_2_["27"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Restore.LocalScript
L_2_["28"] = Instance.new("LocalScript", L_2_["26"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Icon
L_2_["29"] = Instance.new("ImageButton", L_2_["1b"]);
L_2_["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["29"]["Image"] = [[rbxassetid://12584810787]];
L_2_["29"]["Size"] = UDim2.new(0.05783621221780777, 0, 0.7737637162208557, 0);
L_2_["29"]["Name"] = [[Icon]];
L_2_["29"]["Position"] = UDim2.new(0.01600000075995922, 0, 0.09300000220537186, 0);
L_2_["29"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Icon.LocalScript
L_2_["2a"] = Instance.new("LocalScript", L_2_["29"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs
L_2_["2b"] = Instance.new("Folder", L_2_["19"]);
L_2_["2b"]["Name"] = [[Tabs]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home
L_2_["2c"] = Instance.new("Frame", L_2_["2b"]);
L_2_["2c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["2c"]["BackgroundTransparency"] = 1;
L_2_["2c"]["Size"] = UDim2.new(0.831805408000946, 0, 0.7336452603340149, 0);
L_2_["2c"]["Position"] = UDim2.new(0.1409204602241516, 0, 0.18711426854133606, 0);
L_2_["2c"]["Name"] = [[Home]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage
L_2_["2d"] = Instance.new("Frame", L_2_["2c"]);
L_2_["2d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["2d"]["BackgroundTransparency"] = 0.550000011920929;
L_2_["2d"]["Size"] = UDim2.new(0.37270405888557434, 0, 0.2492256611585617, 0);
L_2_["2d"]["Position"] = UDim2.new(- 0.0007835610886104405, 0, 0.025084324181079865, 0);
L_2_["2d"]["Name"] = [[UserPage]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.UICorner
L_2_["2e"] = Instance.new("UICorner", L_2_["2d"]);
L_2_["2e"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.ImageLabel
L_2_["2f"] = Instance.new("ImageLabel", L_2_["2d"]);
L_2_["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["2f"]["Image"] = [[rbxassetid://12566434374]];
L_2_["2f"]["Size"] = UDim2.new(0.3031076192855835, 0, 0.8659517168998718, 0);
L_2_["2f"]["BackgroundTransparency"] = 1;
L_2_["2f"]["Position"] = UDim2.new(0.22370131313800812, 0, 0.0670241266489029, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.TextLabel
L_2_["30"] = Instance.new("TextLabel", L_2_["2d"]);
L_2_["30"]["TextWrapped"] = true;
L_2_["30"]["TextScaled"] = true;
L_2_["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["30"]["TextSize"] = 25;
L_2_["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["30"]["Size"] = UDim2.new(0.20524734258651733, 0, 0.3535553812980652, 0);
L_2_["30"]["Text"] = [[Hi,]];
L_2_["30"]["BackgroundTransparency"] = 1;
L_2_["30"]["Position"] = UDim2.new(0.5262826681137085, 0, 0.14745301008224487, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.TextLabel
L_2_["31"] = Instance.new("TextLabel", L_2_["2d"]);
L_2_["31"]["TextWrapped"] = true;
L_2_["31"]["TextScaled"] = true;
L_2_["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["31"]["TextSize"] = 25;
L_2_["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["31"]["Size"] = UDim2.new(0.3468869626522064, 0, 0.3007456660270691, 0);
L_2_["31"]["Text"] = [[User]];
L_2_["31"]["BackgroundTransparency"] = 1;
L_2_["31"]["Position"] = UDim2.new(0.5669999122619629, 0, 0.5350000262260437, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.TextLabel.UITextSizeConstraint
L_2_["32"] = Instance.new("UITextSizeConstraint", L_2_["31"]);
L_2_["32"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.TextLabel.LocalScript
L_2_["33"] = Instance.new("LocalScript", L_2_["31"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage
L_2_["34"] = Instance.new("Frame", L_2_["2c"]);
L_2_["34"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["34"]["BackgroundTransparency"] = 0.550000011920929;
L_2_["34"]["Size"] = UDim2.new(0.374349445104599, 0, 0.7526744604110718, 0);
L_2_["34"]["Position"] = UDim2.new(- 0.002428855048492551, 0, 0.3016669452190399, 0);
L_2_["34"]["Name"] = [[KeySystemPage]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.UICorner
L_2_["35"] = Instance.new("UICorner", L_2_["34"]);
L_2_["35"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TextLabel
L_2_["36"] = Instance.new("TextLabel", L_2_["34"]);
L_2_["36"]["TextWrapped"] = true;
L_2_["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["36"]["TextSize"] = 16;
L_2_["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["36"]["Size"] = UDim2.new(0.8114322423934937, 0, 0.15531843900680542, 0);
L_2_["36"]["Text"] = [[Key System Status]];
L_2_["36"]["BackgroundTransparency"] = 1;
L_2_["36"]["Position"] = UDim2.new(0.05482717230916023, 0, 0.06104206293821335, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TextLabel
L_2_["37"] = Instance.new("TextLabel", L_2_["34"]);
L_2_["37"]["TextWrapped"] = true;
L_2_["37"]["TextScaled"] = true;
L_2_["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["37"]["TextSize"] = 35;
L_2_["37"]["TextColor3"] = Color3.fromRGB(0, 255, 0);
L_2_["37"]["Size"] = UDim2.new(0.30206844210624695, 0, 0.09149397909641266, 0);
L_2_["37"]["Text"] = [[Online]];
L_2_["37"]["BackgroundTransparency"] = 1;
L_2_["37"]["Position"] = UDim2.new(0.08498311042785645, 0, 0.1731228232383728, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TextLabel
L_2_["38"] = Instance.new("TextLabel", L_2_["34"]);
L_2_["38"]["TextWrapped"] = true;
L_2_["38"]["TextScaled"] = true;
L_2_["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["38"]["TextSize"] = 35;
L_2_["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["38"]["Size"] = UDim2.new(0.423105388879776, 0, 0.0994054526090622, 0);
L_2_["38"]["Text"] = [[Expires In:]];
L_2_["38"]["BackgroundTransparency"] = 1;
L_2_["38"]["Position"] = UDim2.new(0.054827168583869934, 0, 0.31500908732414246, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TimeLeft
L_2_["39"] = Instance.new("TextLabel", L_2_["34"]);
L_2_["39"]["TextWrapped"] = true;
L_2_["39"]["TextScaled"] = true;
L_2_["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["39"]["TextSize"] = 35;
L_2_["39"]["TextColor3"] = Color3.fromRGB(0, 255, 0);
L_2_["39"]["Size"] = UDim2.new(0.30206844210624695, 0, 0.0994054526090622, 0);
L_2_["39"]["Text"] = [[24h 00m]];
L_2_["39"]["Name"] = [[TimeLeft]];
L_2_["39"]["BackgroundTransparency"] = 1;
L_2_["39"]["Position"] = UDim2.new(0.49440309405326843, 0, 0.31500908732414246, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TimeLeft.LocalScript
L_2_["3a"] = Instance.new("LocalScript", L_2_["39"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Bar
L_2_["3b"] = Instance.new("Frame", L_2_["34"]);
L_2_["3b"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
L_2_["3b"]["Size"] = UDim2.new(0.8291789293289185, 0, 0.07132068276405334, 0);
L_2_["3b"]["Position"] = UDim2.new(0.05709991604089737, 0, 0.44679027795791626, 0);
L_2_["3b"]["Name"] = [[Bar]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Bar.UICorner
L_2_["3c"] = Instance.new("UICorner", L_2_["3b"]);
L_2_["3c"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Bar.TextLabel
L_2_["3d"] = Instance.new("TextLabel", L_2_["3b"]);
L_2_["3d"]["TextWrapped"] = true;
L_2_["3d"]["TextScaled"] = true;
L_2_["3d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["3d"]["TextTransparency"] = 0.6000000238418579;
L_2_["3d"]["TextSize"] = 35;
L_2_["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["3d"]["Size"] = UDim2.new(0.2189580649137497, 0, 0.9389510154724121, 0);
L_2_["3d"]["Text"] = [[100%]];
L_2_["3d"]["BackgroundTransparency"] = 1;
L_2_["3d"]["Position"] = UDim2.new(0.7810419201850891, 0, 0.061042893677949905, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TextLabel
L_2_["3e"] = Instance.new("TextLabel", L_2_["34"]);
L_2_["3e"]["TextWrapped"] = true;
L_2_["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["3e"]["TextSize"] = 12;
L_2_["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["3e"]["Size"] = UDim2.new(0.5709924697875977, 0, 0.11561357975006104, 0);
L_2_["3e"]["Text"] = [[Last activation:]];
L_2_["3e"]["BackgroundTransparency"] = 1;
L_2_["3e"]["Position"] = UDim2.new(0.05010330677032471, 0, 0.5460530519485474, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Time
L_2_["3f"] = Instance.new("TextLabel", L_2_["34"]);
L_2_["3f"]["TextWrapped"] = true;
L_2_["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["3f"]["TextSize"] = 12;
L_2_["3f"]["TextColor3"] = Color3.fromRGB(178, 178, 178);
L_2_["3f"]["Size"] = UDim2.new(0.6227233409881592, 0, 0.09644854068756104, 0);
L_2_["3f"]["Text"] = [[Today, HH:MM AM]];
L_2_["3f"]["Name"] = [[Time]];
L_2_["3f"]["BackgroundTransparency"] = 1;
L_2_["3f"]["Position"] = UDim2.new(0.08199998736381531, 0, 0.6469999551773071, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Time.LocalScript
L_2_["40"] = Instance.new("LocalScript", L_2_["3f"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Restore
L_2_["41"] = Instance.new("TextButton", L_2_["34"]);
L_2_["41"]["TextWrapped"] = true;
L_2_["41"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["41"]["TextSize"] = 15;
L_2_["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["41"]["Size"] = UDim2.new(0.7855679988861084, 0, 0.17807699739933014, 0);
L_2_["41"]["Name"] = [[Restore]];
L_2_["41"]["Text"] = [[Restore]];
L_2_["41"]["Position"] = UDim2.new(0.10590747743844986, 0, 0.7775270342826843, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Restore.UICorner
L_2_["42"] = Instance.new("UICorner", L_2_["41"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Restore.LocalScript
L_2_["43"] = Instance.new("LocalScript", L_2_["41"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage
L_2_["44"] = Instance.new("Frame", L_2_["2c"]);
L_2_["44"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["44"]["BackgroundTransparency"] = 0.550000011920929;
L_2_["44"]["Size"] = UDim2.new(0.6116291880607605, 0, 1.0292569398880005, 0);
L_2_["44"]["Position"] = UDim2.new(0.3883708119392395, 0, 0.025084195658564568, 0);
L_2_["44"]["Name"] = [[HaxPage]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.UICorner
L_2_["45"] = Instance.new("UICorner", L_2_["44"]);
L_2_["45"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.TextLabel
L_2_["46"] = Instance.new("TextLabel", L_2_["44"]);
L_2_["46"]["TextWrapped"] = true;
L_2_["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["46"]["TextSize"] = 18;
L_2_["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["46"]["Size"] = UDim2.new(0.3717169165611267, 0, 0.10439325869083405, 0);
L_2_["46"]["Text"] = [[Quick Hacks]];
L_2_["46"]["BackgroundTransparency"] = 1;
L_2_["46"]["Position"] = UDim2.new(0.01899999938905239, 0, 0.03400000184774399, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Grav
L_2_["47"] = Instance.new("BoolValue", L_2_["44"]);
L_2_["47"]["Name"] = [[Grav]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts
L_2_["48"] = Instance.new("Folder", L_2_["44"]);
L_2_["48"]["Name"] = [[Scripts]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Aimbot
L_2_["49"] = Instance.new("TextButton", L_2_["48"]);
L_2_["49"]["TextWrapped"] = true;
L_2_["49"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["49"]["TextSize"] = 11;
L_2_["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["49"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
L_2_["49"]["Name"] = [[Aimbot]];
L_2_["49"]["Text"] = [[AimBot]];
L_2_["49"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.5989999771118164, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Aimbot.UICorner
L_2_["4a"] = Instance.new("UICorner", L_2_["49"]);
L_2_["4a"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Aimbot.LocalScript
L_2_["4b"] = Instance.new("LocalScript", L_2_["49"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Btools
L_2_["4c"] = Instance.new("TextButton", L_2_["48"]);
L_2_["4c"]["TextWrapped"] = true;
L_2_["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["4c"]["TextSize"] = 11;
L_2_["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["4c"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
L_2_["4c"]["Name"] = [[Btools]];
L_2_["4c"]["Text"] = [[Btools]];
L_2_["4c"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.4830000102519989, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Btools.UICorner
L_2_["4d"] = Instance.new("UICorner", L_2_["4c"]);
L_2_["4d"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Btools.LocalScript
L_2_["4e"] = Instance.new("LocalScript", L_2_["4c"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Dex
L_2_["4f"] = Instance.new("TextButton", L_2_["48"]);
L_2_["4f"]["TextWrapped"] = true;
L_2_["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["4f"]["TextSize"] = 11;
L_2_["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["4f"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
L_2_["4f"]["Name"] = [[Dex]];
L_2_["4f"]["Text"] = [[DEX Explorer]];
L_2_["4f"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.2564218044281006, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Dex.UICorner
L_2_["50"] = Instance.new("UICorner", L_2_["4f"]);
L_2_["50"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Dex.LocalScript
L_2_["51"] = Instance.new("LocalScript", L_2_["4f"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.FatesESP
L_2_["52"] = Instance.new("TextButton", L_2_["48"]);
L_2_["52"]["TextWrapped"] = true;
L_2_["52"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["52"]["TextSize"] = 11;
L_2_["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["52"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
L_2_["52"]["Name"] = [[FatesESP]];
L_2_["52"]["Text"] = [[Fates ESP]];
L_2_["52"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.3709999918937683, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.FatesESP.UICorner
L_2_["53"] = Instance.new("UICorner", L_2_["52"]);
L_2_["53"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.FatesESP.LocalScript
L_2_["54"] = Instance.new("LocalScript", L_2_["52"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Fly
L_2_["55"] = Instance.new("TextButton", L_2_["48"]);
L_2_["55"]["TextWrapped"] = true;
L_2_["55"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["55"]["TextSize"] = 11;
L_2_["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["55"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
L_2_["55"]["Name"] = [[Fly]];
L_2_["55"]["Text"] = [[Fly]];
L_2_["55"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.7070000171661377, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Fly.UICorner
L_2_["56"] = Instance.new("UICorner", L_2_["55"]);
L_2_["56"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Fly.LocalScript
L_2_["57"] = Instance.new("LocalScript", L_2_["55"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.IY
L_2_["58"] = Instance.new("TextButton", L_2_["48"]);
L_2_["58"]["TextWrapped"] = true;
L_2_["58"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["58"]["TextSize"] = 11;
L_2_["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["58"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
L_2_["58"]["Name"] = [[IY]];
L_2_["58"]["Text"] = [[Infinite Yield]];
L_2_["58"]["Position"] = UDim2.new(0.04595530033111572, 0, 0.13954126834869385, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.IY.UICorner
L_2_["59"] = Instance.new("UICorner", L_2_["58"]);
L_2_["59"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.IY.LocalScript
L_2_["5a"] = Instance.new("LocalScript", L_2_["58"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.PwnHub
L_2_["5b"] = Instance.new("TextButton", L_2_["48"]);
L_2_["5b"]["TextWrapped"] = true;
L_2_["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["5b"]["TextSize"] = 11;
L_2_["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["5b"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
L_2_["5b"]["Name"] = [[PwnHub]];
L_2_["5b"]["Text"] = [[Pwner Hub]];
L_2_["5b"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.8209999799728394, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.PwnHub.UICorner
L_2_["5c"] = Instance.new("UICorner", L_2_["5b"]);
L_2_["5c"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.PwnHub.LocalScript
L_2_["5d"] = Instance.new("LocalScript", L_2_["5b"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.TextGrav
L_2_["5e"] = Instance.new("TextLabel", L_2_["44"]);
L_2_["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["5e"]["TextSize"] = 12;
L_2_["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["5e"]["Size"] = UDim2.new(0, 50, 0, 11);
L_2_["5e"]["Text"] = [[Gravity]];
L_2_["5e"]["Name"] = [[TextGrav]];
L_2_["5e"]["BackgroundTransparency"] = 1;
L_2_["5e"]["Position"] = UDim2.new(0.3269999921321869, 0, 0.8930000066757202, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.TextWs
L_2_["5f"] = Instance.new("TextLabel", L_2_["44"]);
L_2_["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["5f"]["TextSize"] = 12;
L_2_["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["5f"]["Size"] = UDim2.new(0, 50, 0, 11);
L_2_["5f"]["Text"] = [[Speed]];
L_2_["5f"]["Name"] = [[TextWs]];
L_2_["5f"]["BackgroundTransparency"] = 1;
L_2_["5f"]["Position"] = UDim2.new(0.5411151647567749, 0, 0.8930000066757202, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.TextJp
L_2_["60"] = Instance.new("TextLabel", L_2_["44"]);
L_2_["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["60"]["TextSize"] = 12;
L_2_["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["60"]["Size"] = UDim2.new(0, 50, 0, 11);
L_2_["60"]["Text"] = [[Jump]];
L_2_["60"]["Name"] = [[TextJp]];
L_2_["60"]["BackgroundTransparency"] = 1;
L_2_["60"]["Position"] = UDim2.new(0.7466657161712646, 0, 0.8930000066757202, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Ws
L_2_["61"] = Instance.new("BoolValue", L_2_["44"]);
L_2_["61"]["Name"] = [[Ws]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Jp
L_2_["62"] = Instance.new("BoolValue", L_2_["44"]);
L_2_["62"]["Name"] = [[Jp]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleGrav
L_2_["63"] = Instance.new("TextButton", L_2_["44"]);
L_2_["63"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
L_2_["63"]["TextSize"] = 14;
L_2_["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
L_2_["63"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["63"]["Size"] = UDim2.new(0, 15, 0, 15);
L_2_["63"]["Name"] = [[ToggleGrav]];
L_2_["63"]["Text"] = [[]];
L_2_["63"]["Position"] = UDim2.new(0.40253645181655884, 0, 0.801304280757904, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleGrav.UICorner
L_2_["64"] = Instance.new("UICorner", L_2_["63"]);
L_2_["64"]["CornerRadius"] = UDim.new(100, 100);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleGrav.LocalScript
L_2_["65"] = Instance.new("LocalScript", L_2_["63"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleWs
L_2_["66"] = Instance.new("TextButton", L_2_["44"]);
L_2_["66"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
L_2_["66"]["TextSize"] = 14;
L_2_["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
L_2_["66"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["66"]["Size"] = UDim2.new(0, 15, 0, 15);
L_2_["66"]["Name"] = [[ToggleWs]];
L_2_["66"]["Text"] = [[]];
L_2_["66"]["Position"] = UDim2.new(0.6166515946388245, 0, 0.801304280757904, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleWs.UICorner
L_2_["67"] = Instance.new("UICorner", L_2_["66"]);
L_2_["67"]["CornerRadius"] = UDim.new(100, 100);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleWs.LocalScript
L_2_["68"] = Instance.new("LocalScript", L_2_["66"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleJp
L_2_["69"] = Instance.new("TextButton", L_2_["44"]);
L_2_["69"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
L_2_["69"]["TextSize"] = 14;
L_2_["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
L_2_["69"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["69"]["Size"] = UDim2.new(0, 15, 0, 15);
L_2_["69"]["Name"] = [[ToggleJp]];
L_2_["69"]["Text"] = [[]];
L_2_["69"]["Position"] = UDim2.new(0.8222021460533142, 0, 0.801304280757904, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleJp.UICorner
L_2_["6a"] = Instance.new("UICorner", L_2_["69"]);
L_2_["6a"]["CornerRadius"] = UDim.new(100, 100);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleJp.LocalScript
L_2_["6b"] = Instance.new("LocalScript", L_2_["69"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS
L_2_["6c"] = Instance.new("ImageButton", L_2_["44"]);
L_2_["6c"]["Active"] = false;
L_2_["6c"]["BorderSizePixel"] = 0;
L_2_["6c"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
L_2_["6c"]["ScaleType"] = Enum.ScaleType.Slice;
L_2_["6c"]["SliceScale"] = 0.11999999731779099;
L_2_["6c"]["ImageTransparency"] = 1;
L_2_["6c"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
L_2_["6c"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
L_2_["6c"]["Selectable"] = false;
L_2_["6c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
L_2_["6c"]["Image"] = [[rbxassetid://3570695787]];
L_2_["6c"]["Size"] = UDim2.new(0, 119, 0, 31);
L_2_["6c"]["Name"] = [[JpS]];
L_2_["6c"]["Rotation"] = - 90;
L_2_["6c"]["Position"] = UDim2.new(0.8600000143051147, 0, 0.4399999976158142, 0);
L_2_["6c"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.SliderButton
L_2_["6d"] = Instance.new("ImageLabel", L_2_["6c"]);
L_2_["6d"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
L_2_["6d"]["ScaleType"] = Enum.ScaleType.Slice;
L_2_["6d"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
L_2_["6d"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
L_2_["6d"]["SliceScale"] = 0.11999999731779099;
L_2_["6d"]["Selectable"] = true;
L_2_["6d"]["Image"] = [[rbxassetid://3570695787]];
L_2_["6d"]["Size"] = UDim2.new(0, 25, 1, 0);
L_2_["6d"]["Active"] = true;
L_2_["6d"]["Name"] = [[SliderButton]];
L_2_["6d"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.SliderButton.LocalScript
L_2_["6e"] = Instance.new("LocalScript", L_2_["6d"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.Border
L_2_["6f"] = Instance.new("ImageLabel", L_2_["6c"]);
L_2_["6f"]["ZIndex"] = - 1;
L_2_["6f"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
L_2_["6f"]["ScaleType"] = Enum.ScaleType.Slice;
L_2_["6f"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
L_2_["6f"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
L_2_["6f"]["SliceScale"] = 0.23999999463558197;
L_2_["6f"]["ImageTransparency"] = 1;
L_2_["6f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
L_2_["6f"]["Image"] = [[rbxassetid://3570695787]];
L_2_["6f"]["Size"] = UDim2.new(1, 12, 1, 12);
L_2_["6f"]["Name"] = [[Border]];
L_2_["6f"]["BackgroundTransparency"] = 0.6000000238418579;
L_2_["6f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.Border.UICorner
L_2_["70"] = Instance.new("UICorner", L_2_["6f"]);
L_2_["70"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.StripedPattern
L_2_["71"] = Instance.new("ImageLabel", L_2_["6c"]);
L_2_["71"]["BorderSizePixel"] = 0;
L_2_["71"]["ScaleType"] = Enum.ScaleType.Tile;
L_2_["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["71"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
L_2_["71"]["ImageTransparency"] = 1;
L_2_["71"]["AnchorPoint"] = Vector2.new(0.5, 0);
L_2_["71"]["Image"] = [[rbxassetid://4925116997]];
L_2_["71"]["TileSize"] = UDim2.new(0, 25, 1, 0);
L_2_["71"]["Size"] = UDim2.new(1, - 25, 1, 0);
L_2_["71"]["Name"] = [[StripedPattern]];
L_2_["71"]["BackgroundTransparency"] = 1;
L_2_["71"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.StripedPattern.UIGradient
L_2_["72"] = Instance.new("UIGradient", L_2_["71"]);
L_2_["72"]["Rotation"] = 90;
L_2_["72"]["Color"] = ColorSequence.new{
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))
};

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.ImageLabel
L_2_["73"] = Instance.new("ImageLabel", L_2_["6c"]);
L_2_["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["73"]["Image"] = [[rbxassetid://12582573514]];
L_2_["73"]["Size"] = UDim2.new(0, 35, 0, 35);
L_2_["73"]["Rotation"] = 90;
L_2_["73"]["BackgroundTransparency"] = 1;
L_2_["73"]["Position"] = UDim2.new(- 0.017000000923871994, 0, - 0.10000000149011612, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.TextLabel
L_2_["74"] = Instance.new("TextBox", L_2_["6c"]);
L_2_["74"]["ZIndex"] = 2;
L_2_["74"]["TextSize"] = 13;
L_2_["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["74"]["AnchorPoint"] = Vector2.new(1, 0);
L_2_["74"]["BackgroundTransparency"] = 1;
L_2_["74"]["Size"] = UDim2.new(0, 50, 1, 0);
L_2_["74"]["Text"] = [[0%]];
L_2_["74"]["Position"] = UDim2.new(0, 137, 0, 0);
L_2_["74"]["Rotation"] = 90;
L_2_["74"]["Name"] = [[TextLabel]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS
L_2_["75"] = Instance.new("ImageButton", L_2_["44"]);
L_2_["75"]["Active"] = false;
L_2_["75"]["BorderSizePixel"] = 0;
L_2_["75"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
L_2_["75"]["ScaleType"] = Enum.ScaleType.Slice;
L_2_["75"]["SliceScale"] = 0.11999999731779099;
L_2_["75"]["ImageTransparency"] = 1;
L_2_["75"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
L_2_["75"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
L_2_["75"]["Selectable"] = false;
L_2_["75"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
L_2_["75"]["Image"] = [[rbxassetid://3570695787]];
L_2_["75"]["Size"] = UDim2.new(0, 119, 0, 31);
L_2_["75"]["Name"] = [[WsS]];
L_2_["75"]["Rotation"] = - 90;
L_2_["75"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.4399999976158142, 0);
L_2_["75"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.SliderButton
L_2_["76"] = Instance.new("ImageLabel", L_2_["75"]);
L_2_["76"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
L_2_["76"]["ScaleType"] = Enum.ScaleType.Slice;
L_2_["76"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
L_2_["76"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
L_2_["76"]["SliceScale"] = 0.11999999731779099;
L_2_["76"]["Selectable"] = true;
L_2_["76"]["Image"] = [[rbxassetid://3570695787]];
L_2_["76"]["Size"] = UDim2.new(0, 25, 1, 0);
L_2_["76"]["Active"] = true;
L_2_["76"]["Name"] = [[SliderButton]];
L_2_["76"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.SliderButton.LocalScript
L_2_["77"] = Instance.new("LocalScript", L_2_["76"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.Border
L_2_["78"] = Instance.new("ImageLabel", L_2_["75"]);
L_2_["78"]["ZIndex"] = - 1;
L_2_["78"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
L_2_["78"]["ScaleType"] = Enum.ScaleType.Slice;
L_2_["78"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
L_2_["78"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
L_2_["78"]["SliceScale"] = 0.23999999463558197;
L_2_["78"]["ImageTransparency"] = 1;
L_2_["78"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
L_2_["78"]["Image"] = [[rbxassetid://3570695787]];
L_2_["78"]["Size"] = UDim2.new(1, 12, 1, 12);
L_2_["78"]["Name"] = [[Border]];
L_2_["78"]["BackgroundTransparency"] = 0.6000000238418579;
L_2_["78"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.Border.UICorner
L_2_["79"] = Instance.new("UICorner", L_2_["78"]);
L_2_["79"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.StripedPattern
L_2_["7a"] = Instance.new("ImageLabel", L_2_["75"]);
L_2_["7a"]["BorderSizePixel"] = 0;
L_2_["7a"]["ScaleType"] = Enum.ScaleType.Tile;
L_2_["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["7a"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
L_2_["7a"]["ImageTransparency"] = 1;
L_2_["7a"]["AnchorPoint"] = Vector2.new(0.5, 0);
L_2_["7a"]["Image"] = [[rbxassetid://4925116997]];
L_2_["7a"]["TileSize"] = UDim2.new(0, 25, 1, 0);
L_2_["7a"]["Size"] = UDim2.new(1, - 25, 1, 0);
L_2_["7a"]["Name"] = [[StripedPattern]];
L_2_["7a"]["BackgroundTransparency"] = 1;
L_2_["7a"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.StripedPattern.UIGradient
L_2_["7b"] = Instance.new("UIGradient", L_2_["7a"]);
L_2_["7b"]["Rotation"] = 90;
L_2_["7b"]["Color"] = ColorSequence.new{
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))
};

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.ImageLabel
L_2_["7c"] = Instance.new("ImageLabel", L_2_["75"]);
L_2_["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["7c"]["Image"] = [[rbxassetid://12572149271]];
L_2_["7c"]["Size"] = UDim2.new(0, 35, 0, 35);
L_2_["7c"]["Rotation"] = 90;
L_2_["7c"]["BackgroundTransparency"] = 1;
L_2_["7c"]["Position"] = UDim2.new(- 0.017000000923871994, 0, - 0.10000000149011612, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.TextLabel
L_2_["7d"] = Instance.new("TextBox", L_2_["75"]);
L_2_["7d"]["ZIndex"] = 2;
L_2_["7d"]["TextSize"] = 13;
L_2_["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["7d"]["AnchorPoint"] = Vector2.new(1, 0);
L_2_["7d"]["BackgroundTransparency"] = 1;
L_2_["7d"]["Size"] = UDim2.new(0, 50, 1, 0);
L_2_["7d"]["Text"] = [[0%]];
L_2_["7d"]["Position"] = UDim2.new(0, 137, 0, 0);
L_2_["7d"]["Rotation"] = 90;
L_2_["7d"]["Name"] = [[TextLabel]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS
L_2_["7e"] = Instance.new("ImageButton", L_2_["44"]);
L_2_["7e"]["Active"] = false;
L_2_["7e"]["BorderSizePixel"] = 0;
L_2_["7e"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
L_2_["7e"]["ScaleType"] = Enum.ScaleType.Slice;
L_2_["7e"]["SliceScale"] = 0.11999999731779099;
L_2_["7e"]["ImageTransparency"] = 1;
L_2_["7e"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
L_2_["7e"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
L_2_["7e"]["Selectable"] = false;
L_2_["7e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
L_2_["7e"]["Image"] = [[rbxassetid://3570695787]];
L_2_["7e"]["Size"] = UDim2.new(0, 119, 0, 31);
L_2_["7e"]["Name"] = [[GravS]];
L_2_["7e"]["Rotation"] = - 90;
L_2_["7e"]["Position"] = UDim2.new(0.4359999895095825, 0, 0.4399999976158142, 0);
L_2_["7e"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.SliderButton
L_2_["7f"] = Instance.new("ImageLabel", L_2_["7e"]);
L_2_["7f"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
L_2_["7f"]["ScaleType"] = Enum.ScaleType.Slice;
L_2_["7f"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
L_2_["7f"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
L_2_["7f"]["SliceScale"] = 0.11999999731779099;
L_2_["7f"]["Selectable"] = true;
L_2_["7f"]["Image"] = [[rbxassetid://3570695787]];
L_2_["7f"]["Size"] = UDim2.new(0, 25, 1, 0);
L_2_["7f"]["Active"] = true;
L_2_["7f"]["Name"] = [[SliderButton]];
L_2_["7f"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.SliderButton.LocalScript
L_2_["80"] = Instance.new("LocalScript", L_2_["7f"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.Border
L_2_["81"] = Instance.new("ImageLabel", L_2_["7e"]);
L_2_["81"]["ZIndex"] = - 1;
L_2_["81"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
L_2_["81"]["ScaleType"] = Enum.ScaleType.Slice;
L_2_["81"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
L_2_["81"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
L_2_["81"]["SliceScale"] = 0.23999999463558197;
L_2_["81"]["ImageTransparency"] = 1;
L_2_["81"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
L_2_["81"]["Image"] = [[rbxassetid://3570695787]];
L_2_["81"]["Size"] = UDim2.new(1, 12, 1, 12);
L_2_["81"]["Name"] = [[Border]];
L_2_["81"]["BackgroundTransparency"] = 0.6000000238418579;
L_2_["81"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.Border.UICorner
L_2_["82"] = Instance.new("UICorner", L_2_["81"]);
L_2_["82"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.StripedPattern
L_2_["83"] = Instance.new("ImageLabel", L_2_["7e"]);
L_2_["83"]["BorderSizePixel"] = 0;
L_2_["83"]["ScaleType"] = Enum.ScaleType.Tile;
L_2_["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["83"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
L_2_["83"]["ImageTransparency"] = 1;
L_2_["83"]["AnchorPoint"] = Vector2.new(0.5, 0);
L_2_["83"]["Image"] = [[rbxassetid://4925116997]];
L_2_["83"]["TileSize"] = UDim2.new(0, 25, 1, 0);
L_2_["83"]["Size"] = UDim2.new(1, - 25, 1, 0);
L_2_["83"]["Name"] = [[StripedPattern]];
L_2_["83"]["BackgroundTransparency"] = 1;
L_2_["83"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.StripedPattern.UIGradient
L_2_["84"] = Instance.new("UIGradient", L_2_["83"]);
L_2_["84"]["Rotation"] = 90;
L_2_["84"]["Color"] = ColorSequence.new{
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))
};

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.ImageLabel
L_2_["85"] = Instance.new("ImageLabel", L_2_["7e"]);
L_2_["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["85"]["Image"] = [[rbxassetid://12582575947]];
L_2_["85"]["Size"] = UDim2.new(0, 35, 0, 35);
L_2_["85"]["Rotation"] = 90;
L_2_["85"]["BackgroundTransparency"] = 1;
L_2_["85"]["Position"] = UDim2.new(- 0.017000000923871994, 0, - 0.10000000149011612, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.TextLabel
L_2_["86"] = Instance.new("TextBox", L_2_["7e"]);
L_2_["86"]["ZIndex"] = 2;
L_2_["86"]["TextSize"] = 13;
L_2_["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["86"]["AnchorPoint"] = Vector2.new(1, 0);
L_2_["86"]["BackgroundTransparency"] = 1;
L_2_["86"]["Size"] = UDim2.new(0, 50, 1, 0);
L_2_["86"]["Text"] = [[0%]];
L_2_["86"]["Position"] = UDim2.new(0, 137, 0, 0);
L_2_["86"]["Rotation"] = 90;
L_2_["86"]["Name"] = [[TextLabel]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs
L_2_["87"] = Instance.new("Frame", L_2_["2b"]);
L_2_["87"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["87"]["BackgroundTransparency"] = 1;
L_2_["87"]["Size"] = UDim2.new(0.831805408000946, 0, 0.7735126614570618, 0);
L_2_["87"]["Position"] = UDim2.new(0.1409205049276352, 0, 0.18711429834365845, 0);
L_2_["87"]["Visible"] = false;
L_2_["87"]["Name"] = [[Changelogs]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.TitlePage
L_2_["88"] = Instance.new("Frame", L_2_["87"]);
L_2_["88"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["88"]["BackgroundTransparency"] = 0.550000011920929;
L_2_["88"]["Size"] = UDim2.new(0.47281256318092346, 0, 0.2235966920852661, 0);
L_2_["88"]["Position"] = UDim2.new(0.0059703318402171135, 0, 0.020400146022439003, 0);
L_2_["88"]["Name"] = [[TitlePage]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.TitlePage.UICorner
L_2_["89"] = Instance.new("UICorner", L_2_["88"]);
L_2_["89"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.TitlePage.ImageLabel
L_2_["8a"] = Instance.new("ImageLabel", L_2_["88"]);
L_2_["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["8a"]["Image"] = [[rbxassetid://12585006598]];
L_2_["8a"]["Size"] = UDim2.new(0, 48, 0, 48);
L_2_["8a"]["BackgroundTransparency"] = 1;
L_2_["8a"]["Position"] = UDim2.new(0.16064772009849548, 0, - 0.020948588848114014, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.TitlePage.TextLogo
L_2_["8b"] = Instance.new("TextLabel", L_2_["88"]);
L_2_["8b"]["TextWrapped"] = true;
L_2_["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["8b"]["TextSize"] = 17;
L_2_["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["8b"]["Size"] = UDim2.new(0.48227599263191223, 0, 0.442178338766098, 0);
L_2_["8b"]["Text"] = [[SPDM Team]];
L_2_["8b"]["Name"] = [[TextLogo]];
L_2_["8b"]["BackgroundTransparency"] = 1;
L_2_["8b"]["Position"] = UDim2.new(0.3840000033378601, 0, 0.2709999978542328, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.TitlePage.TextLogo.UITextSizeConstraint
L_2_["8c"] = Instance.new("UITextSizeConstraint", L_2_["8b"]);
L_2_["8c"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits
L_2_["8d"] = Instance.new("Frame", L_2_["87"]);
L_2_["8d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["8d"]["BackgroundTransparency"] = 0.550000011920929;
L_2_["8d"]["Size"] = UDim2.new(0.47281256318092346, 0, 0.7172916531562805, 0);
L_2_["8d"]["Position"] = UDim2.new(0.0059703318402171135, 0, 0.28270816802978516, 0);
L_2_["8d"]["Name"] = [[Credits]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.UICorner
L_2_["8e"] = Instance.new("UICorner", L_2_["8d"]);
L_2_["8e"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.Title
L_2_["8f"] = Instance.new("TextLabel", L_2_["8d"]);
L_2_["8f"]["TextWrapped"] = true;
L_2_["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["8f"]["TextSize"] = 17;
L_2_["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["8f"]["Size"] = UDim2.new(0.32700005173683167, 0, 0.14513146877288818, 0);
L_2_["8f"]["Text"] = [[About us]];
L_2_["8f"]["Name"] = [[Title]];
L_2_["8f"]["BackgroundTransparency"] = 1;
L_2_["8f"]["Position"] = UDim2.new(0.056999966502189636, 0, 0.048999954015016556, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.Title.UITextSizeConstraint
L_2_["90"] = Instance.new("UITextSizeConstraint", L_2_["8f"]);
L_2_["90"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame
L_2_["91"] = Instance.new("ScrollingFrame", L_2_["8d"]);
L_2_["91"]["Active"] = true;
L_2_["91"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
L_2_["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["91"]["BackgroundTransparency"] = 1;
L_2_["91"]["Size"] = UDim2.new(0, 175, 0, 110);
L_2_["91"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 14);
L_2_["91"]["BorderColor3"] = Color3.fromRGB(54, 0, 2);
L_2_["91"]["ScrollBarThickness"] = 5;
L_2_["91"]["Position"] = UDim2.new(- 4.226361483006258e-08, 0, 0.20896700024604797, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person
L_2_["92"] = Instance.new("Frame", L_2_["91"]);
L_2_["92"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["92"]["BackgroundTransparency"] = 1;
L_2_["92"]["Size"] = UDim2.new(0, 144, 0, 44);
L_2_["92"]["Position"] = UDim2.new(0.11400000005960464, 0, 0, 0);
L_2_["92"]["Name"] = [[Person]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.ImageLabel
L_2_["93"] = Instance.new("ImageLabel", L_2_["92"]);
L_2_["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["93"]["Image"] = [[rbxassetid://12585390334]];
L_2_["93"]["Size"] = UDim2.new(0, 41, 0, 41);
L_2_["93"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo
L_2_["94"] = Instance.new("TextLabel", L_2_["92"]);
L_2_["94"]["TextWrapped"] = true;
L_2_["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["94"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["94"]["TextSize"] = 13;
L_2_["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["94"]["Size"] = UDim2.new(0.6571568250656128, 0, 0.37654438614845276, 0);
L_2_["94"]["Text"] = [[Chillz]];
L_2_["94"]["Name"] = [[TextLogo]];
L_2_["94"]["BackgroundTransparency"] = 1;
L_2_["94"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.16500000655651093, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo.UITextSizeConstraint
L_2_["95"] = Instance.new("UITextSizeConstraint", L_2_["94"]);
L_2_["95"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc
L_2_["96"] = Instance.new("TextLabel", L_2_["92"]);
L_2_["96"]["TextWrapped"] = true;
L_2_["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["96"]["TextSize"] = 11;
L_2_["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["96"]["Size"] = UDim2.new(0.657156765460968, 0, 0.3310898244380951, 0);
L_2_["96"]["Text"] = [[UI Everything]];
L_2_["96"]["Name"] = [[Desc]];
L_2_["96"]["BackgroundTransparency"] = 1;
L_2_["96"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.4300000071525574, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc.UITextSizeConstraint
L_2_["97"] = Instance.new("UITextSizeConstraint", L_2_["96"]);
L_2_["97"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person
L_2_["98"] = Instance.new("Frame", L_2_["91"]);
L_2_["98"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["98"]["BackgroundTransparency"] = 1;
L_2_["98"]["Size"] = UDim2.new(0, 144, 0, 44);
L_2_["98"]["Position"] = UDim2.new(0.11400000005960464, 0, 0.19155307114124298, 0);
L_2_["98"]["Name"] = [[Person]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.ImageLabel
L_2_["99"] = Instance.new("ImageLabel", L_2_["98"]);
L_2_["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["99"]["Image"] = [[rbxassetid://12585434446]];
L_2_["99"]["Size"] = UDim2.new(0, 41, 0, 41);
L_2_["99"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo
L_2_["9a"] = Instance.new("TextLabel", L_2_["98"]);
L_2_["9a"]["TextWrapped"] = true;
L_2_["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["9a"]["TextSize"] = 13;
L_2_["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["9a"]["Size"] = UDim2.new(0.6571568250656128, 0, 0.37654438614845276, 0);
L_2_["9a"]["Text"] = [[Ash01#0947]];
L_2_["9a"]["Name"] = [[TextLogo]];
L_2_["9a"]["BackgroundTransparency"] = 1;
L_2_["9a"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.16500000655651093, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo.UITextSizeConstraint
L_2_["9b"] = Instance.new("UITextSizeConstraint", L_2_["9a"]);
L_2_["9b"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc
L_2_["9c"] = Instance.new("TextLabel", L_2_["98"]);
L_2_["9c"]["TextWrapped"] = true;
L_2_["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["9c"]["Size"] = UDim2.new(0.657156765460968, 0, 0.3310898244380951, 0);
L_2_["9c"]["Text"] = [[Pwner Hub Owner / Creator]];
L_2_["9c"]["Name"] = [[Desc]];
L_2_["9c"]["BackgroundTransparency"] = 1;
L_2_["9c"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.4300000071525574, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc.UITextSizeConstraint
L_2_["9d"] = Instance.new("UITextSizeConstraint", L_2_["9c"]);
L_2_["9d"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person
L_2_["9e"] = Instance.new("Frame", L_2_["91"]);
L_2_["9e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["9e"]["BackgroundTransparency"] = 1;
L_2_["9e"]["Size"] = UDim2.new(0, 144, 0, 44);
L_2_["9e"]["Position"] = UDim2.new(0.11400000005960464, 0, 0.38310614228248596, 0);
L_2_["9e"]["Name"] = [[Person]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.ImageLabel
L_2_["9f"] = Instance.new("ImageLabel", L_2_["9e"]);
L_2_["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["9f"]["Image"] = [[http://www.roblox.com/asset/?id=12642988505]];
L_2_["9f"]["Size"] = UDim2.new(0, 41, 0, 41);
L_2_["9f"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo
L_2_["a0"] = Instance.new("TextLabel", L_2_["9e"]);
L_2_["a0"]["TextWrapped"] = true;
L_2_["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["a0"]["TextSize"] = 13;
L_2_["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["a0"]["Size"] = UDim2.new(0.6571568250656128, 0, 0.37654438614845276, 0);
L_2_["a0"]["Text"] = [[Bread!]];
L_2_["a0"]["Name"] = [[TextLogo]];
L_2_["a0"]["BackgroundTransparency"] = 1;
L_2_["a0"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.16500000655651093, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo.UITextSizeConstraint
L_2_["a1"] = Instance.new("UITextSizeConstraint", L_2_["a0"]);
L_2_["a1"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc
L_2_["a2"] = Instance.new("TextLabel", L_2_["9e"]);
L_2_["a2"]["TextWrapped"] = true;
L_2_["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["a2"]["Size"] = UDim2.new(0.657156765460968, 0, 0.3310898244380951, 0);
L_2_["a2"]["Text"] = [[UI Slider Fixes And Textbox]];
L_2_["a2"]["Name"] = [[Desc]];
L_2_["a2"]["BackgroundTransparency"] = 1;
L_2_["a2"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.4300000071525574, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc.UITextSizeConstraint
L_2_["a3"] = Instance.new("UITextSizeConstraint", L_2_["a2"]);
L_2_["a3"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog
L_2_["a4"] = Instance.new("Frame", L_2_["87"]);
L_2_["a4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["a4"]["BackgroundTransparency"] = 0.550000011920929;
L_2_["a4"]["Size"] = UDim2.new(0.47281256318092346, 0, 0.7172916531562805, 0);
L_2_["a4"]["Position"] = UDim2.new(0.5088531970977783, 0, 0.020400196313858032, 0);
L_2_["a4"]["Name"] = [[Changelog]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.UICorner
L_2_["a5"] = Instance.new("UICorner", L_2_["a4"]);
L_2_["a5"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.TextLogo
L_2_["a6"] = Instance.new("TextLabel", L_2_["a4"]);
L_2_["a6"]["TextWrapped"] = true;
L_2_["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["a6"]["TextSize"] = 19;
L_2_["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["a6"]["Size"] = UDim2.new(0.39918234944343567, 0, 0.14513146877288818, 0);
L_2_["a6"]["Text"] = [[Changelog]];
L_2_["a6"]["Name"] = [[TextLogo]];
L_2_["a6"]["BackgroundTransparency"] = 1;
L_2_["a6"]["Position"] = UDim2.new(0.05700000002980232, 0, 0.04899999871850014, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.TextLogo.UITextSizeConstraint
L_2_["a7"] = Instance.new("UITextSizeConstraint", L_2_["a6"]);
L_2_["a7"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.Ver
L_2_["a8"] = Instance.new("TextLabel", L_2_["a4"]);
L_2_["a8"]["TextWrapped"] = true;
L_2_["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["a8"]["TextSize"] = 13;
L_2_["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["a8"]["Size"] = UDim2.new(0.240515798330307, 0, 0.14513146877288818, 0);
L_2_["a8"]["Text"] = [[v3.0.1]];
L_2_["a8"]["Name"] = [[Ver]];
L_2_["a8"]["BackgroundTransparency"] = 1;
L_2_["a8"]["Position"] = UDim2.new(0.6331158876419067, 0, 0.04900005832314491, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.Ver.UITextSizeConstraint
L_2_["a9"] = Instance.new("UITextSizeConstraint", L_2_["a8"]);
L_2_["a9"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.Ver
L_2_["aa"] = Instance.new("TextLabel", L_2_["a4"]);
L_2_["aa"]["TextWrapped"] = true;
L_2_["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["aa"]["TextSize"] = 9;
L_2_["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["aa"]["Size"] = UDim2.new(0.0997123271226883, 0, 0.08936085551977158, 0);
L_2_["aa"]["Text"] = [[beta]];
L_2_["aa"]["Name"] = [[Ver]];
L_2_["aa"]["BackgroundTransparency"] = 1;
L_2_["aa"]["Position"] = UDim2.new(0.8399999737739563, 0, 0.0820000022649765, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.Ver.UITextSizeConstraint
L_2_["ab"] = Instance.new("UITextSizeConstraint", L_2_["aa"]);
L_2_["ab"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame
L_2_["ac"] = Instance.new("ScrollingFrame", L_2_["a4"]);
L_2_["ac"]["Active"] = true;
L_2_["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["ac"]["BackgroundTransparency"] = 1;
L_2_["ac"]["Size"] = UDim2.new(0, 165, 0, 113);
L_2_["ac"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 14);
L_2_["ac"]["BorderColor3"] = Color3.fromRGB(54, 0, 2);
L_2_["ac"]["ScrollBarThickness"] = 5;
L_2_["ac"]["Position"] = UDim2.new(0.05699992552399635, 0, 0.20896704494953156, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab
L_2_["ad"] = Instance.new("Frame", L_2_["ac"]);
L_2_["ad"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["ad"]["BackgroundTransparency"] = 1;
L_2_["ad"]["Size"] = UDim2.new(0.8838858008384705, 0, 0.41258352994918823, 0);
L_2_["ad"]["Position"] = UDim2.new(- 0.001135505735874176, 0, 0.008439034223556519, 0);
L_2_["ad"]["Name"] = [[ChangelogTab]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab.UICorner
L_2_["ae"] = Instance.new("UICorner", L_2_["ad"]);
L_2_["ae"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab.TextLabel
L_2_["af"] = Instance.new("TextLabel", L_2_["ad"]);
L_2_["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
L_2_["af"]["TextSize"] = 56;
L_2_["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["af"]["Size"] = UDim2.new(0, 18, 0, 20);
L_2_["af"]["Text"] = [[.]];
L_2_["af"]["BackgroundTransparency"] = 1;
L_2_["af"]["Position"] = UDim2.new(- 0.00024911601212807, 0, - 0.08813343942165375, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab.TextLabel
L_2_["b0"] = Instance.new("TextLabel", L_2_["ad"]);
L_2_["b0"]["BackgroundColor3"] = Color3.fromRGB(0, 187, 7);
L_2_["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["b0"]["TextSize"] = 14;
L_2_["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["b0"]["Size"] = UDim2.new(0, 29, 0, 14);
L_2_["b0"]["Text"] = [[New]];
L_2_["b0"]["Position"] = UDim2.new(0.10899999737739563, 0, 0.05000000074505806, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab.TextLabel.UICorner
L_2_["b1"] = Instance.new("UICorner", L_2_["b0"]);
L_2_["b1"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab.TextLabel
L_2_["b2"] = Instance.new("TextLabel", L_2_["ad"]);
L_2_["b2"]["TextWrapped"] = true;
L_2_["b2"]["TextYAlignment"] = Enum.TextYAlignment.Top;
L_2_["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
L_2_["b2"]["TextSize"] = 11;
L_2_["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["b2"]["Size"] = UDim2.new(0, 109, 0, 60);
L_2_["b2"]["Text"] = [[Floating icon now with addec functionality! In addition to opening the mod menu, holding it down will take you directly to your desired page]];
L_2_["b2"]["BackgroundTransparency"] = 1;
L_2_["b2"]["Position"] = UDim2.new(0.34079205989837646, 0, 0.04748288542032242, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1
L_2_["b3"] = Instance.new("Frame", L_2_["ac"]);
L_2_["b3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["b3"]["BackgroundTransparency"] = 1;
L_2_["b3"]["Size"] = UDim2.new(0.8838858008384705, 0, 0.41258352994918823, 0);
L_2_["b3"]["Position"] = UDim2.new(- 0.0071961116045713425, 0, 0.20108048617839813, 0);
L_2_["b3"]["Name"] = [[ChangelogTab1]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1.UICorner
L_2_["b4"] = Instance.new("UICorner", L_2_["b3"]);
L_2_["b4"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1.TextLabel
L_2_["b5"] = Instance.new("TextLabel", L_2_["b3"]);
L_2_["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
L_2_["b5"]["TextSize"] = 56;
L_2_["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["b5"]["Size"] = UDim2.new(0, 18, 0, 20);
L_2_["b5"]["Text"] = [[.]];
L_2_["b5"]["BackgroundTransparency"] = 1;
L_2_["b5"]["Position"] = UDim2.new(- 0.00024911601212807, 0, - 0.08813343942165375, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1.TextLabel
L_2_["b6"] = Instance.new("TextLabel", L_2_["b3"]);
L_2_["b6"]["BackgroundColor3"] = Color3.fromRGB(0, 187, 7);
L_2_["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["b6"]["TextSize"] = 14;
L_2_["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["b6"]["Size"] = UDim2.new(0, 29, 0, 14);
L_2_["b6"]["Text"] = [[New]];
L_2_["b6"]["Position"] = UDim2.new(0.10899999737739563, 0, 0.05000000074505806, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1.TextLabel.UICorner
L_2_["b7"] = Instance.new("UICorner", L_2_["b6"]);
L_2_["b7"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1.TextLabel
L_2_["b8"] = Instance.new("TextLabel", L_2_["b3"]);
L_2_["b8"]["TextWrapped"] = true;
L_2_["b8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
L_2_["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
L_2_["b8"]["TextSize"] = 11;
L_2_["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["b8"]["Size"] = UDim2.new(0, 109, 0, 60);
L_2_["b8"]["Text"] = [[Stunning Design with breathtaking graphical elements, animations, colors and beautiful icons!]];
L_2_["b8"]["BackgroundTransparency"] = 1;
L_2_["b8"]["Position"] = UDim2.new(0.34079205989837646, 0, 0.04748288542032242, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2
L_2_["b9"] = Instance.new("Frame", L_2_["ac"]);
L_2_["b9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["b9"]["BackgroundTransparency"] = 1;
L_2_["b9"]["Size"] = UDim2.new(0.8838858008384705, 0, 0.41258352994918823, 0);
L_2_["b9"]["Position"] = UDim2.new(- 0.0010000000474974513, 0, 0.3869999945163727, 0);
L_2_["b9"]["Name"] = [[ChangelogTab2]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2.UICorner
L_2_["ba"] = Instance.new("UICorner", L_2_["b9"]);
L_2_["ba"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2.TextLabel
L_2_["bb"] = Instance.new("TextLabel", L_2_["b9"]);
L_2_["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
L_2_["bb"]["TextSize"] = 56;
L_2_["bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["bb"]["Size"] = UDim2.new(0, 18, 0, 20);
L_2_["bb"]["Text"] = [[.]];
L_2_["bb"]["BackgroundTransparency"] = 1;
L_2_["bb"]["Position"] = UDim2.new(- 0.00024911601212807, 0, - 0.08813343942165375, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2.TextLabel
L_2_["bc"] = Instance.new("TextLabel", L_2_["b9"]);
L_2_["bc"]["BackgroundColor3"] = Color3.fromRGB(0, 187, 7);
L_2_["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["bc"]["TextSize"] = 14;
L_2_["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["bc"]["Size"] = UDim2.new(0, 29, 0, 14);
L_2_["bc"]["Text"] = [[New]];
L_2_["bc"]["Position"] = UDim2.new(0.10899999737739563, 0, 0.05000000074505806, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2.TextLabel.UICorner
L_2_["bd"] = Instance.new("UICorner", L_2_["bc"]);
L_2_["bd"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2.TextLabel
L_2_["be"] = Instance.new("TextLabel", L_2_["b9"]);
L_2_["be"]["TextWrapped"] = true;
L_2_["be"]["TextYAlignment"] = Enum.TextYAlignment.Top;
L_2_["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["be"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
L_2_["be"]["TextSize"] = 11;
L_2_["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["be"]["Size"] = UDim2.new(0, 109, 0, 60);
L_2_["be"]["Text"] = [[Window design with comfortable UI movement and a semi-transparent mod menu for a less intrusive gaming experience!]];
L_2_["be"]["BackgroundTransparency"] = 1;
L_2_["be"]["Position"] = UDim2.new(0.34079205989837646, 0, 0.04748288542032242, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3
L_2_["bf"] = Instance.new("Frame", L_2_["ac"]);
L_2_["bf"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["bf"]["BackgroundTransparency"] = 1;
L_2_["bf"]["Size"] = UDim2.new(0.8838858008384705, 0, 0.41258352994918823, 0);
L_2_["bf"]["Position"] = UDim2.new(0.005060605704784393, 0, 0.5927019119262695, 0);
L_2_["bf"]["Name"] = [[ChangelogTab3]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3.UICorner
L_2_["c0"] = Instance.new("UICorner", L_2_["bf"]);
L_2_["c0"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3.TextLabel
L_2_["c1"] = Instance.new("TextLabel", L_2_["bf"]);
L_2_["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
L_2_["c1"]["TextSize"] = 56;
L_2_["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["c1"]["Size"] = UDim2.new(0, 18, 0, 20);
L_2_["c1"]["Text"] = [[.]];
L_2_["c1"]["BackgroundTransparency"] = 1;
L_2_["c1"]["Position"] = UDim2.new(- 0.00024911601212807, 0, - 0.08813343942165375, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3.TextLabel
L_2_["c2"] = Instance.new("TextLabel", L_2_["bf"]);
L_2_["c2"]["BackgroundColor3"] = Color3.fromRGB(0, 187, 7);
L_2_["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["c2"]["TextSize"] = 14;
L_2_["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["c2"]["Size"] = UDim2.new(0, 29, 0, 14);
L_2_["c2"]["Text"] = [[New]];
L_2_["c2"]["Position"] = UDim2.new(0.10899999737739563, 0, 0.05000000074505806, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3.TextLabel.UICorner
L_2_["c3"] = Instance.new("UICorner", L_2_["c2"]);
L_2_["c3"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3.TextLabel
L_2_["c4"] = Instance.new("TextLabel", L_2_["bf"]);
L_2_["c4"]["TextWrapped"] = true;
L_2_["c4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
L_2_["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["c4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
L_2_["c4"]["TextSize"] = 11;
L_2_["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["c4"]["Size"] = UDim2.new(0, 109, 0, 60);
L_2_["c4"]["Text"] = [[Info page with all information about our team and our social media! Plus an intuitive and well-designed changelog.]];
L_2_["c4"]["BackgroundTransparency"] = 1;
L_2_["c4"]["Position"] = UDim2.new(0.34079205989837646, 0, 0.04748288542032242, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications
L_2_["c5"] = Instance.new("Frame", L_2_["87"]);
L_2_["c5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["c5"]["BackgroundTransparency"] = 0.550000011920929;
L_2_["c5"]["Size"] = UDim2.new(0.47281256318092346, 0, 0.2235966920852661, 0);
L_2_["c5"]["Position"] = UDim2.new(0.5088531970977783, 0, 0.774535596370697, 0);
L_2_["c5"]["Name"] = [[Communications]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.UICorner
L_2_["c6"] = Instance.new("UICorner", L_2_["c5"]);
L_2_["c6"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.Copy
L_2_["c7"] = Instance.new("TextButton", L_2_["c5"]);
L_2_["c7"]["TextWrapped"] = true;
L_2_["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["c7"]["TextSize"] = 12;
L_2_["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["c7"]["Size"] = UDim2.new(0.41421639919281006, 0, 0.503000020980835, 0);
L_2_["c7"]["Name"] = [[Copy]];
L_2_["c7"]["Text"] = [[Copy Link]];
L_2_["c7"]["Position"] = UDim2.new(0.03737286850810051, 0, 0.22850681841373444, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.Copy.UICorner
L_2_["c8"] = Instance.new("UICorner", L_2_["c7"]);
L_2_["c8"]["CornerRadius"] = UDim.new(0, 6);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.Copy.LocalScript
L_2_["c9"] = Instance.new("LocalScript", L_2_["c7"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.TextLogo
L_2_["ca"] = Instance.new("TextLabel", L_2_["c5"]);
L_2_["ca"]["TextWrapped"] = true;
L_2_["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["ca"]["TextSize"] = 19;
L_2_["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["ca"]["Size"] = UDim2.new(0.14990141987800598, 0, 0.2844810485839844, 0);
L_2_["ca"]["Text"] = [[Or]];
L_2_["ca"]["Name"] = [[TextLogo]];
L_2_["ca"]["BackgroundTransparency"] = 1;
L_2_["ca"]["Position"] = UDim2.new(0.45584943890571594, 0, 0.30038517713546753, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.TextLogo.UITextSizeConstraint
L_2_["cb"] = Instance.new("UITextSizeConstraint", L_2_["ca"]);
L_2_["cb"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.TextLogo
L_2_["cc"] = Instance.new("TextLabel", L_2_["c5"]);
L_2_["cc"]["TextWrapped"] = true;
L_2_["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["cc"]["TextSize"] = 19;
L_2_["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["cc"]["Size"] = UDim2.new(0.4056611955165863, 0, 0.2844810485839844, 0);
L_2_["cc"]["Text"] = [[NERO]];
L_2_["cc"]["Name"] = [[TextLogo]];
L_2_["cc"]["BackgroundTransparency"] = 1;
L_2_["cc"]["Position"] = UDim2.new(0.5839999914169312, 0, 0.29899999499320984, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.TextLogo.UITextSizeConstraint
L_2_["cd"] = Instance.new("UITextSizeConstraint", L_2_["cc"]);
L_2_["cd"]["MaxTextSize"] = 25;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax
L_2_["ce"] = Instance.new("Frame", L_2_["2b"]);
L_2_["ce"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["ce"]["BackgroundTransparency"] = 0.550000011920929;
L_2_["ce"]["Size"] = UDim2.new(0.831805408000946, 0, 0.7551097869873047, 0);
L_2_["ce"]["Position"] = UDim2.new(0.1409205049276352, 0, 0.20551720261573792, 0);
L_2_["ce"]["Visible"] = false;
L_2_["ce"]["Name"] = [[BuiltInHax]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.UICorner
L_2_["cf"] = Instance.new("UICorner", L_2_["ce"]);
L_2_["cf"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage
L_2_["d0"] = Instance.new("Frame", L_2_["ce"]);
L_2_["d0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["d0"]["BackgroundTransparency"] = 1;
L_2_["d0"]["Size"] = UDim2.new(0.6116291880607605, 0, 1.0292569398880005, 0);
L_2_["d0"]["Position"] = UDim2.new(0.3700365424156189, 0, - 0.03249453008174896, 0);
L_2_["d0"]["Name"] = [[HaxPage]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.TextWs
L_2_["d1"] = Instance.new("TextLabel", L_2_["d0"]);
L_2_["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["d1"]["TextSize"] = 12;
L_2_["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["d1"]["Size"] = UDim2.new(0, 50, 0, 11);
L_2_["d1"]["Text"] = [[Speed]];
L_2_["d1"]["Name"] = [[TextWs]];
L_2_["d1"]["BackgroundTransparency"] = 1;
L_2_["d1"]["Position"] = UDim2.new(0.5411151647567749, 0, 0.8930000066757202, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.TextJp
L_2_["d2"] = Instance.new("TextLabel", L_2_["d0"]);
L_2_["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["d2"]["TextSize"] = 12;
L_2_["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["d2"]["Size"] = UDim2.new(0, 50, 0, 11);
L_2_["d2"]["Text"] = [[Jump]];
L_2_["d2"]["Name"] = [[TextJp]];
L_2_["d2"]["BackgroundTransparency"] = 1;
L_2_["d2"]["Position"] = UDim2.new(0.7466657161712646, 0, 0.8930000066757202, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.TextGrav
L_2_["d3"] = Instance.new("TextLabel", L_2_["d0"]);
L_2_["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["d3"]["TextSize"] = 12;
L_2_["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["d3"]["Size"] = UDim2.new(0, 50, 0, 11);
L_2_["d3"]["Text"] = [[Gravity]];
L_2_["d3"]["Name"] = [[TextGrav]];
L_2_["d3"]["BackgroundTransparency"] = 1;
L_2_["d3"]["Position"] = UDim2.new(0.3269999921321869, 0, 0.8930000066757202, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleGrav
L_2_["d4"] = Instance.new("TextButton", L_2_["d0"]);
L_2_["d4"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
L_2_["d4"]["TextSize"] = 14;
L_2_["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
L_2_["d4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["d4"]["Size"] = UDim2.new(0, 15, 0, 15);
L_2_["d4"]["Name"] = [[ToggleGrav]];
L_2_["d4"]["Text"] = [[]];
L_2_["d4"]["Position"] = UDim2.new(0.40253645181655884, 0, 0.801304280757904, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleGrav.UICorner
L_2_["d5"] = Instance.new("UICorner", L_2_["d4"]);
L_2_["d5"]["CornerRadius"] = UDim.new(100, 100);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleGrav.LocalScript
L_2_["d6"] = Instance.new("LocalScript", L_2_["d4"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleJp
L_2_["d7"] = Instance.new("TextButton", L_2_["d0"]);
L_2_["d7"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
L_2_["d7"]["TextSize"] = 14;
L_2_["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
L_2_["d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["d7"]["Size"] = UDim2.new(0, 15, 0, 15);
L_2_["d7"]["Name"] = [[ToggleJp]];
L_2_["d7"]["Text"] = [[]];
L_2_["d7"]["Position"] = UDim2.new(0.8222021460533142, 0, 0.801304280757904, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleJp.UICorner
L_2_["d8"] = Instance.new("UICorner", L_2_["d7"]);
L_2_["d8"]["CornerRadius"] = UDim.new(100, 100);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleJp.LocalScript
L_2_["d9"] = Instance.new("LocalScript", L_2_["d7"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleWs
L_2_["da"] = Instance.new("TextButton", L_2_["d0"]);
L_2_["da"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
L_2_["da"]["TextSize"] = 14;
L_2_["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
L_2_["da"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["da"]["Size"] = UDim2.new(0, 15, 0, 15);
L_2_["da"]["Name"] = [[ToggleWs]];
L_2_["da"]["Text"] = [[]];
L_2_["da"]["Position"] = UDim2.new(0.6166515946388245, 0, 0.801304280757904, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleWs.UICorner
L_2_["db"] = Instance.new("UICorner", L_2_["da"]);
L_2_["db"]["CornerRadius"] = UDim.new(100, 100);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleWs.LocalScript
L_2_["dc"] = Instance.new("LocalScript", L_2_["da"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS
L_2_["dd"] = Instance.new("ImageButton", L_2_["d0"]);
L_2_["dd"]["Active"] = false;
L_2_["dd"]["BorderSizePixel"] = 0;
L_2_["dd"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
L_2_["dd"]["ScaleType"] = Enum.ScaleType.Slice;
L_2_["dd"]["SliceScale"] = 0.11999999731779099;
L_2_["dd"]["ImageTransparency"] = 1;
L_2_["dd"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
L_2_["dd"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
L_2_["dd"]["Selectable"] = false;
L_2_["dd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
L_2_["dd"]["Image"] = [[rbxassetid://3570695787]];
L_2_["dd"]["Size"] = UDim2.new(0, 119, 0, 31);
L_2_["dd"]["Name"] = [[WsS]];
L_2_["dd"]["Rotation"] = - 90;
L_2_["dd"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.4399999976158142, 0);
L_2_["dd"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.SliderButton
L_2_["de"] = Instance.new("ImageLabel", L_2_["dd"]);
L_2_["de"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
L_2_["de"]["ScaleType"] = Enum.ScaleType.Slice;
L_2_["de"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
L_2_["de"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
L_2_["de"]["SliceScale"] = 0.11999999731779099;
L_2_["de"]["Selectable"] = true;
L_2_["de"]["Image"] = [[rbxassetid://3570695787]];
L_2_["de"]["Size"] = UDim2.new(0, 25, 1, 0);
L_2_["de"]["Active"] = true;
L_2_["de"]["Name"] = [[SliderButton]];
L_2_["de"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.SliderButton.LocalScript
L_2_["df"] = Instance.new("LocalScript", L_2_["de"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.Border
L_2_["e0"] = Instance.new("ImageLabel", L_2_["dd"]);
L_2_["e0"]["ZIndex"] = - 1;
L_2_["e0"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
L_2_["e0"]["ScaleType"] = Enum.ScaleType.Slice;
L_2_["e0"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
L_2_["e0"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
L_2_["e0"]["SliceScale"] = 0.23999999463558197;
L_2_["e0"]["ImageTransparency"] = 1;
L_2_["e0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
L_2_["e0"]["Image"] = [[rbxassetid://3570695787]];
L_2_["e0"]["Size"] = UDim2.new(1, 12, 1, 12);
L_2_["e0"]["Name"] = [[Border]];
L_2_["e0"]["BackgroundTransparency"] = 0.6000000238418579;
L_2_["e0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.Border.UICorner
L_2_["e1"] = Instance.new("UICorner", L_2_["e0"]);
L_2_["e1"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.StripedPattern
L_2_["e2"] = Instance.new("ImageLabel", L_2_["dd"]);
L_2_["e2"]["BorderSizePixel"] = 0;
L_2_["e2"]["ScaleType"] = Enum.ScaleType.Tile;
L_2_["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["e2"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
L_2_["e2"]["ImageTransparency"] = 1;
L_2_["e2"]["AnchorPoint"] = Vector2.new(0.5, 0);
L_2_["e2"]["Image"] = [[rbxassetid://4925116997]];
L_2_["e2"]["TileSize"] = UDim2.new(0, 25, 1, 0);
L_2_["e2"]["Size"] = UDim2.new(1, - 25, 1, 0);
L_2_["e2"]["Name"] = [[StripedPattern]];
L_2_["e2"]["BackgroundTransparency"] = 1;
L_2_["e2"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.StripedPattern.UIGradient
L_2_["e3"] = Instance.new("UIGradient", L_2_["e2"]);
L_2_["e3"]["Rotation"] = 90;
L_2_["e3"]["Color"] = ColorSequence.new{
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))
};

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.ImageLabel
L_2_["e4"] = Instance.new("ImageLabel", L_2_["dd"]);
L_2_["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["e4"]["Image"] = [[rbxassetid://12572149271]];
L_2_["e4"]["Size"] = UDim2.new(0, 35, 0, 35);
L_2_["e4"]["Rotation"] = 90;
L_2_["e4"]["BackgroundTransparency"] = 1;
L_2_["e4"]["Position"] = UDim2.new(- 0.017000000923871994, 0, - 0.10000000149011612, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.TextLabel
L_2_["e5"] = Instance.new("TextBox", L_2_["dd"]);
L_2_["e5"]["CursorPosition"] = - 1;
L_2_["e5"]["ZIndex"] = 2;
L_2_["e5"]["TextSize"] = 13;
L_2_["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["e5"]["AnchorPoint"] = Vector2.new(1, 0);
L_2_["e5"]["BackgroundTransparency"] = 1;
L_2_["e5"]["Size"] = UDim2.new(0, 50, 1, 0);
L_2_["e5"]["Text"] = [[0%]];
L_2_["e5"]["Position"] = UDim2.new(0, 137, 0, 0);
L_2_["e5"]["Rotation"] = 90;
L_2_["e5"]["Name"] = [[TextLabel]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS
L_2_["e6"] = Instance.new("ImageButton", L_2_["d0"]);
L_2_["e6"]["Active"] = false;
L_2_["e6"]["BorderSizePixel"] = 0;
L_2_["e6"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
L_2_["e6"]["ScaleType"] = Enum.ScaleType.Slice;
L_2_["e6"]["SliceScale"] = 0.11999999731779099;
L_2_["e6"]["ImageTransparency"] = 1;
L_2_["e6"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
L_2_["e6"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
L_2_["e6"]["Selectable"] = false;
L_2_["e6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
L_2_["e6"]["Image"] = [[rbxassetid://3570695787]];
L_2_["e6"]["Size"] = UDim2.new(0, 119, 0, 31);
L_2_["e6"]["Name"] = [[JpS]];
L_2_["e6"]["Rotation"] = - 90;
L_2_["e6"]["Position"] = UDim2.new(0.8600000143051147, 0, 0.4399999976158142, 0);
L_2_["e6"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.SliderButton
L_2_["e7"] = Instance.new("ImageLabel", L_2_["e6"]);
L_2_["e7"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
L_2_["e7"]["ScaleType"] = Enum.ScaleType.Slice;
L_2_["e7"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
L_2_["e7"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
L_2_["e7"]["SliceScale"] = 0.11999999731779099;
L_2_["e7"]["Selectable"] = true;
L_2_["e7"]["Image"] = [[rbxassetid://3570695787]];
L_2_["e7"]["Size"] = UDim2.new(0, 25, 1, 0);
L_2_["e7"]["Active"] = true;
L_2_["e7"]["Name"] = [[SliderButton]];
L_2_["e7"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.SliderButton.LocalScript
L_2_["e8"] = Instance.new("LocalScript", L_2_["e7"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.Border
L_2_["e9"] = Instance.new("ImageLabel", L_2_["e6"]);
L_2_["e9"]["ZIndex"] = - 1;
L_2_["e9"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
L_2_["e9"]["ScaleType"] = Enum.ScaleType.Slice;
L_2_["e9"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
L_2_["e9"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
L_2_["e9"]["SliceScale"] = 0.23999999463558197;
L_2_["e9"]["ImageTransparency"] = 1;
L_2_["e9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
L_2_["e9"]["Image"] = [[rbxassetid://3570695787]];
L_2_["e9"]["Size"] = UDim2.new(1, 12, 1, 12);
L_2_["e9"]["Name"] = [[Border]];
L_2_["e9"]["BackgroundTransparency"] = 0.6000000238418579;
L_2_["e9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.Border.UICorner
L_2_["ea"] = Instance.new("UICorner", L_2_["e9"]);
L_2_["ea"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.StripedPattern
L_2_["eb"] = Instance.new("ImageLabel", L_2_["e6"]);
L_2_["eb"]["BorderSizePixel"] = 0;
L_2_["eb"]["ScaleType"] = Enum.ScaleType.Tile;
L_2_["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["eb"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
L_2_["eb"]["ImageTransparency"] = 1;
L_2_["eb"]["AnchorPoint"] = Vector2.new(0.5, 0);
L_2_["eb"]["Image"] = [[rbxassetid://4925116997]];
L_2_["eb"]["TileSize"] = UDim2.new(0, 25, 1, 0);
L_2_["eb"]["Size"] = UDim2.new(1, - 25, 1, 0);
L_2_["eb"]["Name"] = [[StripedPattern]];
L_2_["eb"]["BackgroundTransparency"] = 1;
L_2_["eb"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.StripedPattern.UIGradient
L_2_["ec"] = Instance.new("UIGradient", L_2_["eb"]);
L_2_["ec"]["Rotation"] = 90;
L_2_["ec"]["Color"] = ColorSequence.new{
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))
};

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.ImageLabel
L_2_["ed"] = Instance.new("ImageLabel", L_2_["e6"]);
L_2_["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["ed"]["Image"] = [[rbxassetid://12582573514]];
L_2_["ed"]["Size"] = UDim2.new(0, 35, 0, 35);
L_2_["ed"]["Rotation"] = 90;
L_2_["ed"]["BackgroundTransparency"] = 1;
L_2_["ed"]["Position"] = UDim2.new(- 0.017000000923871994, 0, - 0.10000000149011612, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.TextLabel
L_2_["ee"] = Instance.new("TextBox", L_2_["e6"]);
L_2_["ee"]["ZIndex"] = 2;
L_2_["ee"]["TextSize"] = 13;
L_2_["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["ee"]["AnchorPoint"] = Vector2.new(1, 0);
L_2_["ee"]["BackgroundTransparency"] = 1;
L_2_["ee"]["Size"] = UDim2.new(0, 50, 1, 0);
L_2_["ee"]["Text"] = [[0%]];
L_2_["ee"]["Position"] = UDim2.new(0, 137, 0, 0);
L_2_["ee"]["Rotation"] = 90;
L_2_["ee"]["Name"] = [[TextLabel]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS
L_2_["ef"] = Instance.new("ImageButton", L_2_["d0"]);
L_2_["ef"]["Active"] = false;
L_2_["ef"]["BorderSizePixel"] = 0;
L_2_["ef"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
L_2_["ef"]["ScaleType"] = Enum.ScaleType.Slice;
L_2_["ef"]["SliceScale"] = 0.11999999731779099;
L_2_["ef"]["ImageTransparency"] = 1;
L_2_["ef"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
L_2_["ef"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
L_2_["ef"]["Selectable"] = false;
L_2_["ef"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
L_2_["ef"]["Image"] = [[rbxassetid://3570695787]];
L_2_["ef"]["Size"] = UDim2.new(0, 119, 0, 31);
L_2_["ef"]["Name"] = [[GravS]];
L_2_["ef"]["Rotation"] = - 90;
L_2_["ef"]["Position"] = UDim2.new(0.4359999895095825, 0, 0.4399999976158142, 0);
L_2_["ef"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.SliderButton
L_2_["f0"] = Instance.new("ImageLabel", L_2_["ef"]);
L_2_["f0"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
L_2_["f0"]["ScaleType"] = Enum.ScaleType.Slice;
L_2_["f0"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
L_2_["f0"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
L_2_["f0"]["SliceScale"] = 0.11999999731779099;
L_2_["f0"]["Selectable"] = true;
L_2_["f0"]["Image"] = [[rbxassetid://3570695787]];
L_2_["f0"]["Size"] = UDim2.new(0, 25, 1, 0);
L_2_["f0"]["Active"] = true;
L_2_["f0"]["Name"] = [[SliderButton]];
L_2_["f0"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.SliderButton.LocalScript
L_2_["f1"] = Instance.new("LocalScript", L_2_["f0"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.Border
L_2_["f2"] = Instance.new("ImageLabel", L_2_["ef"]);
L_2_["f2"]["ZIndex"] = - 1;
L_2_["f2"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
L_2_["f2"]["ScaleType"] = Enum.ScaleType.Slice;
L_2_["f2"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
L_2_["f2"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
L_2_["f2"]["SliceScale"] = 0.23999999463558197;
L_2_["f2"]["ImageTransparency"] = 1;
L_2_["f2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
L_2_["f2"]["Image"] = [[rbxassetid://3570695787]];
L_2_["f2"]["Size"] = UDim2.new(1, 12, 1, 12);
L_2_["f2"]["Name"] = [[Border]];
L_2_["f2"]["BackgroundTransparency"] = 0.6000000238418579;
L_2_["f2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.Border.UICorner
L_2_["f3"] = Instance.new("UICorner", L_2_["f2"]);
L_2_["f3"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.StripedPattern
L_2_["f4"] = Instance.new("ImageLabel", L_2_["ef"]);
L_2_["f4"]["BorderSizePixel"] = 0;
L_2_["f4"]["ScaleType"] = Enum.ScaleType.Tile;
L_2_["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["f4"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
L_2_["f4"]["ImageTransparency"] = 1;
L_2_["f4"]["AnchorPoint"] = Vector2.new(0.5, 0);
L_2_["f4"]["Image"] = [[rbxassetid://4925116997]];
L_2_["f4"]["TileSize"] = UDim2.new(0, 25, 1, 0);
L_2_["f4"]["Size"] = UDim2.new(1, - 25, 1, 0);
L_2_["f4"]["Name"] = [[StripedPattern]];
L_2_["f4"]["BackgroundTransparency"] = 1;
L_2_["f4"]["Position"] = UDim2.new(0.5, 0, 0, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.StripedPattern.UIGradient
L_2_["f5"] = Instance.new("UIGradient", L_2_["f4"]);
L_2_["f5"]["Rotation"] = 90;
L_2_["f5"]["Color"] = ColorSequence.new{
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))
};

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.ImageLabel
L_2_["f6"] = Instance.new("ImageLabel", L_2_["ef"]);
L_2_["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["f6"]["Image"] = [[rbxassetid://12582575947]];
L_2_["f6"]["Size"] = UDim2.new(0, 35, 0, 35);
L_2_["f6"]["Rotation"] = 90;
L_2_["f6"]["BackgroundTransparency"] = 1;
L_2_["f6"]["Position"] = UDim2.new(- 0.017000000923871994, 0, - 0.10000000149011612, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.TextLabel
L_2_["f7"] = Instance.new("TextBox", L_2_["ef"]);
L_2_["f7"]["ZIndex"] = 2;
L_2_["f7"]["TextSize"] = 13;
L_2_["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["f7"]["AnchorPoint"] = Vector2.new(1, 0);
L_2_["f7"]["BackgroundTransparency"] = 1;
L_2_["f7"]["Size"] = UDim2.new(0, 50, 1, 0);
L_2_["f7"]["Text"] = [[0%]];
L_2_["f7"]["Position"] = UDim2.new(0, 137, 0, 0);
L_2_["f7"]["Rotation"] = 90;
L_2_["f7"]["Name"] = [[TextLabel]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.Grav
L_2_["f8"] = Instance.new("BoolValue", L_2_["d0"]);
L_2_["f8"]["Name"] = [[Grav]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.Jp
L_2_["f9"] = Instance.new("BoolValue", L_2_["d0"]);
L_2_["f9"]["Name"] = [[Jp]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.Ws
L_2_["fa"] = Instance.new("BoolValue", L_2_["d0"]);
L_2_["fa"]["Name"] = [[Ws]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts
L_2_["fb"] = Instance.new("Folder", L_2_["ce"]);
L_2_["fb"]["Name"] = [[Scripts]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Aimbot
L_2_["fc"] = Instance.new("TextButton", L_2_["fb"]);
L_2_["fc"]["TextWrapped"] = true;
L_2_["fc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["fc"]["TextSize"] = 13;
L_2_["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["fc"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
L_2_["fc"]["Name"] = [[Aimbot]];
L_2_["fc"]["Text"] = [[       AimBot]];
L_2_["fc"]["Position"] = UDim2.new(0.030552715063095093, 0, 0.3302992284297943, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Aimbot.UICorner
L_2_["fd"] = Instance.new("UICorner", L_2_["fc"]);
L_2_["fd"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Aimbot.LocalScript
L_2_["fe"] = Instance.new("LocalScript", L_2_["fc"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Aimbot.Info
L_2_["ff"] = Instance.new("ImageLabel", L_2_["fc"]);
L_2_["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["ff"]["Image"] = [[rbxassetid://12585776892]];
L_2_["ff"]["Size"] = UDim2.new(0, 16, 0, 16);
L_2_["ff"]["Name"] = [[Info]];
L_2_["ff"]["BackgroundTransparency"] = 1;
L_2_["ff"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Btools
L_2_["100"] = Instance.new("TextButton", L_2_["fb"]);
L_2_["100"]["TextWrapped"] = true;
L_2_["100"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["100"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["100"]["TextSize"] = 13;
L_2_["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["100"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
L_2_["100"]["Name"] = [[Btools]];
L_2_["100"]["Text"] = [[         BTools]];
L_2_["100"]["Position"] = UDim2.new(0.2924708425998688, 0, 0.18550994992256165, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Btools.UICorner
L_2_["101"] = Instance.new("UICorner", L_2_["100"]);
L_2_["101"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Btools.LocalScript
L_2_["102"] = Instance.new("LocalScript", L_2_["100"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Btools.Info
L_2_["103"] = Instance.new("ImageLabel", L_2_["100"]);
L_2_["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["103"]["Image"] = [[rbxassetid://12585776892]];
L_2_["103"]["Size"] = UDim2.new(0, 16, 0, 16);
L_2_["103"]["Name"] = [[Info]];
L_2_["103"]["BackgroundTransparency"] = 1;
L_2_["103"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Dex
L_2_["104"] = Instance.new("TextButton", L_2_["fb"]);
L_2_["104"]["TextWrapped"] = true;
L_2_["104"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["104"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["104"]["TextSize"] = 13;
L_2_["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["104"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["104"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
L_2_["104"]["Name"] = [[Dex]];
L_2_["104"]["Text"] = [[  DEX Explorer]];
L_2_["104"]["Position"] = UDim2.new(0.2938356399536133, 0, 0.04143177345395088, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Dex.UICorner
L_2_["105"] = Instance.new("UICorner", L_2_["104"]);
L_2_["105"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Dex.LocalScript
L_2_["106"] = Instance.new("LocalScript", L_2_["104"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Dex.Info
L_2_["107"] = Instance.new("ImageLabel", L_2_["104"]);
L_2_["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["107"]["Image"] = [[rbxassetid://12585776892]];
L_2_["107"]["Size"] = UDim2.new(0, 16, 0, 16);
L_2_["107"]["Name"] = [[Info]];
L_2_["107"]["BackgroundTransparency"] = 1;
L_2_["107"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.FatesESP
L_2_["108"] = Instance.new("TextButton", L_2_["fb"]);
L_2_["108"]["TextWrapped"] = true;
L_2_["108"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["108"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["108"]["TextSize"] = 13;
L_2_["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["108"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["108"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
L_2_["108"]["Name"] = [[FatesESP]];
L_2_["108"]["Text"] = [[      Fates ESP]];
L_2_["108"]["Position"] = UDim2.new(0.0331718735396862, 0, 0.18866735696792603, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.FatesESP.UICorner
L_2_["109"] = Instance.new("UICorner", L_2_["108"]);
L_2_["109"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.FatesESP.LocalScript
L_2_["10a"] = Instance.new("LocalScript", L_2_["108"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.FatesESP.Info
L_2_["10b"] = Instance.new("ImageLabel", L_2_["108"]);
L_2_["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["10b"]["Image"] = [[rbxassetid://12585776892]];
L_2_["10b"]["Size"] = UDim2.new(0, 16, 0, 16);
L_2_["10b"]["Name"] = [[Info]];
L_2_["10b"]["BackgroundTransparency"] = 1;
L_2_["10b"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Fly
L_2_["10c"] = Instance.new("TextButton", L_2_["fb"]);
L_2_["10c"]["TextWrapped"] = true;
L_2_["10c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["10c"]["TextSize"] = 13;
L_2_["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["10c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["10c"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
L_2_["10c"]["Name"] = [[Fly]];
L_2_["10c"]["Text"] = [[           Fly]];
L_2_["10c"]["Position"] = UDim2.new(0.28985166549682617, 0, 0.3375365436077118, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Fly.UICorner
L_2_["10d"] = Instance.new("UICorner", L_2_["10c"]);
L_2_["10d"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Fly.LocalScript
L_2_["10e"] = Instance.new("LocalScript", L_2_["10c"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Fly.Info
L_2_["10f"] = Instance.new("ImageLabel", L_2_["10c"]);
L_2_["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["10f"]["Image"] = [[rbxassetid://12585776892]];
L_2_["10f"]["Size"] = UDim2.new(0, 16, 0, 16);
L_2_["10f"]["Name"] = [[Info]];
L_2_["10f"]["BackgroundTransparency"] = 1;
L_2_["10f"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.IY
L_2_["110"] = Instance.new("TextButton", L_2_["fb"]);
L_2_["110"]["TextWrapped"] = true;
L_2_["110"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["110"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["110"]["TextSize"] = 13;
L_2_["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["110"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["110"]["Size"] = UDim2.new(0.22804169356822968, 0, 0.0958060473203659, 0);
L_2_["110"]["Name"] = [[IY]];
L_2_["110"]["Text"] = [[  Infinite Yield]];
L_2_["110"]["Position"] = UDim2.new(0.03485134616494179, 0, 0.04589534550905228, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.IY.UICorner
L_2_["111"] = Instance.new("UICorner", L_2_["110"]);
L_2_["111"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.IY.LocalScript
L_2_["112"] = Instance.new("LocalScript", L_2_["110"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.IY.Info
L_2_["113"] = Instance.new("ImageLabel", L_2_["110"]);
L_2_["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["113"]["Image"] = [[rbxassetid://12585776892]];
L_2_["113"]["Size"] = UDim2.new(0, 16, 0, 16);
L_2_["113"]["Name"] = [[Info]];
L_2_["113"]["BackgroundTransparency"] = 1;
L_2_["113"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.PwnHub
L_2_["114"] = Instance.new("TextButton", L_2_["fb"]);
L_2_["114"]["TextWrapped"] = true;
L_2_["114"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["114"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["114"]["TextSize"] = 13;
L_2_["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["114"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["114"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
L_2_["114"]["Name"] = [[PwnHub]];
L_2_["114"]["Text"] = [[    Pwner Hub]];
L_2_["114"]["Position"] = UDim2.new(0.03055272251367569, 0, 0.4659311771392822, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.PwnHub.UICorner
L_2_["115"] = Instance.new("UICorner", L_2_["114"]);
L_2_["115"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.PwnHub.LocalScript
L_2_["116"] = Instance.new("LocalScript", L_2_["114"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.PwnHub.Info
L_2_["117"] = Instance.new("ImageLabel", L_2_["114"]);
L_2_["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["117"]["Image"] = [[rbxassetid://12585776892]];
L_2_["117"]["Size"] = UDim2.new(0, 16, 0, 16);
L_2_["117"]["Name"] = [[Info]];
L_2_["117"]["BackgroundTransparency"] = 1;
L_2_["117"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Title
L_2_["118"] = Instance.new("TextLabel", L_2_["ce"]);
L_2_["118"]["TextWrapped"] = true;
L_2_["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["118"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["118"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["118"]["TextSize"] = 12;
L_2_["118"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["118"]["Size"] = UDim2.new(0.5070894360542297, 0, 0.10439325869083405, 0);
L_2_["118"]["Text"] = [[Welcome in the Built-In Hacks section!]];
L_2_["118"]["Name"] = [[Title]];
L_2_["118"]["BackgroundTransparency"] = 1;
L_2_["118"]["Position"] = UDim2.new(0.033080533146858215, 0, 0.7568540573120117, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Title
L_2_["119"] = Instance.new("TextLabel", L_2_["ce"]);
L_2_["119"]["TextWrapped"] = true;
L_2_["119"]["TextYAlignment"] = Enum.TextYAlignment.Top;
L_2_["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["119"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
L_2_["119"]["TextSize"] = 10;
L_2_["119"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
L_2_["119"]["Size"] = UDim2.new(0.5410764813423157, 0, 0.10439325869083405, 0);
L_2_["119"]["Text"] = [[Here you can easily change your player gravity, speed and jump power. You can execute our built-in scripts too!]];
L_2_["119"]["Name"] = [[Title]];
L_2_["119"]["BackgroundTransparency"] = 1;
L_2_["119"]["Position"] = UDim2.new(0.030461372807621956, 0, 0.862415075302124, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor
L_2_["11a"] = Instance.new("Frame", L_2_["2b"]);
L_2_["11a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["11a"]["BackgroundTransparency"] = 0.550000011920929;
L_2_["11a"]["Size"] = UDim2.new(0.831805408000946, 0, 0.7551097869873047, 0);
L_2_["11a"]["Position"] = UDim2.new(0.1409205049276352, 0, 0.20551720261573792, 0);
L_2_["11a"]["Visible"] = false;
L_2_["11a"]["Name"] = [[Executor]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.UICorner
L_2_["11b"] = Instance.new("UICorner", L_2_["11a"]);
L_2_["11b"]["CornerRadius"] = UDim.new(0, 15);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Execute
L_2_["11c"] = Instance.new("TextButton", L_2_["11a"]);
L_2_["11c"]["TextWrapped"] = true;
L_2_["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["11c"]["TextSize"] = 18;
L_2_["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["11c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["11c"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.13500000536441803, 0);
L_2_["11c"]["Name"] = [[Execute]];
L_2_["11c"]["Text"] = [[Execute]];
L_2_["11c"]["Position"] = UDim2.new(0.026000000536441803, 0, 0.8319999575614929, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Execute.UICorner
L_2_["11d"] = Instance.new("UICorner", L_2_["11c"]);
L_2_["11d"]["CornerRadius"] = UDim.new(0, 9);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Execute.LocalScript
L_2_["11e"] = Instance.new("LocalScript", L_2_["11c"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Clear
L_2_["11f"] = Instance.new("TextButton", L_2_["11a"]);
L_2_["11f"]["TextWrapped"] = true;
L_2_["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["11f"]["TextSize"] = 18;
L_2_["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["11f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["11f"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.13500000536441803, 0);
L_2_["11f"]["Name"] = [[Clear]];
L_2_["11f"]["Text"] = [[Clear]];
L_2_["11f"]["Position"] = UDim2.new(0.2630000114440918, 0, 0.8320000171661377, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Clear.UICorner
L_2_["120"] = Instance.new("UICorner", L_2_["11f"]);
L_2_["120"]["CornerRadius"] = UDim.new(0, 9);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Clear.LocalScript
L_2_["121"] = Instance.new("LocalScript", L_2_["11f"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Copy
L_2_["122"] = Instance.new("TextButton", L_2_["11a"]);
L_2_["122"]["TextWrapped"] = true;
L_2_["122"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["122"]["TextSize"] = 18;
L_2_["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["122"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["122"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.13500000536441803, 0);
L_2_["122"]["Name"] = [[Copy]];
L_2_["122"]["Text"] = [[Copy]];
L_2_["122"]["Position"] = UDim2.new(0.5009999871253967, 0, 0.8320000171661377, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Copy.UICorner
L_2_["123"] = Instance.new("UICorner", L_2_["122"]);
L_2_["123"]["CornerRadius"] = UDim.new(0, 9);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Copy.LocalScript
L_2_["124"] = Instance.new("LocalScript", L_2_["122"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Paste
L_2_["125"] = Instance.new("TextButton", L_2_["11a"]);
L_2_["125"]["TextWrapped"] = true;
L_2_["125"]["TextScaled"] = true;
L_2_["125"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["125"]["TextSize"] = 18;
L_2_["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["125"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["125"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.13500000536441803, 0);
L_2_["125"]["Name"] = [[Paste]];
L_2_["125"]["Text"] = [[Paste]];
L_2_["125"]["Position"] = UDim2.new(0.7360000014305115, 0, 0.8320000171661377, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Paste.UICorner
L_2_["126"] = Instance.new("UICorner", L_2_["125"]);
L_2_["126"]["CornerRadius"] = UDim.new(0, 9);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Paste.LocalScript
L_2_["127"] = Instance.new("LocalScript", L_2_["125"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Paste.UITextSizeConstraint
L_2_["128"] = Instance.new("UITextSizeConstraint", L_2_["125"]);
L_2_["128"]["MaxTextSize"] = 18;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar
L_2_["129"] = Instance.new("Frame", L_2_["11a"]);
L_2_["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["129"]["BackgroundTransparency"] = 1;
L_2_["129"]["Size"] = UDim2.new(0.9533820152282715, 0, 0.7485234141349792, 0);
L_2_["129"]["Position"] = UDim2.new(0.026000019162893295, 0, 0.04687291383743286, 0);
L_2_["129"]["Name"] = [[TextboxBar]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript
L_2_["12a"] = Instance.new("LocalScript", L_2_["129"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor
L_2_["12b"] = Instance.new("ModuleScript", L_2_["12a"]);
L_2_["12b"]["Name"] = [[ScriptEditor]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Syntax
L_2_["12c"] = Instance.new("ModuleScript", L_2_["12b"]);
L_2_["12c"]["Name"] = [[Syntax]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Theme
L_2_["12d"] = Instance.new("ModuleScript", L_2_["12b"]);
L_2_["12d"]["Name"] = [[Theme]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.GetLines
L_2_["12e"] = Instance.new("ModuleScript", L_2_["12b"]);
L_2_["12e"]["Name"] = [[GetLines]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.FakeEditor
L_2_["12f"] = Instance.new("ModuleScript", L_2_["12b"]);
L_2_["12f"]["Name"] = [[FakeEditor]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.GetLine
L_2_["130"] = Instance.new("ModuleScript", L_2_["12b"]);
L_2_["130"]["Name"] = [[GetLine]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.TweenLibrary
L_2_["131"] = Instance.new("ModuleScript", L_2_["12b"]);
L_2_["131"]["Name"] = [[TweenLibrary]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.GetWord
L_2_["132"] = Instance.new("ModuleScript", L_2_["12b"]);
L_2_["132"]["Name"] = [[GetWord]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Lexer
L_2_["133"] = Instance.new("ModuleScript", L_2_["12b"]);
L_2_["133"]["Name"] = [[Lexer]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Suggestions
L_2_["134"] = Instance.new("ModuleScript", L_2_["12b"]);
L_2_["134"]["Name"] = [[Suggestions]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Words
L_2_["135"] = Instance.new("ModuleScript", L_2_["12b"]);
L_2_["135"]["Name"] = [[Words]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor
L_2_["136"] = Instance.new("Frame", L_2_["12b"]);
L_2_["136"]["BorderSizePixel"] = 0;
L_2_["136"]["BackgroundColor3"] = Color3.fromRGB(23, 27, 23);
L_2_["136"]["BackgroundTransparency"] = 0.4000000059604645;
L_2_["136"]["Size"] = UDim2.new(1, 0, 1, 0);
L_2_["136"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
L_2_["136"]["Name"] = [[Editor]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll
L_2_["137"] = Instance.new("ScrollingFrame", L_2_["136"]);
L_2_["137"]["Active"] = true;
L_2_["137"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
L_2_["137"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
L_2_["137"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
L_2_["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["137"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
L_2_["137"]["BackgroundTransparency"] = 0.9990000128746033;
L_2_["137"]["Size"] = UDim2.new(1, 0, 1, 0);
L_2_["137"]["ScrollBarImageColor3"] = Color3.fromRGB(64, 64, 64);
L_2_["137"]["BorderColor3"] = Color3.fromRGB(53, 53, 53);
L_2_["137"]["Name"] = [[Scroll]];
L_2_["137"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source
L_2_["138"] = Instance.new("TextBox", L_2_["137"]);
L_2_["138"]["TextSize"] = 17;
L_2_["138"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["138"]["TextStrokeColor3"] = Color3.fromRGB(41, 41, 41);
L_2_["138"]["TextYAlignment"] = Enum.TextYAlignment.Top;
L_2_["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["138"]["TextColor3"] = Color3.fromRGB(239, 239, 239);
L_2_["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
L_2_["138"]["MultiLine"] = true;
L_2_["138"]["BackgroundTransparency"] = 0.9990000128746033;
L_2_["138"]["Size"] = UDim2.new(1, - 44, 1, - 5);
L_2_["138"]["Text"] = [[]];
L_2_["138"]["Position"] = UDim2.new(0, 44, 0, 5);
L_2_["138"]["AutomaticSize"] = Enum.AutomaticSize.XY;
L_2_["138"]["Name"] = [[Source]];
L_2_["138"]["ClearTextOnFocus"] = false;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.LineHighlight
L_2_["139"] = Instance.new("Frame", L_2_["138"]);
L_2_["139"]["BorderSizePixel"] = 0;
L_2_["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["139"]["AnchorPoint"] = Vector2.new(0, 0.5);
L_2_["139"]["BackgroundTransparency"] = 0.9399999976158142;
L_2_["139"]["Size"] = UDim2.new(1, 0, 0, 17);
L_2_["139"]["Position"] = UDim2.new(0, - 10, 0, 9);
L_2_["139"]["Name"] = [[LineHighlight]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.Hidden
L_2_["13a"] = Instance.new("TextLabel", L_2_["138"]);
L_2_["13a"]["BorderSizePixel"] = 0;
L_2_["13a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
L_2_["13a"]["BackgroundColor3"] = Color3.fromRGB(27, 32, 27);
L_2_["13a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
L_2_["13a"]["TextSize"] = 22;
L_2_["13a"]["TextColor3"] = Color3.fromRGB(249, 66, 164);
L_2_["13a"]["Size"] = UDim2.new(1, 0, 1, 0);
L_2_["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["13a"]["Text"] = [[*script hidden*]];
L_2_["13a"]["Name"] = [[Hidden]];
L_2_["13a"]["Visible"] = false;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.Suggestion
L_2_["13b"] = Instance.new("TextButton", L_2_["138"]);
L_2_["13b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["13b"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
L_2_["13b"]["TextSize"] = 17;
L_2_["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["13b"]["TextColor3"] = Color3.fromRGB(244, 244, 244);
L_2_["13b"]["Visible"] = false;
L_2_["13b"]["Size"] = UDim2.new(0, 130, 0, 26);
L_2_["13b"]["Name"] = [[Suggestion]];
L_2_["13b"]["BorderColor3"] = Color3.fromRGB(60, 60, 60);
L_2_["13b"]["Text"] = [[keyword]];
L_2_["13b"]["AutomaticSize"] = Enum.AutomaticSize.X;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.Suggestion.TextPadding
L_2_["13c"] = Instance.new("UIPadding", L_2_["13b"]);
L_2_["13c"]["Name"] = [[TextPadding]];
L_2_["13c"]["PaddingLeft"] = UDim.new(0, 30);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.Suggestion.Icon
L_2_["13d"] = Instance.new("ImageLabel", L_2_["13b"]);
L_2_["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["13d"]["Image"] = [[rbxassetid://413365069]];
L_2_["13d"]["Size"] = UDim2.new(0, 26, 0, 26);
L_2_["13d"]["Name"] = [[Icon]];
L_2_["13d"]["BackgroundTransparency"] = 1;
L_2_["13d"]["Position"] = UDim2.new(0, - 30, 0, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.Suggestion.Icon.UIAspectRatioConstraint
L_2_["13e"] = Instance.new("UIAspectRatioConstraint", L_2_["13d"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left
L_2_["13f"] = Instance.new("Frame", L_2_["137"]);
L_2_["13f"]["BorderSizePixel"] = 0;
L_2_["13f"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
L_2_["13f"]["BackgroundTransparency"] = 0.4000000059604645;
L_2_["13f"]["Size"] = UDim2.new(0, 27, 1, 0);
L_2_["13f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
L_2_["13f"]["Name"] = [[Left]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Right
L_2_["140"] = Instance.new("Frame", L_2_["13f"]);
L_2_["140"]["BorderSizePixel"] = 0;
L_2_["140"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
L_2_["140"]["BackgroundTransparency"] = 0.4000000059604645;
L_2_["140"]["Size"] = UDim2.new(0, 8, 1, 0);
L_2_["140"]["Position"] = UDim2.new(1, 0, 0, 0);
L_2_["140"]["AutomaticSize"] = Enum.AutomaticSize.Y;
L_2_["140"]["Name"] = [[Right]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Right.BottomFade
L_2_["141"] = Instance.new("UIGradient", L_2_["140"]);
L_2_["141"]["Transparency"] = NumberSequence.new{
	NumberSequenceKeypoint.new(0.000, 0),
	NumberSequenceKeypoint.new(0.931, 0),
	NumberSequenceKeypoint.new(1.000, 1)
};
L_2_["141"]["Name"] = [[BottomFade]];
L_2_["141"]["Rotation"] = 90;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Right.Shadow
L_2_["142"] = Instance.new("Frame", L_2_["140"]);
L_2_["142"]["BorderSizePixel"] = 0;
L_2_["142"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["142"]["BackgroundTransparency"] = 0.800000011920929;
L_2_["142"]["Size"] = UDim2.new(0, 5, 1, 0);
L_2_["142"]["Position"] = UDim2.new(1, 0, 0, 0);
L_2_["142"]["AutomaticSize"] = Enum.AutomaticSize.Y;
L_2_["142"]["Name"] = [[Shadow]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Right.Shadow.UIGradient
L_2_["143"] = Instance.new("UIGradient", L_2_["142"]);
L_2_["143"]["Transparency"] = NumberSequence.new{
	NumberSequenceKeypoint.new(0.000, 0),
	NumberSequenceKeypoint.new(1.000, 1)
};

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Lines
L_2_["144"] = Instance.new("TextLabel", L_2_["13f"]);
L_2_["144"]["TextYAlignment"] = Enum.TextYAlignment.Top;
L_2_["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["144"]["TextXAlignment"] = Enum.TextXAlignment.Left;
L_2_["144"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
L_2_["144"]["TextSize"] = 17;
L_2_["144"]["TextColor3"] = Color3.fromRGB(242, 242, 242);
L_2_["144"]["AutomaticSize"] = Enum.AutomaticSize.X;
L_2_["144"]["Size"] = UDim2.new(1, - 5, 1, - 7);
L_2_["144"]["Text"] = [[1]];
L_2_["144"]["Name"] = [[Lines]];
L_2_["144"]["BackgroundTransparency"] = 0.9990000128746033;
L_2_["144"]["Position"] = UDim2.new(0, 5, 0, 7);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Lines.BottomFade
L_2_["145"] = Instance.new("UIGradient", L_2_["144"]);
L_2_["145"]["Transparency"] = NumberSequence.new{
	NumberSequenceKeypoint.new(0.000, 0),
	NumberSequenceKeypoint.new(0.931, 0),
	NumberSequenceKeypoint.new(1.000, 1)
};
L_2_["145"]["Name"] = [[BottomFade]];
L_2_["145"]["Rotation"] = 90;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.AdaptSize
L_2_["146"] = Instance.new("LocalScript", L_2_["13f"]);
L_2_["146"]["Name"] = [[AdaptSize]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.BottomFade
L_2_["147"] = Instance.new("UIGradient", L_2_["13f"]);
L_2_["147"]["Transparency"] = NumberSequence.new{
	NumberSequenceKeypoint.new(0.000, 0),
	NumberSequenceKeypoint.new(0.931, 0),
	NumberSequenceKeypoint.new(1.000, 1)
};
L_2_["147"]["Name"] = [[BottomFade]];
L_2_["147"]["Rotation"] = 90;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.TextFixer
L_2_["148"] = Instance.new("ModuleScript", L_2_["12b"]);
L_2_["148"]["Name"] = [[TextFixer]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.ResetTextBox
L_2_["149"] = Instance.new("TextButton", L_2_["11a"]);
L_2_["149"]["TextWrapped"] = true;
L_2_["149"]["TextTransparency"] = 0.699999988079071;
L_2_["149"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["149"]["TextSize"] = 18;
L_2_["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
L_2_["149"]["TextColor3"] = Color3.fromRGB(25, 25, 25);
L_2_["149"]["Size"] = UDim2.new(0.04265729710459709, 0, 0.054356444627046585, 0);
L_2_["149"]["Name"] = [[ResetTextBox]];
L_2_["149"]["Text"] = [[*]];
L_2_["149"]["Position"] = UDim2.new(0.005046568810939789, 0, - 0.011172410100698471, 0);
L_2_["149"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.ResetTextBox.UICorner
L_2_["14a"] = Instance.new("UICorner", L_2_["149"]);
L_2_["14a"]["CornerRadius"] = UDim.new(0, 9);

-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.ResetTextBox.LocalScript
L_2_["14b"] = Instance.new("LocalScript", L_2_["149"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar
L_2_["14c"] = Instance.new("Frame", L_2_["19"]);
L_2_["14c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
L_2_["14c"]["BackgroundTransparency"] = 0.550000011920929;
L_2_["14c"]["Size"] = UDim2.new(0.09215505421161652, 0, 0.7551097273826599, 0);
L_2_["14c"]["Position"] = UDim2.new(0.02942327782511711, 0, 0.2055172324180603, 0);
L_2_["14c"]["Name"] = [[TabBar]];

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.UICorner
L_2_["14d"] = Instance.new("UICorner", L_2_["14c"]);
L_2_["14d"]["CornerRadius"] = UDim.new(0, 12);

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Changelogs
L_2_["14e"] = Instance.new("ImageButton", L_2_["14c"]);
L_2_["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["14e"]["Image"] = [[rbxassetid://12582706243]];
L_2_["14e"]["Size"] = UDim2.new(0.7092337608337402, 0, 0.1439468413591385, 0);
L_2_["14e"]["Name"] = [[Changelogs]];
L_2_["14e"]["Position"] = UDim2.new(0.14184674620628357, 0, 0.04798227921128273, 0);
L_2_["14e"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Changelogs.Frame
L_2_["14f"] = Instance.new("Frame", L_2_["14e"]);
L_2_["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["14f"]["Size"] = UDim2.new(0, 3, 0, 25);
L_2_["14f"]["Position"] = UDim2.new(- 0.20000001788139343, 0, 0.06666667014360428, 0);
L_2_["14f"]["Visible"] = false;

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Changelogs.Frame.UICorner
L_2_["150"] = Instance.new("UICorner", L_2_["14f"]);
L_2_["150"]["CornerRadius"] = UDim.new(1, 1);

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Changelogs.LocalScript
L_2_["151"] = Instance.new("LocalScript", L_2_["14e"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Home
L_2_["152"] = Instance.new("ImageButton", L_2_["14c"]);
L_2_["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["152"]["Image"] = [[rbxassetid://12582723040]];
L_2_["152"]["Size"] = UDim2.new(0.9692861437797546, 0, 0.19672733545303345, 0);
L_2_["152"]["Name"] = [[Home]];
L_2_["152"]["Position"] = UDim2.new(0, 0, 0.30228832364082336, 0);
L_2_["152"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Home.Frame
L_2_["153"] = Instance.new("Frame", L_2_["152"]);
L_2_["153"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["153"]["Size"] = UDim2.new(0, 3, 0, 25);
L_2_["153"]["Position"] = UDim2.new(0.004999999888241291, 0, 0.1889999955892563, 0);

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Home.Frame.UICorner
L_2_["154"] = Instance.new("UICorner", L_2_["153"]);
L_2_["154"]["CornerRadius"] = UDim.new(1, 1);

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Home.LocalScript
L_2_["155"] = Instance.new("LocalScript", L_2_["152"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.BuiltInHax
L_2_["156"] = Instance.new("ImageButton", L_2_["14c"]);
L_2_["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["156"]["Image"] = [[rbxassetid://12582724778]];
L_2_["156"]["Size"] = UDim2.new(0.9692861437797546, 0, 0.19672733545303345, 0);
L_2_["156"]["Name"] = [[BuiltInHax]];
L_2_["156"]["Position"] = UDim2.new(0, 0, 0.537401556968689, 0);
L_2_["156"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.BuiltInHax.Frame
L_2_["157"] = Instance.new("Frame", L_2_["156"]);
L_2_["157"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["157"]["Size"] = UDim2.new(0, 3, 0, 25);
L_2_["157"]["Position"] = UDim2.new(0, 0, 0.18700000643730164, 0);
L_2_["157"]["Visible"] = false;

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.BuiltInHax.Frame.UICorner
L_2_["158"] = Instance.new("UICorner", L_2_["157"]);
L_2_["158"]["CornerRadius"] = UDim.new(1, 1);

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.BuiltInHax.LocalScript
L_2_["159"] = Instance.new("LocalScript", L_2_["156"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Executor
L_2_["15a"] = Instance.new("ImageButton", L_2_["14c"]);
L_2_["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["15a"]["Image"] = [[rbxassetid://12582726730]];
L_2_["15a"]["Size"] = UDim2.new(0.8274393677711487, 0, 0.1679379791021347, 0);
L_2_["15a"]["Name"] = [[Executor]];
L_2_["15a"]["Position"] = UDim2.new(0.07092338800430298, 0, 0.7821111679077148, 0);
L_2_["15a"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Executor.Frame
L_2_["15b"] = Instance.new("Frame", L_2_["15a"]);
L_2_["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
L_2_["15b"]["Size"] = UDim2.new(0, 3, 0, 25);
L_2_["15b"]["Position"] = UDim2.new(- 0.10000000149011612, 1, 0.06700000166893005, 0);
L_2_["15b"]["Visible"] = false;

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Executor.Frame.UICorner
L_2_["15c"] = Instance.new("UICorner", L_2_["15b"]);
L_2_["15c"]["CornerRadius"] = UDim.new(1, 1);

-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Executor.LocalScript
L_2_["15d"] = Instance.new("LocalScript", L_2_["15a"]);


-- StarterGui.ArceusXV3.MainUI.MainFrame.UIAspectRatioConstraint
L_2_["15e"] = Instance.new("UIAspectRatioConstraint", L_2_["19"]);
L_2_["15e"]["AspectRatio"] = 1.66304349899292;

-- StarterGui.ArceusXV3.MainUI.MainFrame.LocalScript
L_2_["15f"] = Instance.new("LocalScript", L_2_["19"]);


-- StarterGui.ArceusXV3.MainUI.FloatingUI
L_2_["160"] = Instance.new("ImageButton", L_2_["18"]);
L_2_["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
L_2_["160"]["Image"] = [[rbxassetid://12586647828]];
L_2_["160"]["Size"] = UDim2.new(0, 65, 0, 65);
L_2_["160"]["Name"] = [[FloatingUI]];
L_2_["160"]["Visible"] = false;
L_2_["160"]["Position"] = UDim2.new(0.47328877449035645, 0, 0.44602859020233154, 0);
L_2_["160"]["BackgroundTransparency"] = 1;

-- StarterGui.ArceusXV3.MainUI.FloatingUI.UICorner
L_2_["161"] = Instance.new("UICorner", L_2_["160"]);


-- StarterGui.ArceusXV3.MainUI.FloatingUI.LocalScript
L_2_["162"] = Instance.new("LocalScript", L_2_["160"]);


-- StarterGui.ArceusXV3.MainUI.FloatingUI.UIAspectRatioConstraint
L_2_["163"] = Instance.new("UIAspectRatioConstraint", L_2_["160"]);


-- Require NERO wrapper
local L_3_ = require;
local L_4_ = {};
local function L_5_func(L_63_arg0:L_64_arg1)
	local L_65_ = L_4_[L_63_arg0];
	if L_65_ then
		if not L_65_.Required then
			L_65_.Required = true;
			L_65_.Value = L_65_.Closure();
		end
		return L_65_.Value;
	end;
	return L_3_(L_63_arg0);
end

L_4_[L_2_["12b"]] = {
	Closure = function()
		local L_66_ = L_2_["12b"];
		-- Lexer by sleitnick
		-- Everything else by me, bread. lol.


		local L_67_ = {}

		local L_68_ = L_5_func(L_66_.Syntax)
		local L_69_ = L_5_func(L_66_.GetLines)
		local L_70_ = L_5_func(L_66_.FakeEditor)
		local L_71_ = L_5_func(L_66_.TextFixer)
		local L_72_ = L_5_func(L_66_.GetLine)
		local L_73_ = L_5_func(L_66_.TweenLibrary)
		local L_74_ = L_5_func(L_66_.Suggestions)

		function L_67_.new(L_75_arg0)
			local L_76_ = L_66_.Editor:Clone()
			L_76_.Parent = L_75_arg0

			local L_77_ = L_70_.new(L_76_)
			local L_78_ = L_76_.Scroll.Source
			local L_79_ = L_76_.Scroll.Left.Lines
			local L_80_ = L_78_.LineHighlight

			local L_81_ = Instance.new("TextLabel")
			L_81_.Size = UDim2.new(1, 0, 1, 0)
			L_81_.Position = UDim2.new(0, 0, 0, 0)
			L_81_.TextColor3 = L_78_.TextColor3
			L_81_.BackgroundTransparency = 1
			L_81_.Name = "Syntax"
			L_81_.RichText = true
			L_81_.TextSize = L_78_.TextSize
			L_81_.Font = L_78_.Font
			L_81_.TextXAlignment = Enum.TextXAlignment.Left
			L_81_.TextYAlignment = Enum.TextYAlignment.Top
			L_81_.TextStrokeColor3 = Color3.fromRGB(40, 40, 40)
			L_81_.TextStrokeTransparency = 0.1
			L_81_.Text = ""
			L_81_.Parent = L_78_

			L_77_:SetTheme("default")
			L_71_.Fix(L_81_)
			L_74_:Start(L_76_)

			L_78_:GetPropertyChangedSignal("Text"):Connect(function()
				L_68_.Highlight(L_81_, L_78_.Text)

				-- Fix tabs
				L_78_.Text = L_78_.Text:gsub("\t", "    ")
				--textbox.CursorPosition += 4

				-- Update line count
				L_79_.Text = L_69_.GetLinesString(L_78_.Text)
			end)

			L_78_:GetPropertyChangedSignal("CursorPosition"):Connect(function()
				-- Position line highlight
				local L_82_ = ((L_72_:GetCurrentLine(L_78_) * L_78_.TextSize) - math.ceil(L_80_.AbsoluteSize.Y / 2)) + 4

				if L_82_ ~= L_80_.Position.Y.Offset then
					L_73_.TweenPosition(L_80_, UDim2.new(0, - 10, 0, L_82_), 0.1, Enum.EasingStyle.Quad)
				end
			end)

			return L_77_
		end

		return L_67_

	end;
};
L_4_[L_2_["12c"]] = {
	Closure = function()
		local L_83_ = L_2_["12c"];
		local L_84_ = {}

		local L_85_ = L_5_func(L_83_.Parent.Lexer)
		local L_86_ = L_5_func(L_83_.Parent.Theme)
		local L_87_ = L_5_func(L_83_.Parent.TextFixer)

		local function L_88_func(L_89_arg0, L_90_arg1)
			return string.format('<font color="rgb(%s,%s,%s)">%s</font>', tostring(math.floor(L_90_arg1.R * 255)), tostring(math.floor(L_90_arg1.G * 255)), tostring(math.floor(L_90_arg1.B * 255)), L_89_arg0)
		end

		function L_84_.Highlight(L_91_arg0, L_92_arg1)
			L_91_arg0.Text = ""

			for L_93_forvar0, L_94_forvar1 in L_85_.scan(L_92_arg1) do
				local L_95_ = L_86_.current
				local L_96_ = L_95_[L_93_forvar0]

				if L_96_ then
					L_91_arg0.Text = L_91_arg0.Text .. L_88_func(L_94_forvar1, L_96_)
				else
					L_91_arg0.Text = L_91_arg0.Text .. L_94_forvar1
				end
			end

			L_87_.Fix(L_91_arg0)
		end

		return L_84_

	end;
};
L_4_[L_2_["12d"]] = {
	Closure = function()
		local L_97_ = L_2_["12d"];
		local L_98_ = {
			current = nil,
			themes = {
				["default"] = {
					["keyword"] = Color3.fromRGB(248, 109, 124),
					["builtin"] = Color3.fromRGB(84, 184, 247),
					["string"] = Color3.fromRGB(130, 241, 149),
					["number"] = Color3.fromRGB(255, 198, 0),
					["comment"] = Color3.fromRGB(106, 106, 100),
					["thingy"] = Color3.fromRGB(253, 251, 154)
				},
				["extra 2"] = {
					["keyword"] = Color3.fromRGB(249, 36, 114),
					["builtin"] = Color3.fromRGB(95, 209, 250),
					["string"] = Color3.fromRGB(217, 219, 88),
					["number"] = Color3.fromRGB(161, 118, 209),
					["comment"] = Color3.fromRGB(116, 122, 101),
					["thingy"] = Color3.fromRGB(248, 245, 139)
				}
			}
		}

		return L_98_

	end;
};
getgenv().ChillzAntiSkid123 = L_2_["94"]["Text"]
getgenv().ChillzAntiSkid1234 = L_2_["cc"]["Text"]
L_4_[L_2_["12e"]] = {
	Closure = function()
		local L_99_ = L_2_["12e"];
		local L_100_ = {}

		function L_100_.GetLines(L_101_arg0)
			local L_102_ = 1

			L_101_arg0:gsub("\n", function()
				L_102_ += 1
			end)

			return L_102_
		end

		function L_100_.GetLinesString(L_103_arg0)
			local L_104_ = L_100_.GetLines(L_103_arg0)
			local L_105_ = ""

			for L_106_forvar0 = 1, L_104_ do
				L_105_ = L_105_ .. L_106_forvar0 .. "\n"
			end

			-- Remove last \n
			L_105_ = L_105_:sub(1, # L_105_ - 1)

			return L_105_
		end

		return L_100_

	end;
};
L_4_[L_2_["12f"]] = {
	Closure = function()
		local L_107_ = L_2_["12f"];
		local L_108_ = {} -- Main module

		local L_109_ = L_5_func(L_107_.Parent.TextFixer)
		local L_110_ = L_5_func(L_107_.Parent.Theme)
		local L_111_ = L_5_func(L_107_.Parent.Syntax)

		local L_112_ = {
			SetTextSize = function(L_113_arg0, L_114_arg1)
				local L_115_ = L_113_arg0.Editor.Scroll.Source
				local L_116_ = L_115_.Syntax
				local L_117_ = L_113_arg0.Editor.Scroll.Left.Lines
				local L_118_ = L_115_.LineHighlight

				L_115_.TextSize = L_114_arg1
				L_116_.TextSize = L_114_arg1
				L_117_.TextSize = L_114_arg1
				L_118_.Size = UDim2.new(1, 0, 0, L_114_arg1 + 5)
				L_109_.Fix(L_113_arg0.Editor.Scroll.Source.Syntax)

				return L_114_arg1
			end,
			Destroy = function(L_119_arg0)
				L_119_arg0.Editor:Destroy()
				setmetatable(L_119_arg0, {
					__index = nil
				})
				table.clear(L_119_arg0)
				L_119_arg0 = nil

				return nil
			end,
			GetText = function(L_120_arg0)
				local L_121_ = L_120_arg0.Editor.Scroll.Source
				return L_121_.Text
			end,
			SetText = function(L_122_arg0, L_123_arg1)
				local L_124_ = L_122_arg0.Editor.Scroll.Source
				L_124_.Text = L_123_arg1

				return L_123_arg1
			end,
			ContentToBytes = function(L_125_arg0)
				local L_126_ = L_125_arg0.Editor.Scroll.Source.Text
				local L_127_ = {}

				for L_128_forvar0, L_129_forvar1 in pairs(L_126_:split("")) do
					table.insert(L_127_, string.byte(L_129_forvar1))
				end

				return "/" .. table.concat(L_127_, "/")
			end,
			Hide = function(L_130_arg0)
				local L_131_ = L_130_arg0.Editor.Scroll.Source.Hidden
				L_131_.Visible = true
			end,
			Unhide = function(L_132_arg0)
				local L_133_ = L_132_arg0.Editor.Scroll.Source.Hidden
				L_133_.Visible = false
			end,
			SetTheme = function(L_134_arg0, L_135_arg1)
				local L_136_ = L_134_arg0.Editor.Scroll.Source
				local L_137_ = L_136_.Syntax

				assert(L_110_.themes[L_135_arg1], "'" .. L_135_arg1 .. "' is not a valid theme.")

				L_110_.current = L_110_.themes[L_135_arg1]

				-- Update highlighting
				L_111_.Highlight(L_137_, L_136_.Text)
			end,
		}

		function L_108_.new(L_138_arg0)
			return setmetatable({
				Editor = L_138_arg0
			}, {
				__index = L_112_
			})
		end

		return L_108_

	end;
};
L_4_[L_2_["130"]] = {
	Closure = function()
		local L_139_ = L_2_["130"];
		local L_140_ = {}

		function L_140_.peekBack(L_141_arg0)
			return L_141_arg0.text:sub(L_141_arg0.position - 1, L_141_arg0.position - 1)
		end

		function L_140_.next(L_142_arg0)
			L_142_arg0.position += 1

			L_142_arg0.character = L_142_arg0.text:sub(L_142_arg0.position, L_142_arg0.position)

			if L_142_arg0.character == "\n" then
				L_142_arg0.lines += 1
			end

			if L_142_arg0.position < # L_142_arg0.text and L_142_arg0.position < L_142_arg0.cursorPosition then
				L_142_arg0:next()
			end
		end

		function L_140_.GetCurrentLine(L_143_arg0, L_144_arg1)
			L_143_arg0.position = 0
			L_143_arg0.text = L_144_arg1.Text .. " "
			L_143_arg0.cursorPosition = L_144_arg1.CursorPosition
			L_143_arg0.lines = 1

			L_143_arg0:next()

			return L_143_arg0.lines
		end

		function L_140_.GetCurrentLineWidth(L_145_arg0, L_146_arg1)
			L_145_arg0.position = 0
			L_145_arg0.text = L_146_arg1.Text .. " "
			L_145_arg0.cursorPosition = L_146_arg1.CursorPosition
			L_145_arg0.lines = 1

			L_145_arg0:next()

			-- self.lines is the current line

			return L_145_arg0.position
		end

		return L_140_

	end;
};
L_4_[L_2_["131"]] = {
	Closure = function()
		local L_147_ = L_2_["131"];
		local L_148_ = {}

		local L_149_ = game:GetService("TweenService")
		local L_150_ = game:GetService("Debris")

		-- Custom functions
		local function L_151_func(L_152_arg0, L_153_arg1)
			if L_152_arg0 == nil then
				L_152_arg0 = L_153_arg1
			end
			return L_152_arg0
		end

		-- Guis --

		function L_148_.TweenScale(L_154_arg0, L_155_arg1, L_156_arg2, L_157_arg3, L_158_arg4)
			local L_159_
			if not L_154_arg0:FindFirstChild("$ScaleAnim") then
				L_159_ = Instance.new("UIScale")
				L_159_.Scale = 1
				L_159_.Name = "$ScaleAnim"
				L_159_.Parent = L_154_arg0
			end

			-- Generate tween info
			local L_160_ = TweenInfo.new(L_156_arg2, L_157_arg3, L_158_arg4)
			local L_161_ = {
				Scale = L_155_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_159_, L_160_, L_161_):Play()
			--debris:AddItem(uiscale, timelen) -- Remove it when animation is done
		end

		function L_148_.TweenPosition(L_162_arg0, L_163_arg1, L_164_arg2, L_165_arg3, L_166_arg4)
			-- Errors & defaults
			assert(L_162_arg0, "No frame provided")
			assert(L_163_arg1, "No position provided")
			assert(L_164_arg2, "No time length provided")
			L_165_arg3 = L_151_func(L_165_arg3, Enum.EasingStyle.Sine)
			L_166_arg4 = L_151_func(L_166_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_167_ = TweenInfo.new(L_164_arg2, L_165_arg3, L_166_arg4)
			local L_168_ = {
				Position = L_163_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_162_arg0, L_167_, L_168_):Play()
		end

		function L_148_.TweenSize(L_169_arg0, L_170_arg1, L_171_arg2, L_172_arg3, L_173_arg4)
			-- Errors & defaults
			assert(L_169_arg0, "No frame provided")
			assert(L_170_arg1, "No size provided")
			assert(L_171_arg2, "No time length provided")
			L_172_arg3 = L_151_func(L_172_arg3, Enum.EasingStyle.Sine)
			L_173_arg4 = L_151_func(L_173_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_174_ = TweenInfo.new(L_171_arg2, L_172_arg3, L_173_arg4)
			local L_175_ = {
				Size = L_170_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_169_arg0, L_174_, L_175_):Play()
		end

		function L_148_.TweenBackgroundColor3(L_176_arg0, L_177_arg1, L_178_arg2, L_179_arg3, L_180_arg4)
			-- Errors & defaults
			assert(L_176_arg0, "No frame provided")
			assert(L_177_arg1, "No color provided")
			assert(L_178_arg2, "No time length provided")
			L_179_arg3 = L_151_func(L_179_arg3, Enum.EasingStyle.Sine)
			L_180_arg4 = L_151_func(L_180_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_181_ = TweenInfo.new(L_178_arg2, L_179_arg3, L_180_arg4)
			local L_182_ = {
				BackgroundColor3 = L_177_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_176_arg0, L_181_, L_182_):Play()
		end

		function L_148_.TweenBackgroundTransparency(L_183_arg0, L_184_arg1, L_185_arg2, L_186_arg3, L_187_arg4)
			-- Errors & defaults
			assert(L_183_arg0, "No frame provided")
			assert(L_184_arg1, "No transparency provided")
			assert(L_185_arg2, "No time length provided")
			L_186_arg3 = L_151_func(L_186_arg3, Enum.EasingStyle.Sine)
			L_187_arg4 = L_151_func(L_187_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_188_ = TweenInfo.new(L_185_arg2, L_186_arg3, L_187_arg4)
			local L_189_ = {
				BackgroundTransparency = L_184_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_183_arg0, L_188_, L_189_):Play()
		end

		function L_148_.TweenBorderColor3(L_190_arg0, L_191_arg1, L_192_arg2, L_193_arg3, L_194_arg4)
			-- Errors & defaults
			assert(L_190_arg0, "No frame provided")
			assert(L_191_arg1, "No color provided")
			assert(L_192_arg2, "No time length provided")
			L_193_arg3 = L_151_func(L_193_arg3, Enum.EasingStyle.Sine)
			L_194_arg4 = L_151_func(L_194_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_195_ = TweenInfo.new(L_192_arg2, L_193_arg3, L_194_arg4)
			local L_196_ = {
				BorderColor3 = L_191_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_190_arg0, L_195_, L_196_):Play()
		end

		function L_148_.TweenBorderSizePixel(L_197_arg0, L_198_arg1, L_199_arg2, L_200_arg3, L_201_arg4)
			-- Errors & defaults
			assert(L_197_arg0, "No frame provided")
			assert(L_198_arg1, "No border size provided")
			assert(L_199_arg2, "No time length provided")
			L_200_arg3 = L_151_func(L_200_arg3, Enum.EasingStyle.Sine)
			L_201_arg4 = L_151_func(L_201_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_202_ = TweenInfo.new(L_199_arg2, L_200_arg3, L_201_arg4)
			local L_203_ = {
				BorderSizePixel = L_198_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_197_arg0, L_202_, L_203_):Play()
		end

		function L_148_.TweenImageTransparency(L_204_arg0, L_205_arg1, L_206_arg2, L_207_arg3, L_208_arg4)
			-- Errors & defaults
			assert(L_204_arg0, "No frame provided")
			assert(L_205_arg1, "No image transparency provided")
			assert(L_206_arg2, "No time length provided")
			L_207_arg3 = L_151_func(L_207_arg3, Enum.EasingStyle.Sine)
			L_208_arg4 = L_151_func(L_208_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_209_ = TweenInfo.new(L_206_arg2, L_207_arg3, L_208_arg4)
			local L_210_ = {
				ImageTransparency = L_205_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_204_arg0, L_209_, L_210_):Play()
		end

		function L_148_.TweenImageColor3(L_211_arg0, L_212_arg1, L_213_arg2, L_214_arg3, L_215_arg4)
			-- Errors & defaults
			assert(L_211_arg0, "No frame provided")
			assert(L_212_arg1, "No color provided")
			assert(L_213_arg2, "No time length provided")
			L_214_arg3 = L_151_func(L_214_arg3, Enum.EasingStyle.Sine)
			L_215_arg4 = L_151_func(L_215_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_216_ = TweenInfo.new(L_213_arg2, L_214_arg3, L_215_arg4)
			local L_217_ = {
				ImageColor3 = L_212_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_211_arg0, L_216_, L_217_):Play()
		end

		function L_148_.TweenImageRectOffset(L_218_arg0, L_219_arg1, L_220_arg2, L_221_arg3, L_222_arg4)
			-- Errors & defaults
			assert(L_218_arg0, "No frame provided")
			assert(L_219_arg1, "No offset provided")
			assert(L_220_arg2, "No time length provided")
			L_221_arg3 = L_151_func(L_221_arg3, Enum.EasingStyle.Sine)
			L_222_arg4 = L_151_func(L_222_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_223_ = TweenInfo.new(L_220_arg2, L_221_arg3, L_222_arg4)
			local L_224_ = {
				ImageRectOffset = L_219_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_218_arg0, L_223_, L_224_):Play()
		end

		function L_148_.TweenImageRectSize(L_225_arg0, L_226_arg1, L_227_arg2, L_228_arg3, L_229_arg4)
			-- Errors & defaults
			assert(L_225_arg0, "No frame provided")
			assert(L_226_arg1, "No size provided")
			assert(L_227_arg2, "No time length provided")
			L_228_arg3 = L_151_func(L_228_arg3, Enum.EasingStyle.Sine)
			L_229_arg4 = L_151_func(L_229_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_230_ = TweenInfo.new(L_227_arg2, L_228_arg3, L_229_arg4)
			local L_231_ = {
				ImageRectSize = L_226_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_225_arg0, L_230_, L_231_):Play()
		end

		function L_148_.TweenSliceScale(L_232_arg0, L_233_arg1, L_234_arg2, L_235_arg3, L_236_arg4)
			-- Errors & defaults
			assert(L_232_arg0, "No frame provided")
			assert(L_233_arg1, "No scale provided")
			assert(L_234_arg2, "No time length provided")
			L_235_arg3 = L_151_func(L_235_arg3, Enum.EasingStyle.Sine)
			L_236_arg4 = L_151_func(L_236_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_237_ = TweenInfo.new(L_234_arg2, L_235_arg3, L_236_arg4)
			local L_238_ = {
				SliceScale = L_233_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_232_arg0, L_237_, L_238_):Play()
		end

		function L_148_.TweenTextColor3(L_239_arg0, L_240_arg1, L_241_arg2, L_242_arg3, L_243_arg4)
			-- Errors & defaults
			assert(L_239_arg0, "No frame provided")
			assert(L_240_arg1, "No color provided")
			assert(L_241_arg2, "No time length provided")
			L_242_arg3 = L_151_func(L_242_arg3, Enum.EasingStyle.Sine)
			L_243_arg4 = L_151_func(L_243_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_244_ = TweenInfo.new(L_241_arg2, L_242_arg3, L_243_arg4)
			local L_245_ = {
				TextColor3 = L_240_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_239_arg0, L_244_, L_245_):Play()
		end

		function L_148_.TweenMaxVisibleGraphemes(L_246_arg0, L_247_arg1, L_248_arg2, L_249_arg3, L_250_arg4)
			-- Errors & defaults
			assert(L_246_arg0, "No frame provided")
			assert(L_247_arg1, "No graphemes provided")
			assert(L_248_arg2, "No time length provided")
			L_249_arg3 = L_151_func(L_249_arg3, Enum.EasingStyle.Sine)
			L_250_arg4 = L_151_func(L_250_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_251_ = TweenInfo.new(L_248_arg2, L_249_arg3, L_250_arg4)
			local L_252_ = {
				MaxVisibleGraphemes = L_247_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_246_arg0, L_251_, L_252_):Play()
		end

		function L_148_.TweenTextSize(L_253_arg0, L_254_arg1, L_255_arg2, L_256_arg3, L_257_arg4)
			-- Errors & defaults
			assert(L_253_arg0, "No frame provided")
			assert(L_254_arg1, "No size provided")
			assert(L_255_arg2, "No time length provided")
			L_256_arg3 = L_151_func(L_256_arg3, Enum.EasingStyle.Sine)
			L_257_arg4 = L_151_func(L_257_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_258_ = TweenInfo.new(L_255_arg2, L_256_arg3, L_257_arg4)
			local L_259_ = {
				TextSize = L_254_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_253_arg0, L_258_, L_259_):Play()
		end

		function L_148_.TweenTextStrokeColor3(L_260_arg0, L_261_arg1, L_262_arg2, L_263_arg3, L_264_arg4)
			-- Errors & defaults
			assert(L_260_arg0, "No frame provided")
			assert(L_261_arg1, "No color provided")
			assert(L_262_arg2, "No time length provided")
			L_263_arg3 = L_151_func(L_263_arg3, Enum.EasingStyle.Sine)
			L_264_arg4 = L_151_func(L_264_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_265_ = TweenInfo.new(L_262_arg2, L_263_arg3, L_264_arg4)
			local L_266_ = {
				TextStrokeColor3 = L_261_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_260_arg0, L_265_, L_266_):Play()
		end

		function L_148_.TweenTextTransparency(L_267_arg0, L_268_arg1, L_269_arg2, L_270_arg3, L_271_arg4)
			-- Errors & defaults
			assert(L_267_arg0, "No frame provided")
			assert(L_268_arg1, "No transparency provided")
			assert(L_269_arg2, "No time length provided")
			L_270_arg3 = L_151_func(L_270_arg3, Enum.EasingStyle.Sine)
			L_271_arg4 = L_151_func(L_271_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_272_ = TweenInfo.new(L_269_arg2, L_270_arg3, L_271_arg4)
			local L_273_ = {
				TextTransparency = L_268_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_267_arg0, L_272_, L_273_):Play()
		end

		function L_148_.TweenTextStrokeTransparency(L_274_arg0, L_275_arg1, L_276_arg2, L_277_arg3, L_278_arg4)
			-- Errors & defaults
			assert(L_274_arg0, "No frame provided")
			assert(L_275_arg1, "No transparency provided")
			assert(L_276_arg2, "No time length provided")
			L_277_arg3 = L_151_func(L_277_arg3, Enum.EasingStyle.Sine)
			L_278_arg4 = L_151_func(L_278_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_279_ = TweenInfo.new(L_276_arg2, L_277_arg3, L_278_arg4)
			local L_280_ = {
				TextStrokeTransparency = L_275_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_274_arg0, L_279_, L_280_):Play()
		end

		function L_148_.TweenCanvasSize(L_281_arg0, L_282_arg1, L_283_arg2, L_284_arg3, L_285_arg4)
			-- Errors & defaults
			assert(L_281_arg0, "No frame provided")
			assert(L_282_arg1, "No size provided")
			assert(L_283_arg2, "No time length provided")
			L_284_arg3 = L_151_func(L_284_arg3, Enum.EasingStyle.Sine)
			L_285_arg4 = L_151_func(L_285_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_286_ = TweenInfo.new(L_283_arg2, L_284_arg3, L_285_arg4)
			local L_287_ = {
				CanvasSize = L_282_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_281_arg0, L_286_, L_287_):Play()
		end

		function L_148_.TweenCanvasPosition(L_288_arg0, L_289_arg1, L_290_arg2, L_291_arg3, L_292_arg4)
			-- Errors & defaults
			assert(L_288_arg0, "No frame provided")
			assert(L_289_arg1, "No position provided")
			assert(L_290_arg2, "No time length provided")
			L_291_arg3 = L_151_func(L_291_arg3, Enum.EasingStyle.Sine)
			L_292_arg4 = L_151_func(L_292_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_293_ = TweenInfo.new(L_290_arg2, L_291_arg3, L_292_arg4)
			local L_294_ = {
				CanvasPosition = L_289_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_288_arg0, L_293_, L_294_):Play()
		end

		function L_148_.TweenScrollBarImageTransparency(L_295_arg0, L_296_arg1, L_297_arg2, L_298_arg3, L_299_arg4)
			-- Errors & defaults
			assert(L_295_arg0, "No frame provided")
			assert(L_296_arg1, "No transparency provided")
			assert(L_297_arg2, "No time length provided")
			L_298_arg3 = L_151_func(L_298_arg3, Enum.EasingStyle.Sine)
			L_299_arg4 = L_151_func(L_299_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_300_ = TweenInfo.new(L_297_arg2, L_298_arg3, L_299_arg4)
			local L_301_ = {
				ScrollBarImageTransparency = L_296_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_295_arg0, L_300_, L_301_):Play()
		end

		function L_148_.TweenScrollBarThickness(L_302_arg0, L_303_arg1, L_304_arg2, L_305_arg3, L_306_arg4)
			-- Errors & defaults
			assert(L_302_arg0, "No frame provided")
			assert(L_303_arg1, "No thickness provided")
			assert(L_304_arg2, "No time length provided")
			L_305_arg3 = L_151_func(L_305_arg3, Enum.EasingStyle.Sine)
			L_306_arg4 = L_151_func(L_306_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_307_ = TweenInfo.new(L_304_arg2, L_305_arg3, L_306_arg4)
			local L_308_ = {
				ScrollBarThickness = L_303_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_302_arg0, L_307_, L_308_):Play()
		end

		function L_148_.TweenScrollBarImageColor3(L_309_arg0, L_310_arg1, L_311_arg2, L_312_arg3, L_313_arg4)
			-- Errors & defaults
			assert(L_309_arg0, "No frame provided")
			assert(L_310_arg1, "No color provided")
			assert(L_311_arg2, "No time length provided")
			L_312_arg3 = L_151_func(L_312_arg3, Enum.EasingStyle.Sine)
			L_313_arg4 = L_151_func(L_313_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_314_ = TweenInfo.new(L_311_arg2, L_312_arg3, L_313_arg4)
			local L_315_ = {
				ScrollBarImageColor3 = L_310_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_309_arg0, L_314_, L_315_):Play()
		end

		function L_148_.TweenCFrame(L_316_arg0, L_317_arg1, L_318_arg2, L_319_arg3, L_320_arg4)
			-- Errors & defaults
			assert(L_316_arg0, "No instance provided")
			assert(L_317_arg1, "No cframe provided")
			assert(L_318_arg2, "No time length provided")
			L_319_arg3 = L_151_func(L_319_arg3, Enum.EasingStyle.Sine)
			L_320_arg4 = L_151_func(L_320_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_321_ = TweenInfo.new(L_318_arg2, L_319_arg3, L_320_arg4)
			local L_322_ = {
				CFrame = L_317_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_316_arg0, L_321_, L_322_):Play()
		end

		function L_148_.TweenFOV(L_323_arg0, L_324_arg1, L_325_arg2, L_326_arg3, L_327_arg4)
			-- Errors & defaults
			assert(L_323_arg0, "No instance provided")
			assert(L_324_arg1, "No FOV provided")
			assert(L_325_arg2, "No time length provided")
			L_326_arg3 = L_151_func(L_326_arg3, Enum.EasingStyle.Sine)
			L_327_arg4 = L_151_func(L_327_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_328_ = TweenInfo.new(L_325_arg2, L_326_arg3, L_327_arg4)
			local L_329_ = {
				FieldOfView = L_324_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_323_arg0, L_328_, L_329_):Play()
		end

		function L_148_.TweenValue(L_330_arg0, L_331_arg1, L_332_arg2, L_333_arg3, L_334_arg4)
			-- Errors & defaults
			assert(L_330_arg0, "No instance provided")
			assert(L_331_arg1, "No value provided")
			assert(L_332_arg2, "No time length provided")
			L_333_arg3 = L_151_func(L_333_arg3, Enum.EasingStyle.Sine)
			L_334_arg4 = L_151_func(L_334_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_335_ = TweenInfo.new(L_332_arg2, L_333_arg3, L_334_arg4)
			local L_336_ = {
				Value = L_331_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_330_arg0, L_335_, L_336_):Play()
		end

		function L_148_.TweenVolume(L_337_arg0, L_338_arg1, L_339_arg2, L_340_arg3, L_341_arg4)
			-- Errors & defaults
			assert(L_337_arg0, "No instance provided")
			assert(L_338_arg1, "No volume provided")
			assert(L_339_arg2, "No time length provided")
			L_340_arg3 = L_151_func(L_340_arg3, Enum.EasingStyle.Sine)
			L_341_arg4 = L_151_func(L_341_arg4, Enum.EasingDirection.Out)

			-- Generate tween info
			local L_342_ = TweenInfo.new(L_339_arg2, L_340_arg3, L_341_arg4)
			local L_343_ = {
				Volume = L_338_arg1
			}

			-- Finally, play tween
			L_149_:Create(L_337_arg0, L_342_, L_343_):Play()
		end

		return L_148_

	end;
};
L_4_[L_2_["132"]] = {
	Closure = function()
		local L_344_ = L_2_["132"];
		local L_345_ = {}

		function L_345_.next(L_346_arg0)
			L_346_arg0.position += 1
			local L_347_ = L_346_arg0.text:sub(L_346_arg0.position, L_346_arg0.position)

			if L_347_ == "\n" or L_347_ == " " or L_346_arg0.position > # L_346_arg0.text then
				return L_346_arg0.position - 1
			else
				return L_346_arg0:next()
			end
		end

		function L_345_.prev(L_348_arg0)
			L_348_arg0.position -= 1
			local L_349_ = L_348_arg0.text:sub(L_348_arg0.position, L_348_arg0.position)

			if L_349_ == "\n" or L_349_ == " " or L_348_arg0.position < 1 then
				return L_348_arg0.position + 1
			else
				return L_348_arg0:prev()
			end
		end

		function L_345_.GetCurrentWord(L_350_arg0, L_351_arg1)
			L_350_arg0.cursorPosition = L_351_arg1.CursorPosition
			L_350_arg0.position = L_350_arg0.cursorPosition
			L_350_arg0.text = L_351_arg1.Text

			local L_352_ = L_350_arg0:next()
			local L_353_ = L_350_arg0:prev()
			local L_354_ = L_350_arg0.text:sub(L_353_, L_352_)

			return L_354_
		end

		return L_345_

	end;
};
L_4_[L_2_["133"]] = {
	Closure = function()
		local L_355_ = L_2_["133"];

		local L_356_ = {}

		local L_357_, L_358_ = coroutine.yield, coroutine.wrap
		local L_359_ = string.find
		local L_360_ = string.sub
		local L_361_ = table.insert
		local L_362_ = type

		local L_363_ = "^[%+%-]?%d+%.?%d*[eE][%+%-]?%d+"
		local L_364_ = "^[%+%-]?%d+%.?%d*"
		local L_365_ = "^0x[%da-fA-F]+"
		local L_366_ = "^%d+%.?%d*[eE][%+%-]?%d+"
		local L_367_ = "^%d+%.?%d*"
		local L_368_ = "^[%a_][%w_]*"
		local L_369_ = "^%s+"
		local L_370_ = "^(['\"])%1"							--Empty String
		local L_371_ = [[^(['"])(\*)%2%1]]
		local L_372_ = [[^(['"]).-[^\](\*)%2%1]]
		local L_373_ = "^(['\"]).-.*"						--Incompleted String
		local L_374_ = "^%[(=*)%[.-%]%1%]"					--Multiline-String
		local L_375_ = "^%[%[.-.*"							--Incompleted Multiline-String
		local L_376_ = "^''"
		local L_377_ = [[^'(\*)%1']]
		local L_378_ = [[^'.-[^\](\*)%1']]
		local L_379_ = "^#.-[^\\]\n"
		local L_380_ = "^%-%-%[(=*)%[.-%]%1%]"				--Completed Multiline-Comment
		local L_381_ = "^%-%-%[%[.-.*"						--Incompleted Multiline-Comment
		local L_382_ = "^%-%-.-\n"							--Completed Singleline-Comment
		local L_383_ = "^%-%-.-.*"							--Incompleted Singleline-Comment
		local L_384_ = "^[%.:]%w-%s?%(.-%)"

		local L_385_ = {
			["and"] = true,
			["break"] = true,
			["do"] = true,
			["else"] = true,
			["elseif"] = true,
			["end"] = true,
			["false"] = true,
			["for"] = true,
			["function"] = true,
			["if"] = true,
			["in"] = true,
			["local"] = true,
			["nil"] = true,
			["not"] = true,
			["while"] = true,
			["or"] = true,
			["repeat"] = true,
			["return"] = true,
			["then"] = true,
			["true"] = true,
			["self"] = true,
			["until"] = true
		}

		local L_386_ = {
			["assert"] = true;
			["collectgarbage"] = true;
			["error"] = true;
			["_G"] = true;
			["gcinfo"] = true;
			["getfenv"] = true;
			["getmetatable"] = true;
			["ipairs"] = true;
			["loadstring"] = true;
			["newproxy"] = true;
			["next"] = true;
			["pairs"] = true;
			["pcall"] = true;
			["print"] = true;
			["rawequal"] = true;
			["rawget"] = true;
			["rawset"] = true;
			["select"] = true;
			["setfenv"] = true;
			["setmetatable"] = true;
			["tonumber"] = true;
			["tostring"] = true;
			["type"] = true;
			["unpack"] = true;
			["_VERSION"] = true;
			["xpcall"] = true;
			["delay"] = true;
			["elapsedTime"] = true;
			["require"] = true;
			["spawn"] = true;
			["tick"] = true;
			["time"] = true;
			["typeof"] = true;
			["UserSettings"] = true;
			["wait"] = true;
			["warn"] = true;
			["game"] = true;
			["Enum"] = true;
			["script"] = true;
			["shared"] = true;
			["workspace"] = true;
			["Axes"] = true;
			["BrickColor"] = true;
			["CFrame"] = true;
			["Color3"] = true;
			["ColorSequence"] = true;
			["ColorSequenceKeypoint"] = true;
			["Faces"] = true;
			["Instance"] = true;
			["NumberRange"] = true;
			["NumberSequence"] = true;
			["NumberSequenceKeypoint"] = true;
			["PhysicalProperties"] = true;
			["Random"] = true;
			["Ray"] = true;
			["Rect"] = true;
			["Region3"] = true;
			["Region3int16"] = true;
			["TweenInfo"] = true;
			["UDim"] = true;
			["UDim2"] = true;
			["Vector2"] = true;
			["Vector3"] = true;
			["Vector3int16"] = true;
			["next"] = true;
			["dofile"] = true;
			["writefile"] = true;
			["readfile"] = true;
			["isfile"] = true;
			["delfile"] = true;
			["isfolder"] = true;
			["makefolder"] = true;
			["delfolder"] = true;
			["listfiles"] = true;
			["descend"] = true;
			["os"] = true;
			--["os.time"] = true;["os.date"] = true;["os.difftime"] = true;
			["debug"] = true;
			--["debug.traceback"] = true;["debug.profilebegin"] = true;["debug.profileend"] = true;
			["math"] = true;
			--["math.abs"] = true;["math.acos"] = true;["math.asin"] = true;["math.atan"] = true;["math.atan2"] = true;["math.ceil"] = true;["math.clamp"] = true;["math.cos"] = true;["math.cosh"] = true;["math.deg"] = true;["math.exp"] = true;["math.floor"] = true;["math.fmod"] = true;["math.frexp"] = true;["math.ldexp"] = true;["math.log"] = true;["math.log10"] = true;["math.max"] = true;["math.min"] = true;["math.modf"] = true;["math.noise"] = true;["math.pow"] = true;["math.rad"] = true;["math.random"] = true;["math.randomseed"] = true;["math.sign"] = true;["math.sin"] = true;["math.sinh"] = true;["math.sqrt"] = true;["math.tan"] = true;["math.tanh"] = true;
			["coroutine"] = true;
			--["coroutine.create"] = true;["coroutine.resume"] = true;["coroutine.running"] = true;["coroutine.status"] = true;["coroutine.wrap"] = true;["coroutine.yield"] = true;
			["string"] = true;
			--["string.byte"] = true;["string.char"] = true;["string.dump"] = true;["string.find"] = true;["string.format"] = true;["string.len"] = true;["string.lower"] = true;["string.match"] = true;["string.rep"] = true;["string.reverse"] = true;["string.sub"] = true;["string.upper"] = true;["string.gmatch"] = true;["string.gsub"] = true;
			["table"] = true;
			--["table.concat"] = true;["table.insert"] = true;["table.remove"] = true;["table.sort"] = true;
		}

		local function L_387_func(L_396_arg0)
			return L_357_(L_396_arg0, L_396_arg0)
		end

		local function L_388_func(L_397_arg0)
			return L_357_("number", L_397_arg0)
		end

		local function L_389_func(L_398_arg0)
			return L_357_("string", L_398_arg0)
		end

		local function L_390_func(L_399_arg0)
			return L_357_("comment", L_399_arg0)
		end

		local function L_391_func(L_400_arg0)
			return L_357_("space", L_400_arg0)
		end

		local function L_392_func(L_401_arg0)
			if (L_385_[L_401_arg0]) then
				return L_357_("keyword", L_401_arg0)
			elseif (L_386_[L_401_arg0]) then
				return L_357_("builtin", L_401_arg0)
			else
				return L_357_("iden", L_401_arg0)
			end
		end

		local function L_393_func(L_402_arg0)
			return L_357_("thingy", L_402_arg0)
		end

		local L_394_ = {
			{
				L_384_,
				L_393_func
			},

			{
				L_368_,
				L_392_func
			},        -- Indentifiers
			{
				L_369_,
				L_391_func
			},           -- Whitespace
			{
				L_365_,
				L_388_func
			},            -- Numbers
			{
				L_366_,
				L_388_func
			},
			{
				L_367_,
				L_388_func
			},
			{
				L_370_,
				L_389_func
			},            -- Strings
			{
				L_371_,
				L_389_func
			},
			{
				L_372_,
				L_389_func
			},
			{
				L_373_,
				L_389_func
			},
			{
				L_374_,
				L_389_func
			},            -- Multiline-Strings
			{
				L_375_,
				L_389_func
			},            -- Multiline-Strings

			{
				L_380_,
				L_390_func
			},            -- Multiline-Comments
			{
				L_381_,
				L_390_func
			},			
			{
				L_382_,
				L_390_func
			},            -- Singleline-Comments
			{
				L_383_,
				L_390_func
			},

			{
				"^==",
				L_387_func
			},            -- Operators
			{
				"^~=",
				L_387_func
			},
			{
				"^<=",
				L_387_func
			},
			{
				"^>=",
				L_387_func
			},
			{
				"^%.%.%.",
				L_387_func
			},
			{
				"^%.%.",
				L_387_func
			},
			{
				"^.",
				L_387_func
			},
		}

		local L_395_ = # L_394_


		--- Create a plain token iterator from a string.
		-- @tparam string s a string.
		function L_356_.scan(L_403_arg0)

			local function L_404_func(L_405_arg0)

				local L_406_ = 0
				local L_407_ = # L_403_arg0
				local L_408_ = 1

				-- res is the value used to resume the coroutine.
				local function L_409_func(L_410_arg0)
					while (L_410_arg0) do
						local L_411_ = L_362_(L_410_arg0)
						-- Insert a token list:
						if (L_411_ == "table") then
							L_410_arg0 = L_357_("", "")
							for L_412_forvar0 = 1, # L_410_arg0 do
								local L_413_ = L_410_arg0[L_412_forvar0]
								L_410_arg0 = L_357_(L_413_[1], L_413_[2])
							end
						elseif (L_411_ == "string") then -- Or search up to some special pattern:
							local L_414_, L_415_ = L_359_(L_403_arg0, L_410_arg0, L_408_)
							if (L_414_) then
								local L_416_ = L_360_(L_403_arg0, L_414_, L_415_)
								L_408_ = (L_415_ + 1)
								L_410_arg0 = L_357_("", L_416_)
							else
								L_410_arg0 = L_357_("", "")
								L_408_ = (L_407_ + 1)
							end
						else
							L_410_arg0 = L_357_(L_406_, L_408_)
						end
					end
				end

				L_409_func(L_405_arg0)
				L_406_ = 1

				while (true) do

					if (L_408_ > L_407_) then
						while (true) do
							L_409_func(L_357_())
						end
					end

					for L_417_forvar0 = 1, L_395_ do
						local L_418_ = L_394_[L_417_forvar0]
						local L_419_ = L_418_[1]
						local L_420_ = L_418_[2]
						local L_421_ = {
							L_359_(L_403_arg0, L_419_, L_408_)
						}
						local L_422_, L_423_ = L_421_[1], L_421_[2]
						if (L_422_) then
							local L_424_ = L_360_(L_403_arg0, L_422_, L_423_)
							L_408_ = (L_423_ + 1)
							L_356_.finished = (L_408_ > L_407_)
							local L_425_ = L_420_(L_424_, L_421_)
							if (L_424_:find("\n")) then
								-- Update line number:
								local L_426_, L_427_ = L_424_:gsub("\n", {})
								L_406_ = (L_406_ + L_427_)
							end
							L_409_func(L_425_)
							break
						end
					end

				end

			end

			return L_358_(L_404_func)

		end

		return L_356_
	end;
};
L_4_[L_2_["134"]] = {
	Closure = function()
		local L_428_ = L_2_["134"];
		local L_429_ = {}

		--// Vars
		local L_430_ = L_5_func(L_428_.Parent.Words)
		local L_431_ = L_5_func(L_428_.Parent.GetWord)
		local L_432_ = L_5_func(L_428_.Parent.GetLine)

		--// Funcs
		function L_429_.GetCurrentWord(L_433_arg0)
			return L_431_:GetCurrentWord(L_433_arg0.Textbox)
		end

		function L_429_.Search(L_434_arg0)
			local L_435_ = L_434_arg0:GetCurrentWord():lower()

			if L_435_ == "" and # L_435_ <= 1 then
				return nil
			end

			for L_436_forvar0, L_437_forvar1 in pairs(L_430_) do
				local L_438_ = string.match(L_436_forvar0:lower(), L_435_)

				if L_438_ then
					local L_439_, L_440_ = string.find(L_436_forvar0:lower(), L_435_)
					return L_436_forvar0, (L_440_ - L_439_) + 1
				end
			end

			return nil
		end

		function L_429_.Start(L_441_arg0, L_442_arg1)
			L_441_arg0.Editor = L_442_arg1
			L_441_arg0.Textbox = L_442_arg1.Scroll.Source
			L_441_arg0.SuggestionButton = L_441_arg0.Textbox.Suggestion

			L_441_arg0.Textbox:GetPropertyChangedSignal("Text"):Connect(function()
				local L_443_, L_444_ = L_441_arg0:Search()

				if L_443_ then
					local L_445_ = UDim2.new(0, 0, 0, L_432_:GetCurrentLine(L_441_arg0.Textbox) * L_441_arg0.Textbox.TextSize)

					L_441_arg0.SuggestionButton.Text = L_443_
					L_441_arg0.SuggestionButton.Position = L_445_
					L_441_arg0.SuggestionButton.Visible = true
					L_441_arg0.MatchedLength = L_444_
				else
					L_441_arg0.SuggestionButton.Visible = false
				end
			end)

			L_441_arg0.SuggestionButton.MouseButton1Click:Connect(function(L_446_arg0)
				-- Fill in the word
				local L_447_ = L_441_arg0.SuggestionButton.Text
				L_441_arg0.SuggestionButton.Visible = false
				L_441_arg0.Textbox.Text = L_441_arg0.Textbox.Text:sub(1, L_441_arg0.Textbox.CursorPosition - 1 - (L_441_arg0.MatchedLength or 0)) .. L_447_ .. L_441_arg0.Textbox.Text:sub(L_441_arg0.Textbox.CursorPosition + 1, # L_441_arg0.Textbox.Text)

				local L_448_ = L_441_arg0.Textbox.CursorPosition + # L_447_ - L_441_arg0.MatchedLength
				wait()
				L_441_arg0.Textbox:ReleaseFocus()
				L_441_arg0.Textbox:CaptureFocus()
				L_441_arg0.Textbox.CursorPosition = L_448_
			end)
		end

		return L_429_

	end;
};
L_4_[L_2_["135"]] = {
	Closure = function()
		local L_449_ = L_2_["135"];
		local L_450_ = {
			['print'] = 'builtin',
			['warn'] = 'builtin',
			['Vector3'] = 'builtin',
			['Vector2'] = 'builtin',
			['error'] = 'builtin',
			['Instance'] = 'builtin',
			['game'] = 'builtin',
			['script'] = 'builtin',
			['workspace'] = 'builtin',

			['while'] = 'keyword',
			['true'] = 'keyword',
			['false'] = 'keyword',
			['then'] = 'keyword',
			['do'] = 'keyword',
			['if'] = 'keyword',
		}

		return L_450_

	end;
};
L_4_[L_2_["148"]] = {
	Closure = function()
		local L_451_ = L_2_["148"];
		-- Fixes a Roblox bug with RichText

		-- If the bug gets fixed, this will break the editor (visually).
		-- In this case, please remove any instances of this module being used.

		local L_452_ = {}

		function L_452_.Fix(L_453_arg0)
			if L_453_arg0.Text:sub(1, 1) ~= "\n" then
				L_453_arg0.Text = "\n" .. L_453_arg0.Text
			end

			L_453_arg0.Position = UDim2.new(0, - 3.5, 0, - 8.9)
			L_453_arg0.Size = UDim2.new(1, 4, 1, L_453_arg0.TextSize)
		end

		return L_452_

	end;
};
-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Text.LocalScript
local function L_6_func()
	local L_454_ = L_2_["9"];
	-- Get the local player's name
	local L_455_ = game.Players.LocalPlayer.DisplayName

	-- Create the welcome message with string interpolation
	local L_456_ = string.format([[
	Dear %s,
	
	We are writing to welcome you as one of your first beta testers of Arceus X!
	We are thrilled to have your collaboration and to offer you the opportunity
	to try out the new features we are developing.
	
	We are confident that your experience and creativity will help us make
	Arceus X an even more effective and user-friendly application.
	Please feel free to share any feedback and suggestions that can help us further
	improve our platform.
	
	Thank you so much for your support, and we look forward to working with
	you in this exciting journey!
	
	Best regards,
	SPDM Team
	]], L_455_)

	-- Display the welcome message
	L_454_.Parent.Text = L_456_
end;
task.spawn(L_6_func);
-- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton.LocalScriptNew
local function L_7_func()
	local L_457_ = L_2_["d"];
	local L_458_ = L_457_.Parent
	local L_459_ = L_457_.Parent.Parent.Parent
	local L_460_ = L_457_.Parent.Parent.Parent.Parent.Frame
	local L_461_ = L_457_.Parent.Parent.Parent.Parent

	pcall(function()
		if isfile("arc.xloaded") then
			L_457_.Parent.Parent.Parent.Parent.Parent.MainUI.FloatingUI.Visible = true
			L_457_.Parent.Parent.Parent.Parent.Parent.MainUI.FloatingUI.Active = true
			L_457_.Parent.Parent.Parent.Parent.Frame.Visible = false
			L_457_.Parent.Parent.Parent.Parent.Welcome.Visible = false
		end
	end)

	L_458_.MouseButton1Click:Connect(function()
		pcall(function()
			writefile("arc.xloaded", "Nothing to read here, this is just a file to check if you're already execute it at first time, you may remove or delete this file to get your welcome message again.")
		end)
		L_459_.Visible = false
		L_460_.Visible = false
		L_461_.Parent.AnimationIntro.Background.Visible = true
		L_461_.Parent.AnimationIntro.ImageLabel.Visible = true

		L_461_.Parent.AnimationIntro.NameLogo.Visible = true
		--gui.Parent.AnimationIntro.Frame.Visible = true


		local function L_462_func()
			local L_464_ = L_461_.Parent.AnimationIntro.ImageLabel -- Change this to the name of your TextLabel
			local L_465_ = 1 -- Change this to adjust the fade time in seconds

			for L_466_forvar0 = 1, 10 do -- Loop 10 times to create a smoother fade
				wait(L_465_ / 10) -- Wait for 1/10th of the fade time
				local L_467_ = 1 - (L_466_forvar0 / 10) -- Calculate the transparency value
				L_464_.ImageTransparency = L_467_ -- Set the transparency of the TextLabel
			end
		end
		L_462_func()

		wait(0.5)


		--0, 900,0, 900
		--100, -150, 100, -100
		local function L_463_func()

			local L_468_ = L_461_.Parent.AnimationIntro.NameLogo
			local L_469_ = L_468_

			-- Define the start and end positions for the tween
			local L_470_ = UDim2.new(0.442, 0, 0.361, 0) --ACTUAL END
			local L_471_ = UDim2.new(0.482, 0, 0.452, 0)

			-- Define the length of time for the tween
			local L_472_ = 0.3

			-- Import the TweenService module
			local L_473_ = game:GetService("TweenService")

			-- Define the tweenInfo for the tween
			local L_474_ = TweenInfo.new(L_472_, Enum.EasingStyle.Linear)

			-- Define the tween
			local L_475_ = L_473_:Create(L_469_, L_474_, {
				Position = L_471_
			})

			-- Play the tween
			L_475_:Play()
			local function L_476_func()
				local L_493_ = L_468_ -- Change this to the name of your TextLabel
				local L_494_ = 0.3 -- Change this to adjust the fade time in seconds

				for L_495_forvar0 = 1, 10 do -- Loop 10 times to create a smoother fade [[FOR TEXT]]
					wait(L_494_ / 10) -- Wait for 1/10th of the fade time
					local L_496_ = 1 - (L_495_forvar0 / 10) -- Calculate the transparency value
					L_493_.TextTransparency = L_496_ -- Set the transparency of the TextLabel
				end
			end


			-- Define the Frame we want to tween
			local L_477_ = L_461_.Parent.AnimationIntro.ImageLabel

			-- Define the start and end positions for the tween [FOR TEXT]
			local L_478_ = UDim2.new(0.442, 0, 0.361, 0) --ACTUAL END
			local L_479_ = UDim2.new(0.362, 0, 0.361, 0)

			-- Define the length of time for the tween
			local L_480_ = 0.3

			-- Import the TweenService module
			local L_481_ = game:GetService("TweenService")

			-- Define the tweenInfo for the tween
			local L_482_ = TweenInfo.new(L_480_, Enum.EasingStyle.Linear)

			-- Define the tween
			local L_483_ = L_481_:Create(L_477_, L_482_, {
				Position = L_479_
			})

			-- Play the tween
			L_483_:Play()

			L_461_.Parent.AnimationIntro.Frame.Visible = true
			local L_484_ = game:GetService("TweenService")

			-- The GUI frame that we want to animate
			local L_485_ = L_461_.Parent.AnimationIntro.Frame

			-- The final size and position that we want to tween to
			local L_486_ = UDim2.new(0, 2051, 0, 1495)
			local L_487_ = UDim2.new(- 0.353, 0, - 0.738, 0)

			-- The duration of the tween in seconds
			local L_488_ = 0.4

			-- Define the tween information for the size and position
			local L_489_ = TweenInfo.new(L_488_, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0)

			-- Create the tweens for the size and position
			local L_490_ = L_481_:Create(L_485_, L_489_, {
				Size = L_486_
			})
			local L_491_ = L_481_:Create(L_485_, L_489_, {
				Position = L_487_
			})

			-- Play the tweens simultaneously
			L_490_:Play()
			L_491_:Play()

			wait(0.2)
			L_476_func()
			wait(0.4)
			L_461_.Parent.AnimationIntro.NameLogo.Visible = true
			wait(1.4)
			local L_492_ = 0.3
			for L_497_forvar0 = 0, 1.1, 0.1 do -- Loop 10 times to create a smoother far
				L_461_.Parent.AnimationIntro.Background.BackgroundTransparency = L_497_forvar0
				L_461_.Parent.AnimationIntro.Frame.BackgroundTransparency = L_497_forvar0
				L_461_.Parent.AnimationIntro.ImageLabel.ImageTransparency = L_497_forvar0
				L_461_.Parent.AnimationIntro.NameLogo.TextTransparency = L_497_forvar0
				if L_497_forvar0 == 1 then
					for L_498_forvar0, L_499_forvar1 in pairs(L_461_.Parent.AnimationIntro:GetChildren()) do
						if L_499_forvar1.Visible then
							L_499_forvar1.Visible = false
						end
					end
				end
				wait(0.05)
			end
			wait(0.04)
			L_457_.Parent.Parent.Parent.Parent.Parent.MainUI.FloatingUI.Visible = true
			L_457_.Parent.Parent.Parent.Parent.Parent.MainUI.FloatingUI.Active = true
			--print("completed.")


		end

		L_463_func()
	end)
end;
task.spawn(L_7_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Close.LocalScript
local function L_8_func()
	local L_500_ = L_2_["21"];
	L_500_.Parent.MouseButton1Click:Connect(function()
		L_500_.Parent.Parent.Parent.Visible = false
		L_500_.Parent.Parent.Parent.Active = false
		L_500_.Parent.Parent.Parent.Parent.FloatingUI.Visible = true
		L_500_.Parent.Parent.Parent.Parent.FloatingUI.Active = true
	end)
end;
task.spawn(L_8_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Expand.LocalScript
local function L_9_func()
	local L_501_ = L_2_["23"];
	big = false
	L_501_.Parent.MouseButton1Click:Connect(function()
		if big == false then
			L_501_.Parent.Parent.Parent.Parent.MainFrame.Size = UDim2.new(0, 569, 0, 346)
			L_501_.Parent.Image = "rbxassetid://12586472565"
			big = true

		else
			L_501_.Parent.Parent.Parent.Parent.MainFrame.Size = UDim2.new(0, 459, 0, 276)
			L_501_.Parent.Image = "rbxassetid://12566545357"
			big = false
		end
	end)
end;
task.spawn(L_9_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.TimeLeft.LocalScript
local function L_10_func()
	local L_502_ = L_2_["25"];
	local L_503_ = L_502_.Parent
	local L_504_ = L_503_

	-- Set the initial time to 24 hours
	local L_505_ = 86400

	-- Define a function to update the timer display
	local function L_506_func()
		local L_508_ = math.floor(L_505_ / 3600)
		local L_509_ = math.floor((L_505_ % 3600) / 60)
		L_504_.Text = string.format("%02dh %02dm", L_508_, L_509_) .. " left"
	end

	-- Call the update function once to set the initial display
	L_506_func()

	-- Define a function to update the time left and the timer display every second
	local function L_507_func()
		L_505_ = L_505_ - 1
		L_506_func()
	end

	-- Call the update function every second
	while L_505_ > 0 do
		wait(1)
		L_507_func()
	end

end;
task.spawn(L_10_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Restore.LocalScript
local function L_11_func()
	local L_510_ = L_2_["28"];
	-- Add a click event handler to the TextLabel to reset the timer
	L_510_.Parent.MouseButton1Click:Connect(function()
		-- get the parent object and the TextLabel inside it
		local L_511_ = L_510_.Parent.Parent.Time
		local L_512_ = L_511_
		local L_513_ = os.date("%I:%M %p") -- get the current time in "hh:mm AM/PM" format
		local L_514_ = os.date("%A") -- get the current day of the week
		L_511_.Parent.Time.Text = "Today, " .. L_513_ -- concatenate the strings
		--TimeLeft = 86400
		--UpdateTimerDisplay()
	end)
end;
task.spawn(L_11_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Icon.LocalScript
local function L_12_func()
	local L_515_ = L_2_["2a"];
	L_515_.Parent.MouseButton1Click:Connect(function()
		if L_515_.Parent.Parent.Parent.Draggable == true then
			L_515_.Parent.Parent.Parent.Draggable = false
		else
			L_515_.Parent.Parent.Parent.Draggable = true
		end
	end)
end;
task.spawn(L_12_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.TextLabel.LocalScript
local function L_13_func()
	local L_516_ = L_2_["33"];
	L_516_.Parent.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(L_13_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TimeLeft.LocalScript
local function L_14_func()
	local L_517_ = L_2_["3a"];
	local L_518_ = L_517_.Parent
	local L_519_ = L_518_

	-- Set the initial time to 24 hours
	local L_520_ = 86400

	-- Define a function to update the timer display
	local function L_521_func()
		local L_523_ = math.floor(L_520_ / 3600)
		local L_524_ = math.floor((L_520_ % 3600) / 60)
		L_519_.Text = string.format("%02dh %02dm", L_523_, L_524_)
	end

	-- Call the update function once to set the initial display
	L_521_func()

	-- Define a function to update the time left and the timer display every second
	local function L_522_func()
		L_520_ = L_520_ - 1
		L_521_func()
	end

	-- Call the update function every second
	while L_520_ > 0 do
		wait(1)
		L_522_func()
	end

end;
task.spawn(L_14_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Time.LocalScript
local function L_15_func()
	local L_525_ = L_2_["40"];
	local L_526_ = L_525_.Parent
	local L_527_ = L_526_
	local L_528_ = os.date("%I:%M %p") -- get the current time in "hh:mm AM/PM" format
	local L_529_ = os.date("%A") -- get the current day of the week
	L_526_.Text = "Today, " .. L_528_ -- concatenate the strings
end;
task.spawn(L_15_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Restore.LocalScript
local function L_16_func()
	local L_530_ = L_2_["43"];
	-- Add a click event handler to the TextLabel to reset the timer
	L_530_.Parent.MouseButton1Click:Connect(function()
		-- get the parent object and the TextLabel inside it
		local L_531_ = L_530_.Parent.Parent.Time
		local L_532_ = L_531_
		local L_533_ = os.date("%I:%M %p") -- get the current time in "hh:mm AM/PM" format
		local L_534_ = os.date("%A") -- get the current day of the week
		L_531_.Parent.Time.Text = "Today, " .. L_533_ -- concatenate the strings
		--TimeLeft = 86400
		--UpdateTimerDisplay()
	end)
end;
task.spawn(L_16_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Aimbot.LocalScript
local function L_17_func()
	local L_535_ = L_2_["4b"];
	L_535_.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Aimbot.lua"))()
	end)
end;
task.spawn(L_17_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Btools.LocalScript
local function L_18_func()
	local L_536_ = L_2_["4e"];
	L_536_.Parent.MouseButton1Click:Connect(function()
		local L_537_ = game:GetService("Players").LocalPlayer.Backpack

		local L_538_ = Instance.new("HopperBin")
		L_538_.Name = "Hammer"
		L_538_.BinType = 4
		L_538_.Parent = L_537_

		local L_539_ = Instance.new("HopperBin")
		L_539_.Name = "Clone"
		L_539_.BinType = 3
		L_539_.Parent = L_537_

		local L_540_ = Instance.new("HopperBin")
		L_540_.Name = "Grab"
		L_540_.BinType = 2
		L_540_.Parent = L_537_
	end)
end;
task.spawn(L_18_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Dex.LocalScript
local function L_19_func()
	local L_541_ = L_2_["51"];
	L_541_.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
	end)
end;
task.spawn(L_19_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.FatesESP.LocalScript
local function L_20_func()
	local L_542_ = L_2_["54"];
	L_542_.Parent.MouseButton1Click:Connect(function()
		loadstring(request({
			Url = "https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua",
			Method = "GET"
		}).Body)()
	end)
end;
task.spawn(L_20_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Fly.LocalScript
local function L_21_func()
	local L_543_ = L_2_["57"];
	L_543_.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Fly.lua"))()
	end)
end;
task.spawn(L_21_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.IY.LocalScript
local function L_22_func()
	local L_544_ = L_2_["5a"];
	L_544_.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end;
task.spawn(L_22_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.PwnHub.LocalScript
local function L_23_func()
	local L_545_ = L_2_["5d"];
	L_545_.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
	end)
end;
task.spawn(L_23_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleGrav.LocalScript
local function L_24_func()
	local L_546_ = L_2_["65"];
	L_546_.Parent.MouseButton1Click:Connect(function()
		if L_546_.Parent.Parent.Grav.Value == false then
			L_546_.Parent.Parent.Grav.Value = true
			L_546_.Parent.Parent.GravS.SliderButton.ImageColor3 = Color3.fromRGB(255, 0, 0)
			L_546_.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		else
			L_546_.Parent.Parent.Grav.Value = false
			L_546_.Parent.Parent.GravS.SliderButton.ImageColor3 = Color3.fromRGB(145, 0, 0)
			L_546_.Parent.BackgroundColor3 = Color3.fromRGB(145, 0, 0)
			workspace.Gravity = 196.2
		end
	end)
end;
task.spawn(L_24_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleWs.LocalScript
local function L_25_func()
	local L_547_ = L_2_["68"];
	L_547_.Parent.MouseButton1Click:Connect(function()
		if L_547_.Parent.Parent.Ws.Value == false then
			L_547_.Parent.Parent.Ws.Value = true
			L_547_.Parent.Parent.WsS.SliderButton.ImageColor3 = Color3.fromRGB(255, 0, 0)
			L_547_.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		else
			L_547_.Parent.Parent.Ws.Value = false
			L_547_.Parent.Parent.WsS.SliderButton.ImageColor3 = Color3.fromRGB(145, 0, 0)
			L_547_.Parent.BackgroundColor3 = Color3.fromRGB(145, 0, 0)
		end
	end)
end;
task.spawn(L_25_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleJp.LocalScript
local function L_26_func()
	local L_548_ = L_2_["6b"];
	L_548_.Parent.MouseButton1Click:Connect(function()
		if L_548_.Parent.Parent.Jp.Value == false then
			L_548_.Parent.Parent.Jp.Value = true
			L_548_.Parent.Parent.JpS.SliderButton.ImageColor3 = Color3.fromRGB(255, 0, 0)
			L_548_.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		else
			L_548_.Parent.Parent.Jp.Value = false
			L_548_.Parent.Parent.JpS.SliderButton.ImageColor3 = Color3.fromRGB(145, 0, 0)
			L_548_.Parent.BackgroundColor3 = Color3.fromRGB(145, 0, 0)
		end
	end)
end;
task.spawn(L_26_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.SliderButton.LocalScript
local function L_27_func()
	local L_549_ = L_2_["6e"];
	-- Written by Bread

	local L_550_ = game:GetService("UserInputService") 	
	local L_551_ = L_549_.Parent.Parent					-- Slider / Container
	local L_552_ = L_549_.Parent 						-- Thing to drag across slider
	local L_553_ = Instance.new("NumberValue", L_551_)	-- A number value containing the perctage in decimal form.
	local L_554_ = 100									-- Max Percentage (Scale of slider)
	L_553_.Name = "Percentage"
	local L_555_ = L_551_.TextLabel

	local L_556_ = false

	local L_557_ = 0

	local function L_558_func(L_560_arg0)
		L_553_.Value = L_560_arg0
		L_555_.Text = L_560_arg0 .. "%"
		local L_561_ = L_560_arg0 * 5
		if L_549_.Parent.Parent.Parent.Jp.Value == true then
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = L_561_
		end
	end

	L_551_.InputBegan:Connect(function(L_562_arg0)
		if not (L_562_arg0.UserInputType == Enum.UserInputType.MouseButton1 or L_562_arg0.UserInputType == Enum.UserInputType.Touch) then
			return
		end

		L_557_ = L_562_arg0.Position.Y

		L_556_ = true
	end)

	L_551_.InputEnded:Connect(function(L_563_arg0)
		if not (L_563_arg0.UserInputType == Enum.UserInputType.MouseButton1 or L_563_arg0.UserInputType == Enum.UserInputType.Touch) then
			return
		end

		L_556_ = false
	end)

	L_550_.InputChanged:Connect(function(L_564_arg0)
		if L_564_arg0.UserInputType ~= Enum.UserInputType.MouseMovement then
			return
		end

		if not L_556_ then
			return
		end

		local L_565_ = L_550_:GetMouseLocation().Y

		local L_566_ = math.max(math.min(((L_551_.AbsolutePosition.Y - L_565_) + 119) / 119, 1), 0)
		local L_567_ = math.round(L_566_ * L_554_)

		L_552_.Size = UDim2.fromScale(L_566_, 1)

		L_558_func(L_567_)
	end)

	local function L_559_func()

		local L_568_ = game.Players.LocalPlayer.Character

		local L_569_ = L_549_.Parent.Parent.TextLabel

		local L_570_ = tonumber(L_569_.Text)

		if L_570_ ~= nil then

			if L_549_.Parent.Parent.Parent.Jp.Value == true then
				L_568_.Humanoid.JumpPower = L_570_ * 4.1
			end
			L_569_.Text = L_569_.Text .. "%"
		end
	end


	L_559_func()


	L_549_.Parent.Parent.TextLabel.FocusLost:Connect(L_559_func)

	game.Players.LocalPlayer.CharacterAdded:Connect(function(L_571_arg0)
		wait(1)
		L_559_func()
	end)

end;
task.spawn(L_27_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.SliderButton.LocalScript
local function L_28_func()
	local L_572_ = L_2_["77"];
	-- Written by Bread

	local L_573_ = game:GetService("UserInputService") 	
	local L_574_ = L_572_.Parent.Parent					-- Slider / Container
	local L_575_ = L_572_.Parent 						-- Thing to drag across slider
	local L_576_ = Instance.new("NumberValue", L_574_)	-- A number value containing the perctage in decimal form.
	local L_577_ = 100									-- Max Percentage (Scale of slider)
	L_576_.Name = "Percentage"
	local L_578_ = L_574_.TextLabel

	local L_579_ = false

	local L_580_ = 0

	local function L_581_func(L_583_arg0)
		L_576_.Value = L_583_arg0
		L_578_.Text = L_583_arg0 .. "%"
		local L_584_ = L_583_arg0 * 4.1
		if L_572_.Parent.Parent.Parent.Ws.Value == true then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = L_584_
		end
	end

	L_574_.InputBegan:Connect(function(L_585_arg0)
		if not (L_585_arg0.UserInputType == Enum.UserInputType.MouseButton1 or L_585_arg0.UserInputType == Enum.UserInputType.Touch) then
			return
		end

		L_580_ = L_585_arg0.Position.Y

		L_579_ = true
	end)

	L_574_.InputEnded:Connect(function(L_586_arg0)
		if not (L_586_arg0.UserInputType == Enum.UserInputType.MouseButton1 or L_586_arg0.UserInputType == Enum.UserInputType.Touch) then
			return
		end

		L_579_ = false
	end)

	L_573_.InputChanged:Connect(function(L_587_arg0)
		if L_587_arg0.UserInputType ~= Enum.UserInputType.MouseMovement then
			return
		end

		if not L_579_ then
			return
		end

		local L_588_ = L_573_:GetMouseLocation().Y

		local L_589_ = math.max(math.min(((L_574_.AbsolutePosition.Y - L_588_) + 119) / 119, 1), 0)
		local L_590_ = math.round(L_589_ * L_577_)

		L_575_.Size = UDim2.fromScale(L_589_, 1)

		L_581_func(L_590_)
	end)

	local function L_582_func()

		local L_591_ = game.Players.LocalPlayer.Character

		local L_592_ = L_572_.Parent.Parent.TextLabel

		local L_593_ = tonumber(L_592_.Text)

		if L_593_ ~= nil then

			if L_572_.Parent.Parent.Parent.Ws.Value == true then
				L_591_.Humanoid.WalkSpeed = L_593_ * 4.1
			end
			L_592_.Text = L_592_.Text .. "%"
		end
	end


	L_582_func()


	L_572_.Parent.Parent.TextLabel.FocusLost:Connect(L_582_func)

	game.Players.LocalPlayer.CharacterAdded:Connect(function(L_594_arg0)
		wait(1)
		L_582_func()
	end)

end;
task.spawn(L_28_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.SliderButton.LocalScript
local function L_29_func()
	local L_595_ = L_2_["80"];
	-- Written by Bread

	local L_596_ = game:GetService("UserInputService") 	
	local L_597_ = L_595_.Parent.Parent					-- Slider / Container
	local L_598_ = L_595_.Parent 						-- Thing to drag across slider
	local L_599_ = Instance.new("NumberValue", L_597_)	-- A number value containing the perctage in decimal form.
	local L_600_ = 100									-- Max Percentage (Scale of slider)
	L_599_.Name = "Percentage"
	local L_601_ = L_597_.TextLabel

	local L_602_ = false

	local L_603_ = 0

	local function L_604_func(L_606_arg0)
		L_599_.Value = L_606_arg0
		L_601_.Text = L_606_arg0 .. "%"
		local L_607_ = L_606_arg0 * 5
		if L_595_.Parent.Parent.Parent.Grav.Value == true then
			workspace.Gravity = L_607_
		end
	end

	L_597_.InputBegan:Connect(function(L_608_arg0)
		if not (L_608_arg0.UserInputType == Enum.UserInputType.MouseButton1 or L_608_arg0.UserInputType == Enum.UserInputType.Touch) then
			return
		end

		L_603_ = L_608_arg0.Position.Y

		L_602_ = true
	end)

	L_597_.InputEnded:Connect(function(L_609_arg0)
		if not (L_609_arg0.UserInputType == Enum.UserInputType.MouseButton1 or L_609_arg0.UserInputType == Enum.UserInputType.Touch) then
			return
		end

		L_602_ = false
	end)

	L_596_.InputChanged:Connect(function(L_610_arg0)
		if L_610_arg0.UserInputType ~= Enum.UserInputType.MouseMovement then
			return
		end

		if not L_602_ then
			return
		end

		local L_611_ = L_596_:GetMouseLocation().Y

		local L_612_ = math.max(math.min(((L_597_.AbsolutePosition.Y - L_611_) + 119) / 119, 1), 0)
		local L_613_ = math.round(L_612_ * L_600_)

		L_598_.Size = UDim2.fromScale(L_612_, 1)

		L_604_func(L_613_)
	end)

	local function L_605_func()

		local L_614_ = game.Players.LocalPlayer.Character

		local L_615_ = L_595_.Parent.Parent.TextLabel

		local L_616_ = tonumber(L_615_.Text)

		if L_616_ ~= nil then

			if L_595_.Parent.Parent.Parent.Grav.Value == true then
				workspace.Gravity = L_616_ * 5
			end
			L_615_.Text = L_615_.Text .. "%"
		end
	end


	L_605_func()


	L_595_.Parent.Parent.TextLabel.FocusLost:Connect(L_605_func)

	game.Players.LocalPlayer.CharacterAdded:Connect(function(L_617_arg0)
		wait(1)
		L_605_func()
	end)

end;
task.spawn(L_29_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.Copy.LocalScript
local function L_30_func()
	local L_618_ = L_2_["c9"];
	L_618_.Parent.MouseButton1Click:Connect(function()
		setclipboard("VPn54EcfNX")
	end)
end;
task.spawn(L_30_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleGrav.LocalScript
local function L_31_func()
	local L_619_ = L_2_["d6"];
	L_619_.Parent.MouseButton1Click:Connect(function()
		if L_619_.Parent.Parent.Grav.Value == false then
			L_619_.Parent.Parent.Grav.Value = true
			L_619_.Parent.Parent.GravS.SliderButton.ImageColor3 = Color3.fromRGB(255, 0, 0)
			L_619_.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		else
			L_619_.Parent.Parent.Grav.Value = false
			L_619_.Parent.Parent.GravS.SliderButton.ImageColor3 = Color3.fromRGB(145, 0, 0)
			L_619_.Parent.BackgroundColor3 = Color3.fromRGB(145, 0, 0)
			workspace.Gravity = 196.2
		end
	end)
end;
task.spawn(L_31_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleJp.LocalScript
local function L_32_func()
	local L_620_ = L_2_["d9"];
	L_620_.Parent.MouseButton1Click:Connect(function()
		if L_620_.Parent.Parent.Jp.Value == false then
			L_620_.Parent.Parent.Jp.Value = true
			L_620_.Parent.Parent.JpS.SliderButton.ImageColor3 = Color3.fromRGB(255, 0, 0)
			L_620_.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		else
			L_620_.Parent.Parent.Jp.Value = false
			L_620_.Parent.Parent.JpS.SliderButton.ImageColor3 = Color3.fromRGB(145, 0, 0)
			L_620_.Parent.BackgroundColor3 = Color3.fromRGB(145, 0, 0)
		end
	end)
end;
task.spawn(L_32_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleWs.LocalScript
local function L_33_func()
	local L_621_ = L_2_["dc"];
	L_621_.Parent.MouseButton1Click:Connect(function()
		if L_621_.Parent.Parent.Ws.Value == false then
			L_621_.Parent.Parent.Ws.Value = true
			L_621_.Parent.Parent.WsS.SliderButton.ImageColor3 = Color3.fromRGB(255, 0, 0)
			L_621_.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		else
			L_621_.Parent.Parent.Ws.Value = false
			L_621_.Parent.Parent.WsS.SliderButton.ImageColor3 = Color3.fromRGB(145, 0, 0)
			L_621_.Parent.BackgroundColor3 = Color3.fromRGB(145, 0, 0)
		end
	end)
end;
task.spawn(L_33_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.SliderButton.LocalScript
local function L_34_func()
	local L_622_ = L_2_["df"];
	-- Written by Bread

	local L_623_ = game:GetService("UserInputService") 	
	local L_624_ = L_622_.Parent.Parent					-- Slider / Container
	local L_625_ = L_622_.Parent 						-- Thing to drag across slider
	local L_626_ = Instance.new("NumberValue", L_624_)	-- A number value containing the perctage in decimal form.
	local L_627_ = 100									-- Max Percentage (Scale of slider)
	L_626_.Name = "Percentage"
	local L_628_ = L_624_.TextLabel

	local L_629_ = false

	local L_630_ = 0

	local function L_631_func(L_633_arg0)
		L_626_.Value = L_633_arg0
		L_628_.Text = L_633_arg0 .. "%"
		local L_634_ = L_633_arg0 * 4.1
		if L_622_.Parent.Parent.Parent.Ws.Value == true then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = L_634_
		end
	end

	L_624_.InputBegan:Connect(function(L_635_arg0)
		if not (L_635_arg0.UserInputType == Enum.UserInputType.MouseButton1 or L_635_arg0.UserInputType == Enum.UserInputType.Touch) then
			return
		end

		L_630_ = L_635_arg0.Position.Y

		L_629_ = true
	end)

	L_624_.InputEnded:Connect(function(L_636_arg0)
		if not (L_636_arg0.UserInputType == Enum.UserInputType.MouseButton1 or L_636_arg0.UserInputType == Enum.UserInputType.Touch) then
			return
		end

		L_629_ = false
	end)

	L_623_.InputChanged:Connect(function(L_637_arg0)
		if L_637_arg0.UserInputType ~= Enum.UserInputType.MouseMovement then
			return
		end

		if not L_629_ then
			return
		end

		local L_638_ = L_623_:GetMouseLocation().Y

		local L_639_ = math.max(math.min(((L_624_.AbsolutePosition.Y - L_638_) + 119) / 119, 1), 0)
		local L_640_ = math.round(L_639_ * L_627_)

		L_625_.Size = UDim2.fromScale(L_639_, 1)

		L_631_func(L_640_)
	end)

	local function L_632_func()

		local L_641_ = game.Players.LocalPlayer.Character

		local L_642_ = L_622_.Parent.Parent.TextLabel

		local L_643_ = tonumber(L_642_.Text)

		if L_643_ ~= nil then

			if L_622_.Parent.Parent.Parent.Ws.Value == true then
				L_641_.Humanoid.WalkSpeed = L_643_ * 4.1
			end
			L_642_.Text = L_642_.Text .. "%"
		end
	end


	L_632_func()


	L_622_.Parent.Parent.TextLabel.FocusLost:Connect(L_632_func)

	game.Players.LocalPlayer.CharacterAdded:Connect(function(L_644_arg0)
		wait(1)
		L_632_func()
	end)

end;
task.spawn(L_34_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.SliderButton.LocalScript
local function L_35_func()
	local L_645_ = L_2_["e8"];
	-- Written by Bread

	local L_646_ = game:GetService("UserInputService") 	
	local L_647_ = L_645_.Parent.Parent					-- Slider / Container
	local L_648_ = L_645_.Parent 						-- Thing to drag across slider
	local L_649_ = Instance.new("NumberValue", L_647_)	-- A number value containing the perctage in decimal form.
	local L_650_ = 100									-- Max Percentage (Scale of slider)
	L_649_.Name = "Percentage"
	local L_651_ = L_647_.TextLabel

	local L_652_ = false

	local L_653_ = 0

	local function L_654_func(L_656_arg0)
		L_649_.Value = L_656_arg0
		L_651_.Text = L_656_arg0 .. "%"
		local L_657_ = L_656_arg0 * 5
		if L_645_.Parent.Parent.Parent.Jp.Value == true then
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = L_657_
		end
	end

	L_647_.InputBegan:Connect(function(L_658_arg0)
		if not (L_658_arg0.UserInputType == Enum.UserInputType.MouseButton1 or L_658_arg0.UserInputType == Enum.UserInputType.Touch) then
			return
		end

		L_653_ = L_658_arg0.Position.Y

		L_652_ = true
	end)

	L_647_.InputEnded:Connect(function(L_659_arg0)
		if not (L_659_arg0.UserInputType == Enum.UserInputType.MouseButton1 or L_659_arg0.UserInputType == Enum.UserInputType.Touch) then
			return
		end

		L_652_ = false
	end)

	L_646_.InputChanged:Connect(function(L_660_arg0)
		if L_660_arg0.UserInputType ~= Enum.UserInputType.MouseMovement then
			return
		end

		if not L_652_ then
			return
		end

		local L_661_ = L_646_:GetMouseLocation().Y

		local L_662_ = math.max(math.min(((L_647_.AbsolutePosition.Y - L_661_) + 119) / 119, 1), 0)
		local L_663_ = math.round(L_662_ * L_650_)

		L_648_.Size = UDim2.fromScale(L_662_, 1)

		L_654_func(L_663_)
	end)

	local function L_655_func()

		local L_664_ = game.Players.LocalPlayer.Character

		local L_665_ = L_645_.Parent.Parent.TextLabel

		local L_666_ = tonumber(L_665_.Text)

		if L_666_ ~= nil then

			if L_645_.Parent.Parent.Parent.Jp.Value == true then
				L_664_.Humanoid.JumpPower = L_666_ * 4.1
			end
			L_665_.Text = L_665_.Text .. "%"
		end
	end


	L_655_func()


	L_645_.Parent.Parent.TextLabel.FocusLost:Connect(L_655_func)

	game.Players.LocalPlayer.CharacterAdded:Connect(function(L_667_arg0)
		wait(1)
		L_655_func()
	end)

end;
task.spawn(L_35_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.SliderButton.LocalScript
local function L_36_func()
	local L_668_ = L_2_["f1"];
	-- Written by Bread

	local L_669_ = game:GetService("UserInputService") 	
	local L_670_ = L_668_.Parent.Parent					-- Slider / Container
	local L_671_ = L_668_.Parent 						-- Thing to drag across slider
	local L_672_ = Instance.new("NumberValue", L_670_)	-- A number value containing the perctage in decimal form.
	local L_673_ = 100									-- Max Percentage (Scale of slider)
	L_672_.Name = "Percentage"
	local L_674_ = L_670_.TextLabel

	local L_675_ = false

	local L_676_ = 0

	local function L_677_func(L_679_arg0)
		L_672_.Value = L_679_arg0
		L_674_.Text = L_679_arg0 .. "%"
		local L_680_ = L_679_arg0 * 5
		if L_668_.Parent.Parent.Parent.Grav.Value == true then
			workspace.Gravity = L_680_
		end
	end

	L_670_.InputBegan:Connect(function(L_681_arg0)
		if not (L_681_arg0.UserInputType == Enum.UserInputType.MouseButton1 or L_681_arg0.UserInputType == Enum.UserInputType.Touch) then
			return
		end

		L_676_ = L_681_arg0.Position.Y

		L_675_ = true
	end)

	L_670_.InputEnded:Connect(function(L_682_arg0)
		if not (L_682_arg0.UserInputType == Enum.UserInputType.MouseButton1 or L_682_arg0.UserInputType == Enum.UserInputType.Touch) then
			return
		end

		L_675_ = false
	end)

	L_669_.InputChanged:Connect(function(L_683_arg0)
		if L_683_arg0.UserInputType ~= Enum.UserInputType.MouseMovement then
			return
		end

		if not L_675_ then
			return
		end

		local L_684_ = L_669_:GetMouseLocation().Y

		local L_685_ = math.max(math.min(((L_670_.AbsolutePosition.Y - L_684_) + 119) / 119, 1), 0)
		local L_686_ = math.round(L_685_ * L_673_)

		L_671_.Size = UDim2.fromScale(L_685_, 1)

		L_677_func(L_686_)
	end)

	local function L_678_func()

		local L_687_ = game.Players.LocalPlayer.Character

		local L_688_ = L_668_.Parent.Parent.TextLabel

		local L_689_ = tonumber(L_688_.Text)

		if L_689_ ~= nil then

			if L_668_.Parent.Parent.Parent.Grav.Value == true then
				workspace.Gravity = L_689_ * 5
			end
			L_688_.Text = L_688_.Text .. "%"
		end
	end


	L_678_func()


	L_668_.Parent.Parent.TextLabel.FocusLost:Connect(L_678_func)

	game.Players.LocalPlayer.CharacterAdded:Connect(function(L_690_arg0)
		wait(1)
		L_678_func()
	end)

end;
task.spawn(L_36_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Aimbot.LocalScript
local function L_37_func()
	local L_691_ = L_2_["fe"];
	L_691_.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Aimbot.lua"))()
	end)
end;
task.spawn(L_37_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Btools.LocalScript
local function L_38_func()
	local L_692_ = L_2_["102"];
	L_692_.Parent.MouseButton1Click:Connect(function()
		local L_693_ = game:GetService("Players").LocalPlayer.Backpack

		local L_694_ = Instance.new("HopperBin")
		L_694_.Name = "Hammer"
		L_694_.BinType = 4
		L_694_.Parent = L_693_

		local L_695_ = Instance.new("HopperBin")
		L_695_.Name = "Clone"
		L_695_.BinType = 3
		L_695_.Parent = L_693_

		local L_696_ = Instance.new("HopperBin")
		L_696_.Name = "Grab"
		L_696_.BinType = 2
		L_696_.Parent = L_693_
	end)
end;
task.spawn(L_38_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Dex.LocalScript
local function L_39_func()
	local L_697_ = L_2_["106"];
	L_697_.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
	end)
end;
task.spawn(L_39_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.FatesESP.LocalScript
local function L_40_func()
	local L_698_ = L_2_["10a"];
	L_698_.Parent.MouseButton1Click:Connect(function()
		loadstring(request({
			Url = "https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua",
			Method = "GET"
		}).Body)()
	end)
end;
task.spawn(L_40_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Fly.LocalScript
local function L_41_func()
	local L_699_ = L_2_["10e"];
	L_699_.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Fly.lua"))()
	end)
end;
task.spawn(L_41_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.IY.LocalScript
local function L_42_func()
	local L_700_ = L_2_["112"];
	L_700_.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end;
task.spawn(L_42_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.PwnHub.LocalScript
local function L_43_func()
	local L_701_ = L_2_["116"];
	L_701_.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
	end)
end;
task.spawn(L_43_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Execute.LocalScript
local function L_44_func()
	local L_702_ = L_2_["11e"];
	L_702_.Parent.MouseButton1Click:Connect(function()
		loadstring(L_702_.Parent.Parent.TextboxBar.Editor.Scroll.Source.Text)()
	end)
end;
task.spawn(L_44_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Clear.LocalScript
local function L_45_func()
	local L_703_ = L_2_["121"];
	L_703_.Parent.MouseButton1Click:Connect(function()
		L_703_.Parent.Parent.TextboxBar.Editor.Scroll.Source.Text = ""
	end)
end;
task.spawn(L_45_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Copy.LocalScript
local function L_46_func()
	local L_704_ = L_2_["124"];
	L_704_.Parent.MouseButton1Click:Connect(function()
		setclipboard(L_704_.Parent.Parent.TextboxBar.Editor.Scroll.Source.Text)
	end)
end;
task.spawn(L_46_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Paste.LocalScript
local function L_47_func()
	local L_705_ = L_2_["127"];
	L_705_.Parent.MouseButton1Click:Connect(function()
		L_705_.Parent.Text = "Not Implemented"
		L_705_.Disabled = true
		wait(1)
		L_705_.Disabled = false
		L_705_.Parent.Text = "Paste"
	end)
end;
task.spawn(L_47_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript
local function L_48_func()
	local L_706_ = L_2_["12a"];
	local L_707_ = L_5_func(L_706_.ScriptEditor)
	local L_708_ = L_707_.new(L_706_.Parent)
end;
task.spawn(L_48_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.AdaptSize
local function L_49_func()
	local L_709_ = L_2_["146"];
	local L_710_ = L_709_.Parent.Size
	local L_711_ = L_709_.Parent.Parent.Source

	L_711_:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
		local L_712_ = L_711_.AbsoluteSize.Y

		L_709_.Parent.Size = UDim2.new(
			L_710_.X.Scale, L_710_.X.Offset, 0, L_712_)
	end)
end;
task.spawn(L_49_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.ResetTextBox.LocalScript
local function L_50_func()
	local L_713_ = L_2_["14b"];
	L_713_.Parent.MouseButton1Click:Connect(function()
		L_713_.Parent.Parent.TextboxBar.Editor:Destroy()
		local L_714_ = L_5_func(L_713_.Parent.Parent.TextboxBar.LocalScript.ScriptEditor)
		local L_715_ = L_714_.new(L_713_.Parent.Parent.TextboxBar)
	end)
end;
task.spawn(L_50_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Changelogs.LocalScript
local function L_51_func()
	local L_716_ = L_2_["151"];
	L_716_.Parent.MouseButton1Click:Connect(function()
		L_716_.Parent.Frame.Visible = true

		for L_717_forvar0, L_718_forvar1 in pairs(L_716_.Parent.Parent.Parent.Tabs:GetChildren()) do
			if L_718_forvar1.Name == L_716_.Parent.Name then
				L_718_forvar1.Visible = true
			else
				L_718_forvar1.Visible = false
			end
		end

		for L_719_forvar0, L_720_forvar1 in pairs(L_716_.Parent.Parent:GetChildren()) do
			if L_720_forvar1.Name ~= "UICorner" then
				if L_720_forvar1.Name ~= L_716_.Parent.Name then
					L_720_forvar1.Frame.Visible = false
				end
			end
		end
	end)
end;
task.spawn(L_51_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Home.LocalScript
local function L_52_func()
	local L_721_ = L_2_["155"];
	L_721_.Parent.MouseButton1Click:Connect(function()
		L_721_.Parent.Frame.Visible = true

		for L_722_forvar0, L_723_forvar1 in pairs(L_721_.Parent.Parent.Parent.Tabs:GetChildren()) do
			if L_723_forvar1.Name == L_721_.Parent.Name then
				L_723_forvar1.Visible = true
			else
				L_723_forvar1.Visible = false
			end
		end

		for L_724_forvar0, L_725_forvar1 in pairs(L_721_.Parent.Parent:GetChildren()) do
			if L_725_forvar1.Name ~= "UICorner" then
				if L_725_forvar1.Name ~= L_721_.Parent.Name then
					L_725_forvar1.Frame.Visible = false
				end
			end
		end
	end)
end;
task.spawn(L_52_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.BuiltInHax.LocalScript
local function L_53_func()
	local L_726_ = L_2_["159"];
	L_726_.Parent.MouseButton1Click:Connect(function()
		L_726_.Parent.Frame.Visible = true

		for L_727_forvar0, L_728_forvar1 in pairs(L_726_.Parent.Parent.Parent.Tabs:GetChildren()) do
			if L_728_forvar1.Name == L_726_.Parent.Name then
				L_728_forvar1.Visible = true
			else
				L_728_forvar1.Visible = false
			end
		end

		for L_729_forvar0, L_730_forvar1 in pairs(L_726_.Parent.Parent:GetChildren()) do
			if L_730_forvar1.Name ~= "UICorner" then
				if L_730_forvar1.Name ~= L_726_.Parent.Name then
					L_730_forvar1.Frame.Visible = false
				end
			end
		end
	end)
end;
task.spawn(L_53_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Executor.LocalScript
local function L_54_func()
	local L_731_ = L_2_["15d"];
	L_731_.Parent.MouseButton1Click:Connect(function()
		L_731_.Parent.Frame.Visible = true

		for L_732_forvar0, L_733_forvar1 in pairs(L_731_.Parent.Parent.Parent.Tabs:GetChildren()) do
			if L_733_forvar1.Name == L_731_.Parent.Name then
				L_733_forvar1.Visible = true
			else
				L_733_forvar1.Visible = false
			end
		end

		for L_734_forvar0, L_735_forvar1 in pairs(L_731_.Parent.Parent:GetChildren()) do
			if L_735_forvar1.Name ~= "UICorner" then
				if L_735_forvar1.Name ~= L_731_.Parent.Name then
					L_735_forvar1.Frame.Visible = false
				end
			end
		end
	end)
end;
task.spawn(L_54_func);
-- StarterGui.ArceusXV3.MainUI.MainFrame.LocalScript
local function L_55_func()
	local L_736_ = L_2_["15f"];
	L_736_.Parent.Draggable = true
	L_736_.Parent.Active = true
end;
task.spawn(L_55_func);
-- StarterGui.ArceusXV3.MainUI.FloatingUI.LocalScript
local function L_56_func()
	local L_737_ = L_2_["162"];
	L_737_.Parent.Active = true
	L_737_.Parent.Draggable = true
	L_737_.Parent.MouseButton1Click:Connect(function()
		L_737_.Parent.Visible = false
		L_737_.Parent.Parent.MainFrame.Visible = true
		L_737_.Parent.Active = false
		L_737_.Parent.Parent.MainFrame.Active = true
	end)
end;
task.spawn(L_56_func);

return L_2_["1"], L_5_func;