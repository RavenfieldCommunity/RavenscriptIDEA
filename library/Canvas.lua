---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/Canvas.html
---@class Canvas: Base
---@overload fun():Canvas
---@operator call:Canvas
--- **Const**
---@field cachedSortingLayerValue int
---@field enabled bool
--- **Const**
---@field gameObject GameObject
--- **Const**
---@field isActiveAndEnabled bool
--- **Const**
---@field isRootCanvas bool
---@field name string
---@field normalizedSortingGridSize float
---@field overridePixelPerfect bool
---@field overrideSorting bool
---@field pixelPerfect bool
--- **Const**
---@field pixelRect Rect
---@field planeDistance float
---@field referencePixelsPerUnit float
--- **Const**
---@field renderingDisplaySize Vector2
--- **Const**
---@field renderOrder int
---@field scaleFactor float
---@field sortingLayerID int
---@field sortingLayerName string
---@field sortingOrder int
---@field tag string
---@field targetDisplay int
--- **Const**
---@field transform Transform
---@field worldCamera Camera
Canvas = {
	---@param tag string
	---@return bool
	CompareTag = function(tag) end,
	---@return int
	GetHashCode = function() end,
	---**static**
	ForceUpdateCanvases = function() end,
	---**static**
	---@return Material
	GetDefaultCanvasMaterial = function() end,
	---**static**
	---@return  Material
	GetETC1SupportedCanvasMaterial = function() end,
}
