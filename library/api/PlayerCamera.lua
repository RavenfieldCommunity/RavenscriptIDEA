---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/.html
---**static**
---Use these methods to access the player cameras.
---@class PlayerCamera
---**static Const**
---@field activeCamera Camera
---**static Const**
---@field fpCamera Camera
---**static**
---@field fpCameraLocalPosition Vector3
---**static**
---@field fpCameraLocalRotation Quaternion
---**static Const**
---@field isUsingOverrideCamera bool
---**static Const**
---@field tpCamera Camera
PlayerCamera = {
	---@param recoil Vector3
	---@param applyCameraKick bool
	---Apply a recoil on the first person weapon. Optionally also kicks the camera.
	ApplyRecoil = function(recoil, applyCameraKick) end,
	---@param magnitude float
	---@param iterations int
	---Apply a screen shake effect.
	ApplyScreenshake = function(magnitude, iterations) end,
	---@param magnitude float
	---@param frequency float
	---@param duration float
	---Makes the first person weapon wobble up and down.
	ApplyWeaponSnap = function(magnitude, frequency, duration) end,
	---Cancel the camera override. Returns to the player’s default first person or third person camera.
	CancelOverrideCamera = function() end,
	---Switch to first person camera.
	FirstPersonCamera = function() end,
	---@param kickEuler Vector3
	---Kick the first person camera by an euler rotation.
	KickCamera = function(kickEuler) end,
	---@param camera Camera
	---Override the active camera.
	OverrideActiveCamera = function(camera) end,
	---Instantly resets any first person weapon recoil.
	ResetRecoil = function() end,
	---@param rotation Vector2
	---Rotates the player camera, simulating player mouse movement.
	RotateFirstPersonCamera = function(rotation) end,
	---Switch to third person camera.
	ThirdPersonCamera = function() end,
}
