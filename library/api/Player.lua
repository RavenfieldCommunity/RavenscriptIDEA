---@meta Ravenscript

---*Ravenfield Type*  **static**
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Player.html)
---@class Player
---**static Const**
---@field actor Actor
---**static Const**
---@field actorIsGrounded bool
---**static**
---@field allowAutoWaveRespawn bool
---**static**
---
---Controls if player can change stances
---@field allowChangeStance bool
---**static**
---
---Controls if player can exit vehicles
---@field allowExitVehicle bool
---**static**
---
---Controls if player can jump
---@field allowJump bool
---**static**
---
---Controls if player can exit kick
---@field allowKick bool
---**static**
---
---Controls if player can exit lean
---@field allowLean bool
---**static**
---@field allowMouseLook bool
---**static**
---
---Controls if player can sprint
---@field allowSprint bool
---**static Const**
---@field enemyTeam Team
---**static**
---
---Controls if all player input is ignored
---@field inputEnabled bool
---**static Const**
---@field isSpectator bool
---**static**
---
---Controls if player infantry movement is active
---@field movementEnabled bool
---**static**
---
---Controls if player can control infantry/vehicle movement
---@field movementInputEnabled bool
---**static Const**
---@field nightvisionEnabled bool
---**static Const**
---@field nighvisionEnabled bool
---**static**
---@field selectedLoadout LoadoutSet
---**static Const**
---@field squad Squad
---**static Const**
---@field team Team
---**static**
---@field useHelicopterAutoHoverMode bool
Player = {
	---@param delta Vector3
	---Moves the first person player controller by the specified vector, respecting collisions with world geometry.
	MoveActor = function(delta) end,
	---Stops the player controller from sliding on steep geometry.
	ResetSliding = function() end,
	---Sets the velocity of the player controller to zero. Useful for stopping falls, etc.
	ResetVelocity = function() end,
	---Sets the player’s third person actor model to only render shadows.
	SetFirstPersonRenderMode = function() end,
	---Sets the player’s third person actor model to render normally.
	SetThirdPersonRenderMode = function() end,
}
