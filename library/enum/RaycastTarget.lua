---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/RaycastTarget.html
---@enum RaycastTarget
RaycastTarget = {
	---The ground and most static objects such as buildings and trees
	Default = 0,
	---Things that block vision such as terrain and walls
	Opaque = 1,
	---Things that block vision such as terrain and walls, including vehicles
	OpaqueAndVehicles = 2,
	Vehicle = 3,
	Hitbox = 4,
	---Things that stop a bullet
	ProjectileHit = 5,
	---Things that stop a penetrating bullet
	PenetratingProjectileHit = 6,
	---Things that actors can walk on
	ActorWalkable = 7,
}
