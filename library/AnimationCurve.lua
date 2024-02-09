---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/AnimationCurve.html
---@class AnimationCurve: Base
---@overload fun():AnimationCurve
---@operator call:AnimationCurve
--- **Const**
---@field length int
AnimationCurve = {
    ---@param time float
    ---@param value float
    ---@return int
    AddKey = function (time, value) end,
    ---@param time float
    ---@return float
    Evaluate = function (time) end,
    ---@return int
    GetHashCode = function () end,
    ---@param index int
    RemoveKey = function (index) end,
    ---@param index int
    ---@param weight float
    SmoothTangents = function (index, weight) end,
    ---**static**
    ---@param timeStart float
    ---@param timeEnd float
    ---@param value float
    ---@return AnimationCurve
    Constant = function (timeStart, timeEnd, value) end,
    ---**static**
    ---@param timeStart float
    ---@param valueStart float
    ---@param timeEnd float
    ---@param valueEnd float
    ---@return AnimationCurve
    EaseInOut = function (timeStart, valueStart, timeEnd, valueEnd) end,
    ---**static**
    ---@param timeStart float
    ---@param valueStart float
    ---@param timeEnd float
    ---@param valueEnd float
    ---@return AnimationCurve
    Linear = function (timeStart, valueStart, timeEnd, valueEnd) end,
}