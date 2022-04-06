--[[
ReaScript name: source-in
]]

local cur_pos = (reaper.GetPlayState() == 0) and reaper.GetCursorPosition() or reaper.GetPlayPosition()

reaper.DeleteProjectMarker(NULL, 102, false)
reaper.AddProjectMarker2(0, false, cur_pos, 0, "SOURCE-IN", 102, reaper.ColorToNative(23,223,143)|0x1000000)




