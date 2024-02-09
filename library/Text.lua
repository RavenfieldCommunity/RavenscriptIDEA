---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/Text.html
---@class Text: Base
---@field alignByGeometry bool
---**Const**
---@field canvas Canvas
---@field color Color
---**Const**
---@field defaultMaterial Material
---**Const**
---@field depth int
---**Const**
---@field flexibleHeight float
---**Const**
---@field flexibleWidth float
---@field font Font
---@field fontSize int
---**Const**
---@field gameObject GameObject
---@field isMaskingGraphic bool
---**Const**
---@field layoutPriority int
---@field lineSpacing float
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
---**Const**
---@field pixelsPerUnit float
---**Const**
---@field preferredHeight float
---**Const**
---@field preferredWidth float
---@field raycastPadding Vector4
---@field raycastTarget bool
---**Const**
---@field rectTransform RectTransform
---@field resizeTextForBestFit bool
---@field resizeTextMaxSize int
---@field resizeTextMinSize int
---@field supportRichText bool
---@field text string
---**Const**
---@field transform Transform
---**static Const**
---@field defaultGraphicMaterial Material
Text = {
    CalculateLayoutInputHorizontal = function () end,
    CalculateLayoutInputVertical = function () end,
    ---@param alpha float
    ---@param duration float
    ---@param ignoreTimeScale bool
    CrossFadeAlpha = function (alpha,duration,ignoreTimeScale) end,
    ---@param targetColor Color
    ---@param duration float
    ---@param ignoreTimeScale bool
    ---@param useAlpha bool
    ---@param useRGB? bool
    CrossFadeColor = function (targetColor,duration,ignoreTimeScale,useAlpha,useRGB) end,
    ---@param clipRect Rect
    ---@param validRect bool
    Cull = function (clipRect,validRect) end,
    FontTextureChanged = function () end,
    ---@param baseMaterial Material
    ---@return Material
    GetModifiedMaterial = function (baseMaterial) end,
    ---@return Rect
    GetPixelAdjustedRect = function () end,
    GraphicUpdateComplete = function () end,
    ---@return bool
    IsActive = function () end,
    ---@return bool
    IsDestroyed = function () end,
    LayoutComplete = function () end,
    OnCullingChanged = function () end,
    ---@param point Vector2
    ---@return Vector2
    PixelAdjustPoint = function (point) end,
    ---@param sp Vector2
    ---@param eventCamera Camera
    ---@return bool
    Raycast = function (sp,eventCamera) end,
    RecalculateClipping = function () end,
    RecalculateMasking = function () end,
    SetAllDirty = function () end,
    ---@param clipRect Rect
    ---@param validRect bool
    SetClipRect = function (clipRect,validRect) end,
    ---@param clipSoftness Vector2
    SetClipSoftness = function (clipSoftness) end,
    SetLayoutDirty = function () end,
    SetMaterialDirty = function () end,
    SetNativeSize = function () end,
    SetRaycastDirty = function () end,
    SetVerticesDirty = function () end,
}