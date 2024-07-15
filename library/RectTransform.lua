---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/RectTransform.html)
---@class RectTransform: Transform
---@overload fun():RectTransform
---@operator call:RectTransform
---@field anchoredPosition Vector2
---@field anchoredPosition3D Vector3
---@field anchorMax Vector2
---@field anchorMin Vector2
---@field offsetMax Vector2
---@field offsetMin Vector2
---@field pivot Vector2
---**Const**
---@field rect Rect
---@field sizeDelta Vector2
RectTransform = {
	ForceUpdateRectTransforms = function() end,
	---@param fourCornersArray Vector3[]
	GetLocalCorners = function(fourCornersArray) end,
	---@param fourCornersArray Vector3[]
	GetWorldCorners = function(fourCornersArray) end,
}
