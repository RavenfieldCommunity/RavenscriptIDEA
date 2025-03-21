---@meta Ravenscript

---*Ravenfield Type*  **static**
---
---Use these methods to access the player cameras.
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/PlayerCamera.html)
---@class PlayerCamera
---**static Const**
---
---Get the player’s currently active camera.
---@field activeCamera Camera
---**static Const**
---
---Get the player’s first person camera. This is the camera that is active while the player is running around as infantry or in a vehicle without a special camera.
---@field fpCamera Camera
---**static**
---
---The first person camera’s local offset position. This is an offset from the default value, and is always Vector3.zero by default.
---@field fpCameraLocalPosition Vector3
---**static**
---
---The first person camera’s local offset rotation. This is an offset from the default value, and is always Quaternion.identity by default.
---@field fpCameraLocalRotation Quaternion
---**static Const**
---
---True when the first person camera is active.
---@field isUsingFPCamera bool
---**static Const**
---
---True when an override camera is active. An override camera is typically used when the player enters a vehicle with a custom camera setup.
---@field isUsingOverrideCamera bool
---**static Const**
---
---Get the player’s third person camera. This is the camera that is active while the player is ragdolled. This is not the same as the third person camera while inside vehicles.
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
	---@return Ray
	---Returns a ray starting at the active camera in the camera forward direction
	GetActiveCameraRay = function() end,
	---@param camera Camera
	---@return Ray
	---Returns a ray starting at the camera in the camera forward direction
	GetCameraRay = function(camera) end,
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
