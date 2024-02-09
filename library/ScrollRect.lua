---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/ScrollRect.html
---@class ScrollRect: Base
---@field content RectTransform
---@field decelerationRate float
---@field elasticity float
---**Const**
---@field flexibleHeight float
---**Const**
---@field flexibleWidth float
---**Const**
---@field gameObject GameObject
---@field horizontal bool
---@field horizontalNormalizedPosition float
---@field horizontalScrollbarSpacing float
---@field inertia bool
---**Const**
---@field layoutPriority int
---**Const**
---@field minHeight float
---**Const**
---@field minWidth float
---@field normalizedPosition Vector2
---**Const**
---@field preferredHeight float
---**Const**
---@field preferredWidth float
---@field scrollSensitivity float
---**Const**
---@field transform Transform
---@field velocity Vector2
---@field vertical bool
---@field verticalNormalizedPosition float
---@field verticalScrollbarSpacing float
---@field viewport RectTransform
ScrollRect = {
    CalculateLayoutInputHorizontal = function () end,
    CalculateLayoutInputVertical = function () end,
    GraphicUpdateComplete = function () end,
    ---@return bool
    IsActive = function () end,
    ---@return bool
    IsDestroyed = function () end,
    LayoutComplete = function () end,
    SetLayoutHorizontal = function () end,
    SetLayoutVertical = function () end,
    StopMovement = function () end
}