---@meta Ravenscript

---http://ravenfieldgame.com/ravenscript/api/AnimationDrivenVehicle.html
---@class AnimationDrivenVehicle : Vehicle
---@overload fun():AnimationDrivenVehicle
---@operator call:AnimationDrivenVehicle
---@field isAirborne bool
---@field planeInput bool
AnimationDrivenVehicle = {
	---@return Vector3
	AngularVelocity = function() end,
	---@return Vector3
	Velocity = function() end,
}
