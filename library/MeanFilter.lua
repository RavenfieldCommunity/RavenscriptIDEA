---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/MeanFilter.html)
---@class MeanFilter: Base
---@overload fun(taps: int):MeanFilter
---@operator call:MeanFilter
MeanFilter = {
	---@return float
	---@param input float
	Tick = function(input) end,
	---@return string
	ToString = function() end,
	---@return float
	Value = function() end,
}
