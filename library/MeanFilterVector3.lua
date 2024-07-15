---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/MeanFilterVector3.html)
---@class MeanFilterVector3: Base
---@overload fun(taps: int):MeanFilterVector3
---@operator call:MeanFilterVector3
MeanFilterVector3 = {
	---@return float
	---@param input Vector3
	Tick = function(input) end,
	---@return string
	ToString = function() end,
	---@return float
	Value = function() end,
}
