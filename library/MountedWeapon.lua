---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/MountedWeapon.html
---@class MountedWeapon: Weapon
---@overload fun():MountedWeapon
---@operator call:MountedWeapon
---@field aimCamera Camera
---@field aimChangeSpeed float
---@field overrideCamera Camera
---@field seat Seat
---@field vehicleRigidbodyRecoilForce float
MountedWeapon = {
    AssignFpVehicleAudioMix = function () end,
    AssignPlayerVehicleAudioMix = function () end,
    ---@return bool
    ---@return bool
    CanFire = function () end,
    ---@param direction Vector3
    ---@param useMuzzleDirection bool
    ---@param ignoreCanFireCheck bool
    ---@return bool
    Fire = function ( direction,  useMuzzleDirection,  ignoreCanFireCheck) end,
    ---@return Vector3
    GetClampedTurretRandomLookDirection = function () end,
    Hide = function () end,
    Holster = function () end,
    ---@return bool
    IsClampedTurret = function () end,
    ---@return bool
    IsMountedWeapon = function () end,
    ---@param muzzlePosition Vector3
    ---@param fireDirection Vector3
    OnWeaponFire = function ( muzzlePosition,  fireDirection) end,
    ResetAudioMix = function () end,
    Show = function () end,
    Unholster = function () end,
}