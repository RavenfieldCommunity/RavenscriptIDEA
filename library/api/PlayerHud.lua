---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/PlayerHud.html
---**static**
---Use these methods to change the player HUD.
---@class PlayerHud
---**static**
---@field hudGameModeEnabled bool
---**static**
---@field hudPlayerEnabled bool
---**static**
---@field killCameraEnabled bool
---**static Const**
---@field playerOrderState PlayerOrderState ---NEED FIX
---**static Const**
---@field uiElementsLeft UIElement[] ---NEED FIX
---**static Const**
---@field uiElementsRight UIElement[] ---NEED FIX
PlayerHud = {
	---@param id int
	---@param clampSize float
	---@param activateWhenClamped GameObject
	---@param deactivateWhenClamped GameObject
	---Clamps the tracked element to the screen inside a border of size clampSize in pixels.
	ClampElementTracking = function(id, clampSize, activateWhenClamped, deactivateWhenClamped) end,
	---@param element UIElement
	---Controls visibility of individual UI elements of the player hud.
	HideUIElement = function(element) end,
	---@overload fun(actor:Actor, rectElement:RectTransform, activateWhenVisible:GameObject):int
	---@param transform Transform
	---@param worldOffset? Vector3
	---@param rectElement RectTransform
	---@param activateWhenVisible GameObject
	---@return int
	---Makes the rectElement automatically follow the transform position or actor. This is done by modifying the anchoredPosition value of the Rect Transform. Please make sure that the rectElement is a child to a canvas object, and that its Anchor Min/Max values are set to 0. Returns the tracker ID.
	RegisterElementTracking = function(transform, worldOffset, rectElement, activateWhenVisible) end,
	---@param id int
	---@return bool
	---Removes tracking from the specified tracking ID. Returns true on successful removal.
	RemoveElementTracking = function(id) end,
	---@param element UIElement
	---Controls visibility of individual UI elements of the player hud.
	ShowUIElement = function(element) end,
}
