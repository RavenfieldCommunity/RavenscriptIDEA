---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/AiActorController.html
---@class AiActorController: Base
---Charge towards target at all times. If set to true, this AI will always run towards an enemy target, even when it is out of melee range.
---@field alwaysChargeTarget bool
---While false, the player cannot issue a join squad order on this AI bot.
---@field canJoinPlayerSquad bool
---@field canSprint bool
---**Const**
---The target this AI is currently attacking
---@field currentAttackTarget Actor
---**Const**
---The current waypoint.
---@field currentWaypoint Vector3
---**Const**
---@field gameObject GameObject
---**Const**
---Returns true if the AI is traversing a path.
---@field hasPath bool
---**Const**
---Returns true if the AI has a target vehicle to enter, or that they are already seated in.
---@field hasTargetVehicle bool
---Ignore FOV Check when querying sight. If set to true, this AI is able to see enemies all around, even behind.
---@field ignoreFovCheck bool
---**Const**
---True if the built in AI movement is disabled.
---@field isDefaultMovementOverridden bool
---**Const**
---Returns true if the AI has a target vehicle, and is currently attempting to enter it.
---@field isEnteringVehicle bool
---**Const**
---The destination point of the last Goto() order.
---@field lastGotoPoint Vector3
---**Const**
---The last reached path waypoint.
---@field lastWaypoint Vector3
---The maximum range in meters at which the AI will attempt to charge an enemy. Default is 30.
---@field meleeChargeRange float
---@field skillLevel SkillLevel
---The default altitude the AI will try to maintain in an Aircraft. This value is randomized every time a bot enters or exits an aircraft.
---@field targetFlightAltitude float
---**Const**
---Returns the target vehicle the AI is entering or is already seated in.
---@field targetVehicle Vehicle
---**Const**
---@field transform Transform
AiActorController = {
	---Stops the current AI path movement
	CancelPath = function() end,
	---Pathfinds to the closest destination point on the current navmesh.
	---@param destination Vector3
	Goto = function(destination) end,
	---Orders the AI to enter the specified vehicle. Also sets the AI’s target vehicle to the specified vehicle.
	---@param vehicle Vehicle
	GotoAndEnterVehicle = function(vehicle) end,
	---Go straight to the destination point, ignoring pathfinding.
	---@param destination Vector3
	GotoDirect = function(destination) end,
	---Returns true if the targetActor is inside this actor’s field of view.
	---@overload fun(position:Vector3):bool Returns true if the position is inside this actor’s field of view.
	---@param targetActor Actor
	---@return bool
	IsInFOV = function(targetActor, position) end,
	---Leaves the target vehicle.
	LeaveVehicle = function() end,
	---Disables the built in AI movement, allowing full movement control from scripts.
	OverrideDefaultMovement = function() end,
	---Re-enables the built in AI movement.
	ReleaseDefaultMovementOverride = function() end,
}
