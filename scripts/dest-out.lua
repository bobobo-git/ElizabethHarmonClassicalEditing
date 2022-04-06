--[[
ReaScript name: dest-out
]]

local cur_pos = (reaper.GetPlayState() == 0) and reaper.GetCursorPosition() or reaper.GetPlayPosition()

reaper.DeleteProjectMarker(NULL, 101, false)
reaper.AddProjectMarker2(0, false, cur_pos, 0, "DEST-OUT", 101, reaper.ColorToNative(22,141,195)|0x1000000)
