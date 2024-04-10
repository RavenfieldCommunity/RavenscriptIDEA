---@meta Ravenscript

---http://ravenfieldgame.com/ravenscript/api/Ray.html
---@overload fun(origin:Vector3, direction:Vector3):Ray
---@overload fun():Ray
---@operator call:Ray
---@class Ray
Ray = {
	---@param distance float
	---@return Vector3
	GetPoint = function(distance) end,
	---@param format? string
	---@return string
	ToString = function(format) end,
}
