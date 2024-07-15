---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Vector4.html)
---@class Vector4: Component
---@overload fun():Vector4
---@overload fun(x:float,y:float,z?:float):Vector4
---@overload fun(x:float,y:float,z:float,w?:float):Vector4
---@operator call:Vector4
---**Const**
---@field magnitude float
---**Const**
---@field normalized Vector4
---**Const**
---@field sqrMagnitude float
---@field w float
---@field x float
---@field y float
---@field z float
---**static Const**
---@field kEpsilon float
---**static Const**
---@field negativeInfinity Vector4
---**static Const**
---@field one Vector4
---**static Const**
---@field positiveInfinity Vector4
---**static Const**
---@field zero Vector4
Vector4 = {
	---@param newX float
	---@param newY float
	---@param newZ float
	---@param newW float
	Set = function(newX, newY, newZ, newW) end,
	---@param a Vector4
	---@param b Vector4
	---@return float
	Distance = function(a, b) end,
	---@param a Vector4
	---@param b Vector4
	---@return float
	Dot = function(a, b) end,
	---@param a Vector4
	---@param b Vector4
	---@param t float
	---@return Vector4
	Lerp = function(a, b, t) end,
	---@param a Vector4
	---@param b Vector4
	---@param t float
	---@return Vector4
	LerpUnclamped = function(a, b, t) end,
	---@param a Vector4
	---@return float
	Magnitude = function(a) end,
	---@param lhs Vector4
	---@param rhs Vector4
	---@return Vector4
	Max = function(lhs, rhs) end,
	---@param lhs Vector4
	---@param rhs Vector4
	---@return Vector4
	Min = function(lhs, rhs) end,
	---@param current Vector4
	---@param target Vector4
	---@param maxDistanceDelta float
	---@return Vector4
	MoveTowards = function(current, target, maxDistanceDelta) end,
	---@param a? Vector4
	---@return Vector4
	Normalize = function(a) end,
	---@param a Vector4
	---@param b Vector4
	---@return Vector4
	Project = function(a, b) end,
	---@overload fun(scale:Vector4):Vector4?
	---@param a Vector4
	---@param b Vector4
	---@return Vector4
	Scale = function(a, b) end,
	---@param a? Vector4
	---@return float
	SqrMagnitude = function(a) end,
}
