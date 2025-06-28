---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Slider.html)
---@class Slider: Base
---**Const**
---@field animator Animator
---@field fillRect RectTransform
---**Const**
---@field gameObject GameObject
---@field handleRect RectTransform
---@field image Image
---@field interactable bool
---@field maxValue float
---@field minValue float
---@field normalizedValue float
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
---@field value float
---@field wholeNumbers bool
---**Const**
---Callback: callback(float value)
---@field onValueChanged ScriptEvent
---**static Const**
---@field allSelectableCount int
Slider = {
	GraphicUpdateComplete = function() end,
	---@return bool
	IsActive = function() end,
	---@return bool
	IsDestroyed = function() end,
	---@return bool
	IsInteractable = function() end,
	LayoutComplete = function() end,
	Select = function() end,
	---@param input float
	SetValueWithoutNotify = function(input) end,
}
