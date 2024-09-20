---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/LayoutRebuilder.html)
---@class LayoutRebuilder: Component
---@overload fun():LayoutRebuilder
---@operator call:LayoutRebuilder
---**Const**
---@field transform Transform
LayoutRebuilder = {
	GraphicUpdateComplete = function() end,
	---@return bool
	IsDestroyed = function() end,
	LayoutComplete = function() end,
	---**static**
	---@param layoutRoot RectTransform
	ForceRebuildLayoutImmediate = function(layoutRoot) end,
	---**static**
	---@param rect RectTransform
	MarkLayoutForRebuild = function(rect) end,
}
