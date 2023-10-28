local userInputService = game:GetService("UserInputService")

-- Animation Script

-- Animation Script

-- Animation Script

-- Animation Script

-- Animation Script

-- Animation Script

-- Animation Script

userInputService.InputBegan:Connect(function(input, gameProcessedEvent)

	print("input began")

	if input.UserInputType == Enum.UserInputType.Keyboard then

		if input.KeyCode == Enum.KeyCode.W then
			local Animate = game.Players.LocalPlayer.Character.Animate
			Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
			Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
			Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=10921160088"
			Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083439238"
			Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=10921159222"
			game.Players.LocalPlayer.Character.Humanoid.Jump = false
			local ply = game.Players.LocalPlayer
            local chr = ply.Character
            chr.RightLowerLeg.MeshId = "902942093"
            chr.RightLowerLeg.Transparency = "1"
            chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
            chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
            chr.RightFoot.MeshId = "902942089"
            chr.RightFoot.Transparency = "1"
            wait(0.2)	
			Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=10921101664"
			Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=10921102574"
		end
	end
end)
