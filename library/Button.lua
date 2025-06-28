---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Button.html)
---@class Button: Base
--- **Const**
--- **Const**
---@field animator Animator
--- **Const**
---@field gameObject GameObject
---@field image Image
---@field interactable bool
--- **Const**
---@field transform Transform
--- **Const**
---
---Callback: callback()
---@field onClick ScriptEvent
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
---**static Const**
---@field allSelectableCount int
Button = {
	---@return bool
	IsActive = function() end,
	---@return bool
	IsDestroyed = function() end,
	---@return bool
	IsInteractable = function() end,
	Select = function() end,
}
