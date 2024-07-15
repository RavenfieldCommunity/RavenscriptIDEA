---@meta Ravenscript

---*Ravenfield Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Helicopter.html)
---@class Helicopter : Vehicle
---@overload fun():Helicopter
---@operator call:Helicopter
---@field aerodynamicLift float
---@field altitude float
---@field extraForceWhenStopping bool
---@field flightAltitudeMultiplier float
---@field groundEffectAcceleration float
Helicopter = {
	---@param info DamageInfo
	StartBurning = function(info) end,
}
