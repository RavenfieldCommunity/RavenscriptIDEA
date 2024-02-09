---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/Input.html
---@class Input: Base
---@overload fun():Input
---@operator call:Input
---**static Const**
---@field acceleration Vector3
---**static Const**
---@field accelerationEventCount int
---**static Const**
---@field anyKey bool
---**static Const**
---@field anyKeyDown bool
---**static**
---@field backButtonLeavesApp bool
---**static**
---@field compensateSensors bool
---**static**
---@field compositionCursorPos Vector2
---**static Const**
---@field compositionString string
---**static Const**
---@field imeIsSelected bool
---**static Const**
---@field inputString string
---**static Const**
---@field mousePosition Vector3
---**static Const**
---@field mousePresent bool
---**static Const**
---@field mouseScrollDelta Vector2
---**static Const**
---The current mouse sensitivity in degrees per mouse unit. The mouse sensitivity changes depending on current weapon aim zoom level.
---@field mouseSensitivity float
---**static**
---@field multiTouchEnabled bool
---**static**
---@field simulateMouseWithTouches bool
---**static Const**
---@field stylusTouchSupported bool
---**static Const**
---@field touchCount int
---**static Const**
---@field touchPressureSupported bool
---**static Const**
---@field touchSupported bool
Input = {
    ---**static**
    EnableNumberRowInputs = function () end,
    ---**static**
    ---@return float
    GetAxis = function ( axisName) end,
    ---**static**
    ---@param axisName string
    ---@return float
    GetAxisRaw = function ( axisName) end,
    ---**static**
    ---@param buttonName string
    ---@return bool
    GetButton = function ( buttonName) end,
    ---**static**
    ---@param buttonName string
    ---@return bool
    GetButtonDown = function ( buttonName) end,
    ---**static**
    ---@param buttonName string
    ---@return bool
    GetButtonUp = function ( buttonName) end,
    ---**static**
    ---@return string[]
    GetJoystickNames = function () end,
    ---**static**
    ---@overload fun(keyCode:KeyCode)
    ---@param name string:bool
    ---@return bool
    GetKey = function ( name) end,
    ---**static**
    ---@param keyBind KeyBinds
    ---@return float
    GetKeyBindAxis = function ( keyBind) end,
    ---**static**
    ---@param keyBind KeyBinds
    ---@return bool
    GetKeyBindButton = function ( keyBind) end,
    ---**static**
    ---@param keyBind KeyBinds
    ---@return bool
    GetKeyBindButtonDown = function ( keyBind) end,
    ---**static**
    ---@param keyBind KeyBinds
    ---@return bool
    GetKeyBindButtonUp = function ( keyBind) end,
    ---**static**
    ---@overload fun(keyCode:KeyCode):bool
    ---@param name string
    ---@return bool
    GetKeyDown = function ( name) end,
    ---**static**
    ---@overload fun(keyCode:KeyCode):bool
    ---@param name string
    ---@return bool
    GetKeyUp = function ( name) end,
    ---**static**
    ---@param button int
    ---@return bool
    GetMouseButton = function ( button) end,
    ---**static**
    ---@param button int
    ---@return bool
    GetMouseButtonDown = function ( button) end,
    ---**static**
    ---@param button int
    ---@return bool
    GetMouseButtonUp = function ( button) end,
    ---**static**
    ResetInputAxes = function () end,
}