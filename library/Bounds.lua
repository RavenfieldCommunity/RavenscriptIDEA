---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Bounds.html)
---@class Bounds: Base
---@overload fun(center: Vector3, size: Vector3):Bounds
---@overload fun():Bounds
---@operator call:Bounds
---@field center Vector3
---@field extents Vector3
---@field max Vector3
---@field min Vector3
---@field size Vector3
Bounds = {
	---@param point Vector3
	---@return bool
	ClosestPoint = function(point) end,
	---@param point Vector3
	Contains = function(point) end,
	---@param pointOrBounds Vector3 | Bounds
	Encapsulate = function(pointOrBounds) end,
	---@param amount float | Vector3
	Expand = function(amount) end,
	---@return int
	GetHashCode = function() end,
	---@param ray Ray
	---@param distance? float
	---@return bool
	IntersectRay = function(ray, distance) end,
	---@param bounds Bounds
	---@return bool
	Intersects = function(bounds) end,
	---@param min Vector3
	---@param max Vector3
	SetMinMax = function(min, max) end,
	---@return float
	---@param point Vector3
	SqrDistance = function(point) end,
	-- Bounds的判断符operator缺失 --NEED FIX
}
