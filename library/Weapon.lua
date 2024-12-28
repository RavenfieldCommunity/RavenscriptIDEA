---@meta Ravenscript

---*Ravenfield Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Weapon.html
---@class Weapon: Base
---**Const**
---@field activeSightModeIndex int
---**Const**
---Get the currently active Sub Weapon from the alternativeWeapons list.
---@field activeSubWeapon Weapon
---**Const**
---Get the currently active Sub Weapon index.
---@field activeSubWeaponIndex int
---The Field Of View (zoom level) applied to the player when aiming this weapon
---@field aimFov float
---**Const**
---@field alternativeWeapons Weapon[]
---@field ammo int
---**Const**
---Get the weapon animator. Please note that weapons carried by the AI never have animators. Only player carried weapons and MountedWeapons can have animators.
---@field animator Animator
---If true, each shot will heat up the weapon. If the heat value reaches 1 the gun overheats, and cannot be fired again until it cools down.
---@field applyHeat bool
---@field baseSpread float
---**Const**
---Returns true if the weapon can be fired. Checks ammo, cooldown, overheat, lock, target tracker and misc flags
---@field canFire bool
---@field chargeTime float
---@field cooldown float
---**Const**
---The muzzle transform that the next projectile will fire from.
---@field currentMuzzleTransform Transform
---**Const**
---The current spread magnitude of a weapon. The spread magnitude is the radius of a sphere 1 meter in front of the muzzle. The projectile may fire towards a random point inside that sphere.
---@field currentSpreadMagnitude float
---**Const**
---The current maximum spread of a weapon in radians.
---@field currentSpreadMaxAngleRadians float
---Difficulty of hitting Air target with this weapon.
---@field difficultyAir Difficulty
---Difficulty of hitting AirFastMover target with this weapon.
---@field difficultyAirFastMover Difficulty
---Difficulty of hitting GroundVehicles target with this weapon.
---@field difficultyGroundVehicles Difficulty
---Difficulty of hitting Infantry target with this weapon.
---@field difficultyInfantry Difficulty
---Difficulty of hitting InfantryGroup target with this weapon.
---@field difficultyInfantryGroup Difficulty
---Effectiveness of this weapon against Air targets. This value is used by AI and TargetTrackers to prioritize targets.
---@field effectivenessAir Effectiveness
---Effectiveness of this weapon against Airplane targets. This value is used by AI and TargetTrackers to prioritize targets.
---@field effectivenessAirFastMover Effectiveness
---Effectiveness of this weapon against Armored targets. This value is used by AI and TargetTrackers to prioritize targets.
---@field effectivenessArmored Effectiveness
---Effectiveness of this weapon against Infantry targets. This value is used by AI and TargetTrackers to prioritize targets.
---@field effectivenessInfantry Effectiveness
---Effectiveness of this weapon against InfantryGroup targets. This value is used by AI and TargetTrackers to prioritize targets.
---@field effectivenessInfantryGroup Effectiveness
---Effectiveness of this weapon against Unarmored targets. This value is used by AI and TargetTrackers to prioritize targets.
---@field effectivenessUnarmored Effectiveness
---The range at which the weapon is considered effective.
---@field effectiveRange float
---@field followupSpread FollowupSpread
---**Const**
---@field gameObject GameObject
---**Const**
---@field hasAdvancedReload bool
---**Const**
---@field hasLoadedAmmo bool
---**Const**
---@field hasSpareAmmo bool
---The current heat value of the weapon if applyHeat is enabled. When heat reaches 1, the weapon cannot be fired until the heat reaches 0 again.
---@field heat float
---The rate at which heat drains in units per second.
---@field heatDrainRate float
---@field heatGainPerShot float
---**Const**
---@field isAiming bool
---@field isAuto bool
---**Const**
---True if fire input has been held long enough to fire the weapon.
---@field isCharged bool
---**Const**
---@field isCoolingDown bool
---**Const**
---@field isEmpty bool
---**Const**
---@field isFull bool
---**Const**
---True while fire button is held down.
---@field isHoldingFire bool
---Locked weapons cannot be fired by the user.
---@field isLocked bool
---A loud weapon will alert nearby enemies when being fired.
---@field isLoud bool
---**Const**
---@field isOverheating bool
---**Const**
---@field isReloading bool
---**Const**
---@field isUnholstered bool
---The actor that gets damage/kill credits from this weapon. Automatically set to whoever equips this weapon, but can be overridden if required
---@field killCredit Actor
---@field maxAmmo int
---@field maxSpareAmmo int
---**Const**
---@field muzzleTransforms Transform[]
---The number of projectiles spawned when the weapons is fired.
---@field projectilesPerShot int
---@field recoilBaseKickback float
---@field recoilKickbackProneMultiplier float
---@field recoilRandomKickback float
---@field recoilSnapDuration float
---@field recoilSnapFrequency float
---@field recoilSnapMagnitude float
---@field recoilSnapProneMultiplier float
---@field reloadTime float
---**Const**
---@field scopeAimObject GameObject
---**Const**
---@field slot int
---@field spareAmmo int
---**Const**
---@field thirdPersonOffset Vector3
---**Const**
---@field thirdPersonRotation Quaternion
---**Const**
---@field thirdPersonScale float
---**Const**
---@field transform Transform
---**Const**
---@field uiSprite Sprite
---@field unholsterTime float
---When true, the weapon must charge before firing. Requires the fire button to be held for chargeTime seconds before firing.
---@field useChargeTime bool
---**Const**
---@field user Actor
---**Const**
---@field weaponEntry WeaponEntry
---**Const**
---Invoked when the weapon is fired.
---This event can be consumed by calling CurrentEvent.Consume(). Consuming this event stops the weapon from firing.
---Callback: callback()
---@field onFire ScriptEvent
---**Const**
---Invoked when the weapon is fired. Provides an array of all spawned projectiles.
---Callback: callback()
---@field onSpawnProjectiles ScriptEvent
Weapon = {
	---Add a subweapon to this parent weapon, returning the subweapon index.
	---@param subWeapon Weapon
	---@return int
	AddSubWeapon = function(subWeapon) end,
	---Switch to the next Sub Weapon in the Weapon’s alternativeWeapons list.
	---@param subWeaponIndex int
	EquipSubWeapon = function(subWeaponIndex) end,
	---Matches a weapon role based on the weapon’s current stats.
	---@return WeaponRole
	GenerateWeaponRoleFromStats = function() end,
	InstantlyReload = function() end,
	---Lock the weapon so it cannot be fired.
	LockWeapon = function() end,
	NextSightMode = function() end,
	---Switch to the next Sub Weapon in the Weapon’s alternativeWeapons list.
	NextSubWeapon = function() end,
	PreviousSightMode = function() end,
	Reload = function() end,
	---@overload fun(subWeapon: Weapon)
	---Removes a subweapon from this parent weapon.
	---@param subWeaponIndex int
	RemoveSubWeapon = function(subWeaponIndex) end,
	---@param prefab GameObject
	SetProjectilePrefab = function(prefab) end,
	---Returns the weapon’s projectile prefab
	---@return GameObject
	GetProjectilePrefab = function () end,
    ---Makes the weapon invisible
	SetRenderersInvisible = function () end,
	---Makes the weapon visible
	SetRenderersVisible = function () end,
	---Shoots this weapon.If force is true, ignores the CanFire() check. Returns true if shot was fired.
	---@param force bool
	---@return bool
	Shoot = function(force) end,
	---Unlock the weapon so it can be fired.
	UnlockWeapon = function() end,
}
