---@meta Ravenscript

---*Ravenfield Type*
---
---玩家和Bot的基础类
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Actor.html)
---@class Actor: Base
---**Const**
---@field activeSeat Seat
---**Const**
---The weapon this actor has equipped.
---@field activeWeapon Weapon
---**Const**
---@field activeVehicle Vehicle
---**Const**
---The index of this actor in the ActorManager.actors array
---@field actorIndex int
---**Const**
---The index of this actor in the ActorManager.GetActorsOnTeam() array
---@field actorTeamIndex int
---**Const**
---Gets the AiActorController of this actor. Returns nil if called on the player actor.
---@field aiController AiActorController
---@field attackersIgnoreEngagementRules bool
---@field balance float
---**Const**
---@field canBeSeated bool
---@field canBeTargeted bool
---**Const**
---Returns true if the actor can capture points. This value may be false if the actor is in a vehicle that cannot capture points such as helicopters, etc
---@field canCapturePoint bool
---When true, the actor can manually deploy their parachute.
---@field canDeployParachute bool
---**Const**
---The center-of-mass position of the actor.
---@field centerPosition Vector3
---**Const**
---Returns the capture point this actor is currently inside the capture range of. Returns nil if no capture point is in range.
---@field currentCapturePoint CapturePoint
---@field dropsAmmoOnKick bool
---**Const**
---The direction this actor is aiming.
---@field facingDirection Vector3
---**Const**
---@field gameObject GameObject
---@field hasHeroArmor bool
---@field health float
---Controls the enabled flag on this Actor’s hitbox colliders. Disabling them means this actor can not be hit by projectiles or collide with vehicles
---@field hitboxCollidersAreEnabled bool
---**Const**
---True while actor is aiming with weapon.
---@field isAiming bool
---**Const**
---Returns true when the actor is at a resupply crate.
---@field isAtResupplyCrate bool
---**Const**
---@field isBot bool
---**Const**
---@field isCrouching bool
---**Const**
---A deactivated actor is temporarily removed from the game and can not interact with anything or respawn.Control this state with Activate() and Deactivate()`
---@field isDeactivated bool
---**Const**
---@field isDead bool
---**Const**
---@field isDriver bool
---**Const**
---@field isFallenOver bool
---Controls the frozen state of an Actor. A frozen Actor cannot move or complete action such as firing, etc.
---@field isFrozen bool
---**Const**
---@field isInWater bool
---@field isInvulnerable bool
---**Const**
---True while Actor is climbing a Ladder.
---@field isOnLadder bool
---**Const**
---@field isParachuteDeployed bool
---**Const**
---@field isPassenger bool
---**Const**
---@field isPlayer bool
---**Const**
---@field isProne bool
---**Const**
---@field isReadyToSpawn bool
---Controls the rendering of an actor. Please note that this is purely cosmetic, bots can still see and target an actor with disabled renders.
---@field isRendered bool
---**Const**
---Returns true when the actor can resupply ammo.
---@field isResupplyingAmmo bool
---**Const**
---Returns true when the actor can resupply health.
---@field isResupplyingHealth bool
---**Const**
---@field isSeated bool
---**Const**
---True while actor is sprinting.
---@field isSprinting bool
---**Const**
---@field isStanding bool
---**Const**
---@field isSwimming bool
---**Const**
---The ladder this actor is currently climbing
---@field ladder Ladder
---The maximum allowed balance value. The current balance value will gradually increase until it reaches this value. This is the balance value the actor will have when spawning.
---@field maxBalance float
---The maximum allowed balance value. Healing this actor will make its health cap out at this value. This is the health the actor will have when spawning.
---@field maxHealth float
---@field name string
---**Const**
---@field needsResupply bool
---**Const**
---The root position of the actor. The root position is usually at the ground by the feet.
---@field position Vector3
---**Const**
---@field rotation Quaternion
---Controls the maximum movement speed of the actor. Default is 1.
---@field speedMultiplier float
---**Const**
---Get the squad this actor is a member of.
---@field squad Squad
---**Const**
---@field team Team
---**Const**
---@field transform Transform
---**Const**
---@field wasRecentlyInWater bool
---**Const**
---@field weaponSlots Weapon[]
---**Const**
---The velocity of the actor. If seated, returns the vehicle velocity. If ragdolled, returns the ragdoll velocity. Otherwise returns movement velocity. Setting the velocity is only supported on the player actor. Setting the velocity of an AI actor will has no effect.
---@field velocity Vector3
---**Const**
---Invoked when this actor takes damage.
---This event can be consumed by calling CurrentEvent.Consume(). Consuming this event stops the actor from taking damage.
---Callback: void callback()
---@field onTakeDamage ScriptEvent
Actor = {
	---Undo Deactivate()
	Activate = function() end,
	---@param mesh Mesh
	---@param materials Material[]
	---Adds an additional accessory renderer on top of the actors regular skin.
	AddAccessory = function(mesh, materials) end,
	---Resets the skin of the actor to the game-managed team skin.
	ApplyTeamSkin = function() end,
	---Returns true if Actor takes damage when hit by the given weapon.
	---@param weapon Weapon Can this weapon damage the Actor?
	---@return bool
	CanBeDamagedBy = function(weapon) end,
	---@param seat Seat
	---@return bool
	CanEnterSeat = function(seat) end,
	---Cuts the parachute. This function ignores the canDeployParachute value.
	CutParachute = function() end,
	---@overload fun(source : Actor,info: DamageInfo)
	---@overload fun(source : Actor,balance:float,isSplash:bool,isPiercing:bool)
	---@overload fun(source : Actor,balance:float,isSplash:bool,isPiercing:bool,point:Vector3,direction:Vector3,force:Vector3)
	---@param health float MUST
	---@return bool
	Damege = function(source, health, balance, isSplash, isPiercing, point, direction, force) end,
	---Used to temporarily disable an actor from the game. Hides, Freezes and Disables Hitbox Colliders of this Actor. Also stops the Actor from respawning.
	Deactivate = function() end,
	---Deploys the parachute. This function ignores the canDeployParachute value.
	DeployParachute = function() end,
	---Enters the target seat if it’s not already occupied. If the target seat is already occupied, the actor will not enter the seat, and this function returns false. If the actor could successfully enter the seat, the function returns true.
	---@param seat Seat
	---@return bool
	EnterSeat = function(seat) end,
	---Force enters the target seat, kicking out any previous occupant. If another seat is available in the vehicle, the previous occupant will swap to that seat. If not, they will exit the vehicle.
	---@param seat Seat
	EnterSeatForced = function(seat) end,
	---Makes the actor enter the vehicle. If the actor is a squad leader, this automatically makes the squad claim the vehicle.
	---@param vehicle Vehicle
	---@return bool
	EnterVehicle = function(vehicle) end,
	---Equip a new weapon in the specified slot (0-4).
	---@param entry WeaponEntry
	---@param slotNumber int
	---@param forceSwitchTo int
	---@return Weapon
	EquipNewWeaponEntry = function(entry, slotNumber, forceSwitchTo) end,
	---@param target Actor
	---@param weapon Weapon
	---@return Difficulty
	EvaluateShotDifficulty = function(target, weapon) end,
	---Makes the actor get off the ladder. If the actor was close to the top or bottom, the actor will be positioned according on the ladder’s top or bottom exit points.
	ExitLadder = function() end,
	ExitVehicle = function() end,
	---Ragdolls the actor.
	FallOver = function() end,
	---Get the animated bone transform of the specified HumanoidBodyBone.
	---@param bone HumanBodyBones
	---@return Transform
	GetHumanoidTransformAnimated = function(bone) end,
	---Get the ragdoll bone transform of the specified HumanoidBodyBone.
	---@param bone HumanBodyBones
	---@return Transform
	GetHumanoidTransformRagdoll = function(bone) end,
	---Makes the actor start climbing the ladder. The actor is positioned at the closest point on the ladder.
	---@param ladder Ladder
	GetOnLadder = function(ladder) end,
	---Gets the current actor skin. Returns nil if actor is using the default team skin.
	---@return ActorSkin
	GetOverrideActorSkin = function() end,
	---@return SkinnedMeshRenderer
	GetSkinnedMeshRendererAnimated = function() end,
	---@return SkinnedMeshRenderer
	GetSkinnedMeshRendererRagdoll = function() end,
	---Reloads all carried weapons instantly.
	InstantlyReloadCarriedWeapons = function() end,
	---@return bool
	IsWeaponUnholstered = function() end,
	---@param killer Actor
	Kill = function(killer) end,
	---Kills the actor without reporting the kill. An actor killed this way will not contribute to the scoreboard or killfeed, and will not spawn a ragdoll.
	KillSilently = function() end,
	---Ragdolls the actor and applies a force.
	---@param force Vector3
	KnockOver = function(force) end,
	---Removes all accessory renderers.
	RemoveAccessories = function() end,
	---Remove the weapon in the specified slot (0-4).
	---@param slotNumber int
	RemoveWeapon = function(slotNumber) end,
	---@return bool
	ResupplyAmmo = function() end,
	---@return bool
	ResupplyHealth = function() end,
	---Set the bone local scale of the specified HumanoidBodyBone.
	---@param bone HumanBodyBones
	---@param scale Vector3 | float
	SetHumanoidBoneScale = function(bone, scale) end,
	---Set the ragdoll joint drive values.
	---@param spring float The spring force value (default 1000). A higher value yields a stronger force.
	---@param siffness float The drag force value (default 3). A higher value yields a slower and more stable movement.
	SetRagdollJointDrive = function(spring, siffness) end,
	---Reset the ragdoll joint drive to their default values.
	SetRagdollJointDriveDefault = function() end,
	---Sets the skin of this actor to an unmanaged skin. Unmanaged skins are not managed by the game, meaning that glow will not be automatically applied when the player enters night vision mode.
	---@param actorSkin ActorSkin
	---@param mesh? Mesh The mesh that should be applied to the actor. If nil, the mesh will not be replaced.
	---@param materials? Material[] The material array that should be applied to the renderer.
	---@param teamMaterialIndex? int The material index that should be replaced by the team material. Set this value to -1 if no team material should be applied. Please note that this uses C# array indexing, meaning the first material entry is at index 0, the second and index 1, etc
	SetSkin = function(actorSkin, mesh, materials, teamMaterialIndex) end,
	---Sets the world scale of the WeaponParent transform, which controls scale of all held weapons. If all parent bones and game objects are uniformly scaled on all axis, this will yield the correct world scale. If not, the world scale might be off.
	---@param scale float
	SetWeaponParentApproximateWorldScale = function(scale) end,
	---Set the local scale of the WeaponParent transform, which controls scale of all held weapons.
	---@param scale float
	SetWeaponParentScale = function(scale) end,
	---@param position float
	---@param rotation? Quaternion
	SpawnAt = function(position, rotation) end,
	---Swaps with the target seat. If the target seat is already occupied, the two occupants will be swapped. If the target seat is not in the same vehicle, the swap is canceled and this function returns false.
	---@param seat Seat
	SwapWithSeat = function(seat) end,
	---Switches to the target seat. If the target seat is already occupied or is not in the same vehicle, the switch is canceled and this function returns false.
	---@param seat Seat
	SwitchToSeat = function(seat) end,
	---Set the position and rotation of this actor. Only rotation on the Y axis is applied to the actor, any rotation on the X and Z axis is ignored.
	---@param position float
	---@param rotation Quaternion
	TeleportTo = function(position, rotation) end,
	---Forces the actor stance, regardless of level geometry
	---@param stance Stance
	ForceStance = function(stance) end,
}
