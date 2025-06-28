---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Toggle.html)
---@class Toggle: Base
---**Const**
---@field animator Animator
---**Const**
---@field gameObject GameObject
---@field image Image
---@field interactable bool
---@field isOn bool
---**Const**
---
---Callback: callback()
---@field onPointerClick ScriptEvent
---**Const**
---
---Callback: callback()
---@field onPointerDown ScriptEvent
---**Const**
---
---Callback: callback()
---@field onPointerEnter ScriptEvent
---**Const**
---
---Callback: callback()
---@field onPointerExit ScriptEvent
---**Const**
---
---Callback: callback()
---@field onPointerUp ScriptEvent
---**Const**
---@field transform Transform
---**Const**
---Callback: callback()
---@field onValueChanged ScriptEvent
---**static Const**
---@field allSelectableCount int
Toggle = {
	GraphicUpdateComplete = function() end,
	---@return bool
	IsActive = function() end,
	---@return bool
	IsDestroyed = function() end,
	---@return bool
	IsInteractable = function() end,
	LayoutComplete = function() end,
	Select = function() end,
	---@param value bool
	SetIsOnWithoutNotify = function(value) end,
}
