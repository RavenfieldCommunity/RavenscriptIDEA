---@meta Ravenscript

---http://ravenfieldgame.com/ravenscript/api/Dropdown.html
---@class Dropdown: Base
---@field alphaFadeSpeed float
---**Const**
---@field animator Animator
---@field captionImage Image
---@field captionText Text
---**Const**
---@field gameObject GameObject
---@field image Image
---@field interactable bool
---@field itemImage Image
---@field itemText Text
---**Const**
---@field transform Transform
---@field value int
---**Const**
---Callback: callback(int value?)
---@field onValueChanged ScriptEvent
---**Const**
---@field allSelectableCount int
Dropdown = {
	---@param options string[]
	AddOptions = function(options) end,
	ClearOptions = function() end,
	Hide = function() end,
	---@return bool
	IsActive = function() end,
	---@return bool
	IsDestroyed = function() end,
	---@return bool
	IsInteractable = function() end,
	RefreshShownValue = function() end,
	Select = function() end,
	---@param input int
	SetValueWithoutNotify = function(input) end,
	Show = function() end,
}
