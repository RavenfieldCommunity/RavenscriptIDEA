---@meta Ravenscript

---*Unity Type*  **static**
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Random.html)
---@class Random
---**static Const**
---@field insideUnitCircle Vector2
---**static Const**
---@field insideUnitSphere Vector3
---**static Const**
---@field onUnitSphere Vector3
---**static Const**
---@field rotation Quaternion
---**static Const**
---@field rotationUniform Quaternion
---**static Const**
---@field value float
Random = {
	---@overload fun(hueMin:float, hueMax:float):Color
	---@overload fun(hueMin:float, hueMax:float,saturationMin:float,saturationMin:float):Color
	---@overload fun(hueMin:float, hueMax:float,saturationMin:float,saturationMin:float,valueMin:float,valueMax:float):Color
	---@overload fun(hueMin:float, hueMax:float,saturationMin:float,saturationMin:float,valueMin:float,valueMax:float,alphaMin:float,alphaMax:float):Color
	---@return Color
	ColorHSV = function(hueMin, hueMax, saturationMin, saturationMax, valueMin, valueMax, alphaMin, alphaMax) end,
	---@param seed int
	InitState = function(seed) end,
	---@param minInclusive float | int
	---@param maxInclusive float | int
	---@return float
	Range = function(minInclusive, maxInclusive) end,
	---@param minInclusive int
	---@param maxInclusive int
	RangeInteger = function(minInclusive, maxInclusive) end,
}
