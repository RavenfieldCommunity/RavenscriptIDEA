---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Vector2.html)
---@class Vector2
---@overload fun():Vector2
---@overload fun(x:float,y:float):Vector2
---@operator call:Vector2
---**Const**
---@field magnitude float
---**Const**
---@field normalized Vector2
---**Const**
---@field sqrMagnitude float
---@field x float
---@field y float
---**static Const**
---@field down Vector2
---**static Const**
---@field kEpsilon float
---**static Const**
---@field kEpsilonNormalSqrt float
---**static Const**
---@field left Vector2
---**static Const**
---@field negativeInfinity Vector2
---**static Const**
---@field one Vector2
---**static Const**
---@field positiveInfinity Vector2
---**static Const**
---@field right Vector2
---**static Const**
---@field up Vector2
---**static Const**
---@field zero Vector2
Vector2 = {
	Normalize = function() end,
	---@param newX float
	---@param newY float
	Set = function(newX, newY) end,
	---@param format? string
	---@return string
	ToString = function(format) end,
	---@param from Vector2
	---@param to Vector2
	---@return float
	Angle = function(from, to) end,
	---@param vector Vector2
	---@param maxLength float
	---@return Vector2
	ClampMagnitude = function(vector, maxLength) end,
	---@param a Vector2
	---@param b Vector2
	---@return float
	Distance = function(a, b) end,
	---@param lhs Vector2
	---@param rhs Vector2
	---@return float
	Dot = function(lhs, rhs) end,
	---@param a Vector2
	---@param b Vector2
	---@param t float
	---@return Vector2
	Lerp = function(a, b, t) end,
	---@param a Vector2
	---@param b Vector2
	---@param t float
	---@return Vector2
	LerpUnclamped = function(a, b, t) end,
	---@param lhs Vector2
	---@param rhs Vector2
	---@return Vector2
	Max = function(lhs, rhs) end,
	---@param lhs Vector2
	---@param rhs Vector2
	---@return Vector2
	Min = function(lhs, rhs) end,
	---@param current Vector2
	---@param target Vector2
	---@param maxDistanceDelta float
	---@return Vector2
	MoveTowards = function(current, target, maxDistanceDelta) end,
	---@param inDirection Vector2
	---@return Vector2
	Perpendicular = function(inDirection) end,
	---@param inDirection Vector2
	---@param inNormal Vector2
	---@return Vector2
	Reflect = function(inDirection, inNormal) end,
	---@overload fun(scale:Vector2):Vector2
	---@param a Vector2
	---@param b Vector2
	---@return Vector2
	Scale = function(a, b) end,
	---@param from Vector2
	---@param to Vector2
	---@return float
	SignedAngle = function(from, to) end,
	---@param current Vector2
	---@param target Vector2
	---@param currentVelocity Vector2
	---@param smoothTime float
	---@param maxSpeed? float
	---@param deltaTime? float
	---@return Vector2
	SmoothDamp = function(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime) end,
	---@param a? Vector2
	---@return float
	SqrMagnitude = function(a) end,
	---can't rlz operator --NEED FIX
}
