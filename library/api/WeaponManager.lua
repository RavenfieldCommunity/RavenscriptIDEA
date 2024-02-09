---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/WeaponManager.html
---**static**
---@class WeaponManager
---**Const**
---All weapons loaded into the game.
---@field allWeapons WeaponEntry[]
WeaponManager = {
	---@param strategy LoadoutPickStrategy
	---@param team Team
	---@return WeaponEntry
	---Picks a gear item based on the loadout pick strategy. Only picks weapons that are available to the AI and are available for the specified team.
	GetAiWeaponAllGear = function(strategy, team) end,
	---@param strategy LoadoutPickStrategy
	---@param team Team
	---@return WeaponEntry
	---Picks a large gear item based on the loadout pick strategy. Only picks weapons that are available to the AI and are available for the specified team.
	GetAiWeaponLargeGear = function(strategy, team) end,
	---@param strategy LoadoutPickStrategy
	---@param team Team
	---@return WeaponEntry
	---Picks a primary weapon based on the loadout pick strategy. Only picks weapons that are available to the AI and are available for the specified team.
	GetAiWeaponPrimary = function(strategy, team) end,
	---@param strategy LoadoutPickStrategy
	---@param team Team
	---@return WeaponEntry
	---Picks a secondary weapon based on the loadout pick strategy. Only picks weapons that are available to the AI and are available for the specified team.
	GetAiWeaponSecondary = function(strategy, team) end,
	---@param strategy LoadoutPickStrategy
	---@param team Team
	---@return WeaponEntry
	---Picks a small gear item based on the loadout pick strategy. Only picks weapons that are available to the AI and are available for the specified team.
	GetAiWeaponSmallGear = function(strategy, team) end,
	---@param entry WeaponEntry
	---@param team Team
	---@return bool
	IsWeaponAvailableToTeam = function(entry, team) end,
}
