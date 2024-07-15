---@meta Ravenscript

---*Ravenfield Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Airplane.html)
---@class Airplane : Vehicle
---@overload fun():Airplane
---@operator call:Airplane
---@field acceleration float
---@field accelerationThrottleDown float
---@field accelerationThrottleUp float
---@field airbrake bool
---@field altitude float
---@field autoPitchTorqueGain float
---@field baseLift float
---@field controlWhenBurning float
---@field controlVsAngleOfAttack AnimationCurve
---@field flightAltitudeMultiplier float
---@field gearsRetracted bool
---@field isAirborne bool
---@field landingGearActivationObjects GameObject[]
---@field liftGainTime float
---@field liftVsAngleOfAttack AnimationCurve
---@field perpendicularDrag float
---@field pitchSensitivity float
---@field rollSensitivity float **Const**
---@field throttleEngineAudioPitchControl float
---@field thruster Transform
---@field yawSensitivity float
Airplane = {
	---@param info DamageInfo
	StartBurning = function(info) end,
}
