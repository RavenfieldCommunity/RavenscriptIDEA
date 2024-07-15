---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Quaternion.html)
---@class Quaternion: Component
---@overload fun():Quaternion
---@overload fun(x:float , y:float, z:float, w:float):Quaternion
---@operator call:Quaternion
---@field eulerAngles Vector3
---**Const**
---@field normalized Quaternion
---@field w float
---@field x float
---@field y float
---@field z float
Quaternion = {
	---@param newX float
	---@param newY float
	---@param newZ float
	---@param newW float
	Set = function(newX, newY, newZ, newW) end,
	---@param fromDirection Vector3
	---@param toDirection Vector3
	SetFromToRotation = function(fromDirection, toDirection) end,
	---@param view Vector3
	---@param up? Vector3
	SetLookRotation = function(view, up) end,
	---@param angle float
	---@param axis Vector3
	ToAngleAxis = function(angle, axis) end,
	---@param format? string
	---@return string
	ToString = function(format) end,
	---@param a Quaternion
	---@param b Quaternion
	---@return float
	Angle = function(a, b) end,
	---@param angle float
	---@param axis Vector3
	---@return Quaternion
	AngleAxis = function(angle, axis) end,
	---@param a Quaternion
	---@param b Quaternion
	---@return float
	Dot = function(a, b) end,
	---@overload fun(x:float , y:float, z:float):Quaternion
	---@param euler Vector3
	---@return Quaternion
	Euler = function(euler) end,
	---@param fromDirection Vector3
	---@param toDirection Vector3
	---@return Quaternion
	FromToRotation = function(fromDirection, toDirection) end,
	---@param rotation Quaternion
	---@return Quaternion
	Inverse = function(rotation) end,
	---@param a Quaternion
	---@param b Quaternion
	---@param t float
	---@return Quaternion
	Lerp = function(a, b, t) end,
	---@param a Quaternion
	---@param b Quaternion
	---@param t float
	---@return Quaternion
	LerpUnclamped = function(a, b, t) end,
	---@param forward Vector3
	---@param upwards? Vector3
	---@return Quaternion
	LookRotation = function(forward, upwards) end,
	---@param q? Quaternion
	---@return Quaternion
	Normalize = function(q) end,
	---@param from Quaternion
	---@param to Quaternion
	---@param maxDegreesDelta float
	---@return Quaternion
	RotateTowards = function(from, to, maxDegreesDelta) end,
	---@param a Quaternion
	---@param b Quaternion
	---@param t float
	---@return Quaternion
	Slerp = function(a, b, t) end,
	---@param a Quaternion
	---@param b Quaternion
	---@param t float
	---@return Quaternion
	SlerpUnclamped = function(a, b, t) end,
}
