---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/TriggerVolume.html
---@class TriggerVolume: Base
---**Const**
---@field gameObject GameObject
---**Const**
---@field transform Transform
TriggerVolume = {
	---@param actor Actor
	---@return bool
	---Returns true if actor is inside volume. Uses cached actor values, so may not be up to date if trigger was recently moved.
	ActorIsInside = function(actor) end,
	---@param team Team
	---@return int
	---Number of actors of team inside the volume. Uses cached actor values, so may not be up to date if trigger was recently moved.
	GetTeamCount = function(team) end,
	---@return bool
	---Returns true if the player is inside volume. Uses cached actor values, so may not be up to date if trigger was recently moved.
	PlayerIsInside = function() end,
	---@param point Vector3
	---@return bool
	---Returns true if point is inside volume. Always up to date!
	PointIsInside = function(point) end,
}
