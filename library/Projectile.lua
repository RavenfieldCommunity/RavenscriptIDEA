---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/Projectile.html
---@class Projectile: Base
---The minimum armor rating that this projectile can damage
---@field armorDamage ArmorRating
---The balance damage value dealt when hitting a hitbox
---@field balanceDamage float
---The health damage value dealt when hitting a hitbox
---@field damage float
---**Const**
---The total distance the projectile has travelled
---@field distanceTravelled float
---**Const**
---@field gameObject GameObject
---The amount of gravity affecting the path of this projectile
---@field gravityMultiplier float
---The force applied to any hit rigidbody
---@field impactForce float
---**Const**
---True if the projectile is an ExplodingProjectile. If true, you can safely access fields via the ExplodingProjectile class API.
---@field isExplodingProjectile bool
---**Const**
---True if the projectile is a GrenadeProjectile. If true, you can safely access fields via the GrenadeProjectile class API.
---@field isGrenadeProjectile bool
---**Const**
---True if the projectile is a RigidbodyProjectile. If true, you can safely access fields via the RigidbodyProjectile class API.
---@field isRigidbodyProjectile bool
---**Const**
---True if the projectile is a RocketProjectile. If true, you can safely access fields via the RocketProjectile class API.
---@field isRocketProjectile bool
---**Const**
---True if the projectile is a TargetSeekingMissileProjectile. If true, you can safely access fields via the TargetSeekingMissileProjectile class API.
---@field isTargetSeekingMissileProjectile bool
---**Const**
---Returns true if the projectile is heading towards the player actor, otherwise false
---@field isTravellingTowardsPlayer bool
---The actor who fired the projectile If the projectile kills a target, this is the actor that is awarded the kill
---@field killCredit Actor
---@field source Actor
---**Const**
---Gets the weapon that fired this projectile
---@field sourceWeapon Weapon
---**Const**
---@field transform Transform
---The current movement velocity of the projectile
---@field velocity Vector3
Projectile = {
    ---Stops and destroys the projectile. Exploding projectiles trigger an explosion if silent is false, otherwise they are immediately destroyed.
    ---@param silent bool
    Stop = function (silent) end,
}