while true do
	local part = Instance.new("Part")
	part.Size = Vector3.new(4, 4, 4)
	part.Position = Vector3.new(0, 20, 0)
	part.Parent = workspace

	game:GetService("Debris"):AddItem(part, 10) -- auto-delete after 10s
	task.wait(1)
end