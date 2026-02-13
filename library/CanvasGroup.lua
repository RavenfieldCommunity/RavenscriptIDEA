---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/CanvasGroup.html)
---@class CanvasGroup: Component
---@overload fun():CanvasGroup
---@operator call:CanvasGroup
---@field alpha float
---@field blocksRaycasts bool
---@field enabled bool
---**Const**
---@field gameObject GameObject
---@field ignoreParentGroups bool
---@field interactable bool
---**Const**
---@field isActiveAndEnabled bool
---@field name string
---@field tag string
---**Const**
---@field transform Transform
CanvasGroup = {
	---@param sp Vector3
	---@param eventCamera Camera
	---@return bool
	IsRaycastLocationValid = function(sp, eventCamera) end,
    ---@param duration float
	FadeIn = function(duration) end,
	---@param duration float
	FadeOut = function(duration) end
}
