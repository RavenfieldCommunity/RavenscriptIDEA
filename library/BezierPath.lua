---@meta Ravenscript

---*Ravenfield Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/BezierPath.html)
---@class BezierPath: Base
---@overload fun():BezierPath
---@operator call:BezierPath
---@field nodes BezierNode
---@field relativeToContainer bool
BezierPath = {
	---@return Vector3
	---@param t float
	---@overload fun(from:BezierNode, to:BezierNode, t:float):Vector3 **static**
	Evaluate = function(t) end,
	---@return Vector3
	---@param t float
	Evaluate01 = function(t) end,
	---@return Vector3
	---@param t float
	---@overload fun(from:BezierNode, to:BezierNode, t:float):Vector3 **static**
	EvaluateDerivative = function(t) end,
	---**static**
	---@return BezierPath
	---@param points BezierNode[]
	Create = function(points) end,
}
