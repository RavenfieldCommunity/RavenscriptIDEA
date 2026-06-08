---@meta Ravenscript

---*Ravenfield Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/BezierNode.html)
---@class BezierNode: Base
---@overload fun():BezierNode
---@operator call:BezierNode
---@field position Vector3
---@field tangent Vector3
BezierNode = {
	---**static**
	---@return BezierNode
	---@param position Vector3
	---@param tangent Vector3
	Create = function(position, tangent) end,
}
