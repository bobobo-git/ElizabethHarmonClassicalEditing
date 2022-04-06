--[[
ReaScript name: source-out
]]

local cur_pos = (reaper.GetPlayState() == 0) and reaper.GetCursorPosition() or reaper.GetPlayPosition()

reaper.DeleteProjectMarker(NULL, 103, false)
reaper.AddProjectMarker2(0, false, cur_pos, 0, "SOURCE-OUT", 103, reaper.ColorToNative(23,223,143)|0x1000000)
