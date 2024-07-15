---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Gradient.html)
---@class Gradient: Component
---@overload fun():Gradient
---@operator call:Gradient
Gradient = {
	---@param time float
	---@return Color
	Evaluate = function(time) end,
}
