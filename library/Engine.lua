---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/Engine.html
---@class Engine: Base
---@overload fun():Engine
---@operator call:Engine
---@field controlAudio bool
---@field enabled bool
---@field ignitionClip AudioClip
---@field pitchGainSpeed float
---@field power float
---@field powerGainSpeed float
---@field shiftForwardClip AudioClip
---@field shiftReverseClip AudioClip
---@field targetPitch float
---@field targetThrottle float
---@field throttleGainSpeed float
Engine = {
	PlayIgnitionSound = function() end,
	PlayShiftForwardSound = function() end,
	PlayShiftReverseSound = function() end,
	Reset = function() end,
}
