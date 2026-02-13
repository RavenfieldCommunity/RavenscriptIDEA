---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/unity/Mask.html)
---@class Mask: Base
---**Const**
---@field gameObject GameObject
---**Const**
---@field rectTransform RectTransform
---@field showMaskGraphic bool
---**Const**
---@field transform Transform
Mask = {
	---@param baseMaterial Material
	GetModifiedMaterial = function(baseMaterial) end,
	---@return bool
	IsActive = function () end,
	---@return bool
	IsDestroyed = function () end,
	---@param sp Vector2
	---@param eventCamera Camera
	---@return bool
	IsRaycastLocationValid = function (sp, eventCamera) end,
	---@return bool
	MaskEnabled = function () end,
}
