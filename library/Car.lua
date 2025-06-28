---@meta Ravenscript

---*Ravenfield Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Car.html)
---@class Car: Vehicle
---@overload fun():Car
---@operator call:Car
---@field acceleration float
---@field accelerationTipAmount float
---@field airAngularDrag float
---@field airDrag float
---@field baseTurnTorque float
---@field brakeAccelerationTriggerSpeed float
---@field brakeDrag float
---@field brakeDriftMinSpeed float
---@field brakeSounds SoundBank
---@field downforcePerSpeed float
---@field driftByAcceleration bool
---@field driftByBrake bool
---@field driftDuration float
---@field driftingSlip float
---@field extraStability float
---@field frictionTipAmount float
---@field groundAngularDrag float
---@field groundDrag float
---@field groundSteeringDrag float
---@field inReverseGear bool
---**Const**
---
---Returns true if this vehicle is an Airplane. If true, you can safely access fields via the Airplane class API.
---@field isAmphibious bool
---@field reverseAcceleration float
---**Const**
---@field rigidbody Rigidbody
---@field slideDrag float
---@field speedTurnTorque float
---@field suspensionShiftSounds SoundBank
---@field tankTurning bool
---@field topSpeed float
---**Const**
---@field transform Transform
Car = {
	---@param fromDirection Vector3
	FlipUpright = function(fromDirection) end,
	---@return bool
	IsChangingGears = function() end,
}
