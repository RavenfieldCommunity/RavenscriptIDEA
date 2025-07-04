---@meta Ravenscript

---*Ravenfield Type*  **static Const**
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/GameEvents.html)
---@class GameEvents: Base
---@overload fun():GameEvents
---@operator call:GameEvents
---Invoked when an actor is created during a game. Please note this event is typically not invoked for actors created at the very start of the game, such as the default actors in the game. To access those actors, you can get ActorManager.actors in your `Start()` function.
---
---Callback: callback(Actor actor)
---@field onActorCreated ScriptEvent
---Invoked when an actor dies. Silent kills should typically not count towards team score. Example of silent kill: When the player takes over a bot, the bot actor is silently killed.
---
---This property is deprecated. Use `onActorDiedInfo` instead!
---
---Callback: callback(Actor actor, Actor killer, bool isSilentKill)
---@field onActorDied ScriptEvent
---Invoked when an actor dies. Silent kills should typically not count towards team score. Example of silent kill: When the player takes over a bot, the bot actor is silently killed.
---
---Callback: callback(Actor actor, DamageInfo info, bool isSilentKill)
---@field onActorDiedInfo ScriptEvent
---Invoked when an actor has selected a loadout. This function is called just before the actor spawns, allowing you to modify their spawn loadout by changing the loadout object. For the player actor, the loadout strategy is nil.
---
---Callback: callback(Actor actor, LoadoutSet ls, LoadoutPickStrategy lps)
---@field onActorSelectedLoadout ScriptEvent
---Invoked when an actor spawns.
---
---Callback: callback(Actor actor)
---@field onActorSpawn ScriptEvent
---Invoked when a blood drop particle lands somewhere. When a droplet lands on a moving object such as a vehicle, createDecal is set to false, implying that a static decal cannot be created there.
---
---This event can be consumed by calling `CurrentEvent.Consume()`. Consuming this event stops the paint decal from spawning
---
---Callback: callback(Vector3 position, Team team, bool createDecal)
---@field onBloodParticleLand ScriptEvent
---Invoked when a capture point is captured. IE when it’s owner is set to `Team.Blue` or `Team.Red`.
---
---Callback: callback(CapturePoint capturePoint, Team newOwner)
---@field onCapturePointCaptured ScriptEvent
---Invoked when a capture point is neutralized IE when it’s owner is set to `Team.Neutral`.
---
---Callback: callback(CapturePoint capturePoint, Team previousOwner)
---@field onCapturePointNeutralized ScriptEvent
---Invoked when an explosion goes off.
---
---This property is deprecated. Use `onExplosionInfo` instead!
---
---Callback: callback(Vector3 position, float range, Actor source)
---@field onExplosion ScriptEvent
---Invoked when an explosion goes off.
---
---Callback: callback(ExplosionInfo info)
---@field onExplosionInfo ScriptEvent
---Invoked when a match ends.
---
---This event can be consumed by calling `CurrentEvent.Consume()`. Consuming this event stops the default victory screen from playing and the match ending.
---
---Callback: callback(Team)
---@field onMatchEnd ScriptEvent
---Invoked when an overlay text is shown. This is a good event to drive custom UI from!
---
---Callback: callback(string text, float showDuration)
---@field onOverlayText ScriptEvent
---Invoked when the player deals damage. This is a good event to drive UI feedback effects such as hitmarkers from!
---
---Callback: callback(DamageInfo damage, HitInfo hit)
---@field onPlayerDealtDamage ScriptEvent
---Invoked when the player repairs a vehicle. This is a good event to drive UI feedback effects such as repair info from!
---
---Callback: callback(Vehicle vehicle, float amount)
---@field onPlayerRepairedVehicle ScriptEvent
---Invoked when a projectile is spawned.
---
---Callback: callback(Projectile p)
---@field onProjectileSpawned ScriptEvent
---Invoked when a squad is assigned a new order.
---
---Callback: callback(Squad s, Order o)
---@field onSquadAssignedNewOrder ScriptEvent
---Invoked when a squad is created.
---
---Callback: callback(Squad s)
---@field onSquadCreated ScriptEvent
---Invoked when a squad requested a new order, but none were available.
---
---Callback: callback(Squad s)
---@field onSquadFailedToAssignNewOrder ScriptEvent
---Invoked when a squad requests a new order.
---
---This event can be consumed by calling `CurrentEvent.Consume()`. Consuming this event stops the squad from automatically being assigned an order.
---
---Callback: callback(Squad s)
---@field onSquadRequestNewOrder ScriptEvent
---Invoked when a turret is activated.
---
---Callback: callback(Vehicle turret, TurretSpawner spawner)
---@field onTurretActivated ScriptEvent
---Invoked when a vehicle is destroyed.
---
---Callback: callback(Vehicle vehicle, DamageInfo info)
---@field onVehicleDestroyed ScriptEvent
---Invoked when a vehicle starts burning.
---
---Callback: callback(Vehicle vehicle, DamageInfo info)
---@field onVehicleDisabled ScriptEvent
---Invoked when a vehicle stops burning.
---
---Callback: callback(Vehicle vehicle)
---@field onVehicleExtinguished ScriptEvent
---Invoked when a vehicle is spawned. Note that if the vehicle isn’t spawned by a VehicleSpawner, the spawner value is nil.
---
---Callback: callback(Vehicle vehicle, VehicleSpawner spawner)
---@field onVehicleSpawn ScriptEvent
GameEvents = {}
