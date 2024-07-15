---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Image.html)
---@class Image: Base
---@field alphaHitTestMinimumThreshold float
---**Const**
---@field canvas Canvas
---@field color Color
---**Const**
---@field defaultMaterial Material
---**Const**
---@field depth int
---@field fillAmount float
---@field fillCenter bool
---@field fillClockwise bool
---@field fillOrigin int
---**Const**
---@field flexibleHeight float
---**Const**
---@field flexibleWidth float
---**Const**
---@field gameObject GameObject
---**Const**
---@field hasBorder bool
---@field isMaskingGraphic bool
---**Const**
---@field layoutPriority int
---**Const**
---@field mainTexture Texture
---@field maskable bool
---@field material Material
---**Const**
---@field materialForRendering Material
---**Const**
---@field minHeight float
---**Const**
---@field minWidth float
---@field overrideSprite Sprite
---**Const**
---@field pixelsPerUnit float
---@field pixelsPerUnitMultiplier float
---**Const**
---@field preferredHeight float
---**Const**
---@field preferredWidth float
---@field preserveAspect bool
---@field raycastPadding Vector4
---@field raycastTarget bool
---**Const**
---@field rectTransform RectTransform
---@field sprite Sprite
---**Const**
---@field transform Transform
---@field useSpriteMesh bool
Image = {
	CalculateLayoutInputHorizontal = function() end,
	CalculateLayoutInputVertical = function() end,
	---@param alpha float
	---@param duration float
	---@param ignoreTimeScale bool
	CrossFadeAlpha = function(alpha, duration, ignoreTimeScale) end,
	---@param targetColor Color
	---@param duration float
	---@param ignoreTimeScale bool
	---@param useAlpha bool
	---@param useRGB? bool
	CrossFadeColor = function(targetColor, duration, ignoreTimeScale, useAlpha, useRGB) end,
	---@param clipRect Rect
	---@param validRect bool
	Cull = function(clipRect, validRect) end,
	DisableSpriteOptimizations = function() end,
	---@param baseMaterial Material
	---@return Material
	GetModifiedMaterial = function(baseMaterial) end,
	---@return Rect
	GetPixelAdjustedRect = function() end,
	GraphicUpdateComplete = function() end,
	---@return bool
	IsActive = function() end,
	---@return bool
	IsDestroyed = function() end,
	---@param screenPoint Vector2
	---@param eventCamera Camera
	---@return bool
	IsRaycastLocationValid = function(screenPoint, eventCamera) end,
	LayoutComplete = function() end,
	OnAfterDeserialize = function() end,
	OnBeforeSerialize = function() end,
	OnCullingChanged = function() end,
	---@return Vector2
	---@param point Vector2
	PixelAdjustPoint = function(point) end,
	---@param sp Vector2
	---@param eventCamera Camera
	---@return bool
	Raycast = function(sp, eventCamera) end,
	RecalculateClipping = function() end,
	RecalculateMasking = function() end,
	SetAllDirty = function() end,
	---@param clipRect Rect
	---@param validRect bool
	SetClipRect = function(clipRect, validRect) end,
	---@param clipSoftness Vector2
	SetClipSoftness = function(clipSoftness) end,
	SetLayoutDirty = function() end,
	SetMaterialDirty = function() end,
	SetNativeSize = function() end,
	SetRaycastDirty = function() end,
	SetVerticesDirty = function() end,
}
