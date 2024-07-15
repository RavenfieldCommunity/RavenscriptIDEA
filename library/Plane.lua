---@meta Ravenscript

---*Ravenfield Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Plane.html)
---@class Plane: Base
---@overload fun(inNormal: Vector3, inPoint: Vector3):Plane
---@overload fun(inNormal: Vector3, d:float):Plane
---@overload fun(a:float,b:float,c:float):Plane
---@overload fun():Plane
---@operator call:Plane
---@field distance float
---**Const**
---@field flipped Plane
---@field normal Vector3
Plane = {
	---@param point Vector3
	---@return Vector3
	ClosestPointOnPlane = function(point) end,
	Flip = function() end,
	---@param point Vector3
	---@return float
	GetDistanceToPoint = function(point) end,
	---@param point Vector3
	---@return bool
	GetSide = function(point) end,
	---@param ray Ray
	---@param enter float
	---@return bool
	Raycast = function(ray, enter) end,
	---@param inPt0 Vector3
	---@param inPt1 Vector3
	---@return bool
	SameSide = function(inPt0, inPt1) end,
	---@param a Vector3
	---@param b Vector3
	---@param c Vector3
	Set3Points = function(a, b, c) end,
	---@param inNormal Vector3
	---@param inPoint Vector3
	SetNormalAndPosition = function(inNormal, inPoint) end,
	---@param format? string
	---@return string
	ToString = function(format) end,
	---@param plane Plane
	---@param translation? Vector3
	---@return Plane
	Translate = function(plane, translation) end,
}
