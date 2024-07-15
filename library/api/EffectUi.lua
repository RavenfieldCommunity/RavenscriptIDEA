---@meta Ravenscript

---*Ravenfield Type*  **static**
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/EffectUi.html)
---@class EffectUi
EffectUi = {
	---@param color Color
	---@param changeTime float
	ChangeFadeColor = function(color, changeTime) end,
	Clear = function() end,
	---@param type FadeType
	---@param duration float
	---@param color Color
	FadeIn = function(type, duration, color) end,
	---@param type FadeType
	---@param duration float
	---@param color Color
	FadeOut = function(type, duration, color) end,
}
