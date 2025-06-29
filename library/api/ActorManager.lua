---@meta Ravenscript

---*Ravenfield Type*  **static**
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/ActorManager.html)
---@class ActorManager
---**Const**
---@field actors Actor[]
---**Const**
---@field capturePoints CapturePoint[]
---**Const**
---@field ladders Ladder[]
---**Const**
---
---Get the player actor. This is the same as using Player.actor
---@field player Actor
---**Const**
---@field spawnPoints SpawnPoint[]
---**Const**
---
---All currently spawned vehicles
---@field vehicles Vehicle[]
ActorManager = {
	---@param actor Actor
	---@return bool
	ActorCanSeePlayer = function(actor) end,
	---@param actor Actor
	---@return float
	ActorDistanceToPlayer = function(actor) end,
	---Returns true if the two actors have direct line of sight to each other. Please note that only checks between actors of different teams are precalculated and fast. Using this method on actors of the same team is slower.
	---@param actor1 Actor
	---@param actor2 Actor
	---@return bool
	ActorsCanSeeEachOther = function(actor1, actor2) end,
	--Returns the distance between two actors. Please note that only checks between actors of different teams are precalculated and fast. Using this method on actors of the same team is slower. If the value is not available, returns `-1`.
	---@param actor1 Actor
	---@param actor2 Actor
	---@return float
	ActorsDistance = function(actor1, actor2) end,
	---@param point Vector3
	---@param range float
	---@return Actor[]
	ActorsInRange = function(point, range) end,
	---@param point Vector3
	---@param range float
	---@return Actor[]
	AliveActorsInRange = function(point, range) end,
	---Create a new AI Actor on the specified team. Use `Actor.SpawnAt(...)` to spawn the actor in the world.
	---@param team Team
	---@return Actor
	CreateAIActor = function(team) end,
	---Creates a generic explosion particle effect. The effect deals no damage, so you probably also want to call `ActorManager.Explode()` to deal damage
	---@param position Vector3
	---@param upDirection Vector3
	---@param size float
	CreateExplosionEffect = function(position, upDirection, size) end,
	---Triggers an explosion. Returns true if anything (Actor/Vehicle) was damaged.
	---@param info ExplosionInfo
	---@return bool
	Explode = function(info) end,
	---@param team Team
	---@return Actor[]
	GetActorsOnTeam = function(team) end,
	---@param team Team
	---@return Actor[]
	GetAliveActorsOnTeam = function(team) end,
	---@param team Team
	---@return CapturePoint[]
	GetCapturePointsOwnedByTeam = function(team) end,
	---@param team Team
	---@return int
	GetNumberOfBotsInTeam = function(team) end,
	---Get an AI Actor available for spawning on the specified team. Use `Actor.SpawnAt(...)` to spawn the actor in the world. If all ai actors on the team are alive, a new one will be created and returned.
	---@param team Team
	---@return Actor
	GetSpawnableAIActor = function(team) end,
	---@param team Team
	---@return SpawnPoint[]
	GetSpawnPointsOwnedByTeam = function(team) end,
	---@param team Team
	---@return Squad[]
	GetSquadsOnTeam = function(team) end,
	---Returns the team skin of the specified team.
	---@param team Team
	---@return ActorSkin
	GetTeamSkin = function(team) end,
	---Returns true if all actors on the team are dead.
	---@param team Team
	---@return bool
	IsTeamDead = function(team) end,
	---Assume control over the target Actor. If the Player already controls a player actor, the player actor is first silently killed. The bot actor is also silently killed.
	---@param actor Actor
	PlayerTakeOverBot = function(actor) end,
	---@param team Team
	---@return SpawnPoint
	RandomEnemySpawnPoint = function(team) end,
	---@param team Team
	---@return SpawnPoint
	RandomFrontlineSpawnPointForTeam = function(team) end,
	---@param team Team
	---@return SpawnPoint
	RandomSpawnPoint = function(team) end,
	---@param team Team
	---@return SpawnPoint
	RandomSpawnPointForTeam = function(team) end,
	---Changes the behaviour of team paint/blood particles.
	---@param lifetime float
	---@param speedMultiplier float
	---@param verticalLaunchSpeed float
	---@param size float
	SetBloodParticleParameters = function(lifetime, speedMultiplier, verticalLaunchSpeed, size) end,
	---Sets the team skin of all actors on the specified team. Team skins are game-managed, meaning that glow is automatically applied when the player enters night vision mode.
	---@param team Team
	---@param skin ActorSkin
	SetTeamSkin = function(team, skin) end,
	---@param team Team
	---@return bool
	TeamHasAnySpawnPoint = function(team) end,
	---@param point Vector3
	---@param range float
	---@return bool Vehicle[]
	VehiclesInRange = function(point, range) end,
}
