---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Rect.html)
---@class Rect: Component
---@overload fun():Rect
---@overload fun(x:float, y:float, idth:float, height:float):Rect
---@overload fun(position:Vector2, size:Vector2):Rect
---@overload fun(src:Rect):Rect
---@operator call:Rect
---@field center Vector2
---@field height float
---@field max Vector2
---@field min Vector2
---@field position Vector2
---@field size Vector2
---@field width float
---@field x float
---@field xMax float
---@field xMin float
---@field y float
---@field yMax float
---@field yMin float
Rect = {
	---@overload fun(point:Vector3,allowInverse:bool):bool
	---@overload fun():bool
	---@param point Vector2
	---@return bool
	Contains = function(point) end,
	---@param other Rect
	---@param allowInverse? bool
	---@return bool
	Overlaps = function(other, allowInverse) end,
	---@param x float
	---@param y float
	---@param width float
	---@param height float
	Set = function(x, y, width, height) end,
	---@param format? string
	---@return string
	ToString = function(format) end,
	---@param xmin float
	---@param ymin float
	---@param xmax float
	---@param ymax float
	---@return Rect
	MinMaxRect = function(xmin, ymin, xmax, ymax) end,
	---@param rectangle Rect
	---@param normalizedRectCoordinates Vector2
	---@return Vector2
	NormalizedToPoint = function(rectangle, normalizedRectCoordinates) end,
	---@param rectangle Rect
	---@param point Vector2
	---@return Vector2
	PointToNormalized = function(rectangle, point) end,
}
