---@meta Ravenscript

---*Ravenfield Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Squad.html)
---@class Squad: Base
---@field attackTarget Actor
---When set to true while in transport vehicle, will automatically drop passengers when close to attack point destination.
---@field autoDropTransportedPassengers bool
---**Const**
---@field hasLanded bool
---**Const**
---@field hasPlayerLeader bool
---**Const**
---@field isPerformingLanding bool
---**Const**
---@field leader Actor
---**Const**
---@field members Actor[]
---**Const**
---@field order Order
---**Const**
---@field squadVehicle Vehicle
---**Const**
---
---Invoked whenever the squad leader wants to go to the order objective.
---
---Callback: void callback()
---@field onIssueOrderMovement ScriptEvent
Squad = {
	---@param newMember Actor
	---Assign a new member to this squad.
	AddMember = function(newMember) end,
	---@param order Order
	---Assigns a new order to this squad.
	AssignOrder = function(order) end,
	---Cancels a landing.
	CancelLanding = function() end,
	---Drops all transported passengers Any passengers on mounted weapons will stay in the vehicle. Returns the dropped passengers.
	---@return AiActorController[]
	DropTransportedPassengers = function() end,
	---@param position Vector3
	---@overload fun(position:Vector3)
	---@overload fun(position:Vector3, onLandFunctionName:string)
	---@overload fun(position:Vector3, onLandFunctionName:string, eventData:DynValue)
	---Lands at position and calls function when landing completesllback f. Caunction signature: OnLand(squad, eventData)
	LandHelicopterAtPosition = function(position, onLandFunctionName, eventData) end,
	---@param member Actor
	---Removes a member from this squad.
	RemoveMember = function(member) end,
	---@param formation Vector2[]
	---Set the formation to a specified custom formation. The formation data contains the location of each squad member, which is rotated according to the squad movement direction and scaled by the formationWidth and formationHeight values. You can safely provide a greater number of locations than the current member count, which will be automatically used if more soldiers join the squad.
	SetCustomFormation = function(formation) end,
	---@param formation FormationType
	SetFormation = function(formation) end,
	---@param formationWidth float
	---@param formationDepth float
	SetFormationSize = function(formationWidth, formationDepth) end,
	---Set a random formation, excluding custom formation.
	SetRandomFormation = function() end,
	---@overload fun(membersToDrop:Actor[]):Squad Removes the specified actors from this squad. The removed actors will form their own squad. Returns the new squad.
	---@param count int
	---@return Squad
	---Removes a number of actors from this squad. The removed actors will form their own squad. Returns the new squad.
	SplitSquad = function(count) end,
	---Cancels a landing and takes off.
	TakeOff = function() end,
	---@return string
	ToString = function() end,
	---@param actors Actor[]
	---@return Squad
	---Creates a new squad with the specified actors. NOTE: The Player actor will be ignored, you can populate the player squad by adding members to Player.squad
	Create = function(actors) end,
}
