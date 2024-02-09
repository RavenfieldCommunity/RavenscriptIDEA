---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/Button.html
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
---Callback: void callback()
---@field onClick ScriptEvent
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
