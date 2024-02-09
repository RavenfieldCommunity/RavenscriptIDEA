---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/InputField.html
---@class InputField: Base
---**Const**
---@field animator Animator
---@field asteriskChar Char
---@field caretBlinkRate float
---@field caretColor Color
---@field caretPosition int
---@field caretWidth int
---@field characterLimit int
---@field customCaretColor bool
---**Const**
---@field flexibleHeight float
---**Const**
---@field flexibleWidth float
---**Const**
---@field gameObject GameObject
---@field image Image
---@field interactable bool
---**Const**
---@field isFocused bool
---**Const**
---@field layoutPriority int
---**Const**
---@field minHeight float
---**Const**
---@field minWidth float
---**Const**
---@field multiLine bool
---**Const**
---@field preferredHeight float
---**Const**
---@field preferredWidth float
---@field readOnly bool
---@field selectionAnchorPosition int
---@field selectionColor Color
---@field selectionFocusPosition int
---@field shouldActivateOnSelect bool
---@field shouldHideMobileInput bool
---@field text string
---@field textComponent Text
---**Const**
---@field transform Transform
---**Const**
---@field wasCanceled bool
---Callback: callback(string value?)
---@field onValueChanged ScriptEvent
InputField = {
	ActivateInputField = function() end,
	CalculateLayoutInputHorizontal = function() end,
	CalculateLayoutInputVertical = function() end,
	DeactivateInputField = function() end,
	ForceLabelUpdate = function() end,
	GraphicUpdateComplete = function() end,
	---@return bool
	IsActive = function() end,
	---@return bool
	IsDestroyed = function() end,
	---@return bool
	IsInteractable = function() end,
	LayoutComplete = function() end,
	---@param shift bool
	MoveTextEnd = function(shift) end,
	---@param shift bool
	MoveTextStart = function(shift) end,
	Select = function() end,
	---@param input string
	SetTextWithoutNotify = function(input) end,
}
