---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/ExplosionConfiguration.html
---@class ExplosionConfiguration: Base
---@overload fun():ExplosionConfiguration
---@operator call:ExplosionConfiguration
---@field balanceDamage float
---@field balanceFalloff AnimationCurve
---@field balanceRange float
---@field damage float
---@field damageFalloff AnimationCurve
---@field damageRange float
---@field force float
---@field infantryDamageMultiplier float
ExplosionConfiguration = {
	---Creates an explosion configuration with a linear falloff. Typically useful for small size explosions.
	---@param damage float
	---@param damageRange float
	---@param balanceDamage float
	---@param balanceDamageRange float
	---@param force float
	---@return ExplosionConfiguration
	CreateLinearFalloff = function(damage, damageRange, balanceDamage, balanceDamageRange, force) end,
	---Creates an explosion configuration with sharp falloff. Typically useful for large explosions, where the explosion should deal damage to but not neccessarily kill everyone in its range.
	---@param damage float
	---@param damageRange float
	---@param balanceDamage float
	---@param balanceDamageRange float
	---@param force float
	---@return ExplosionConfiguration
	CreateSharpFalloff = function(damage, damageRange, balanceDamage, balanceDamageRange, force) end,
	---Creates an explosion configuration with smooth step falloff. Typically useful for small size explosions with a sharp change from high to low damage at half range.
	---@param damage float
	---@param damageRange float
	---@param balanceDamage float
	---@param balanceDamageRange float
	---@param force float
	---@return ExplosionConfiguration
	CreateSmoothStepFalloff = function(damage, damageRange, balanceDamage, balanceDamageRange, force) end,
}
