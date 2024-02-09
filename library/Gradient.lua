---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/Gradient.html
---@class Gradient: Component
---@overload fun():Gradient
---@operator call:Gradient
Gradient = {
	---@param time float
	---@return Color
	Evaluate = function(time) end,
}
