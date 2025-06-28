---@meta Ravenscript

---*Ravenfield Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Order.html)
---@class Order: Base
---The priority of this order when not assigned to any squads.
---@field basePriority int
---**Const**
---@field hasOverrideTargetPosition bool
---**Const**
---
---Returns true if this order was created by the player via the tactics view.
---@field isIssuedByPlayer bool
---**Const**
---
---The current priority of the order, modified by any squads it is currently assigned to.
---@field priority int
---**Const**
---
---The spawn point this order originated from.
---@field sourcePoint SpawnPoint
---**Const**
---
---The spawn point this order targets.
---@field targetPoint SpawnPoint
---**Const**
---@field type OrderType
Order = {
	---Drops the active override target position.
	DropOverrideTargetPosition = function() end,
	---@return Vector3
	GetOverrideTargetPosition = function() end,
	---Sets an override target position. Gives full control over exactly where the squad goes when completing the objective.
	---@param position Vector3
	SetOverrideTargetPosition = function(position) end,
	---@param type OrderType
	---@param source SpawnPoint
	---@param target SpawnPoint
	---@param overridePosition? Vector3
	---@return Order
	Create = function(type, source, target, overridePosition) end,
	---Convenience function that creates a move order to the specified override target position.
	---@param targetPosition Vector3
	---@return Order
	CreateMoveOrder = function(targetPosition) end,
}
