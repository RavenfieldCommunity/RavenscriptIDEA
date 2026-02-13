---@meta Ravenscript

---*Ravenfield Type*
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/GameInfo.html)
---@class GameInfo: Base
---@field mutators Mutator[]
GameInfo = {
	---@param mutator Mutator
	AddMutator = function(mutator) end,
	ClearMutators = function() end,
	---@param team Team
	---@return TeamInfo
	GetTeamInfo = function(team) end,
	---@param team Team
	---@param teamInfo TeamInfo
	SetTeamInfo = function(team, teamInfo) end,
	---**static**
	---
	---Clones an existing GameInfo
	---@param original GameInfo
	---@return GameInfo
	Clone = function(original) end,
	---**static**
	---
	---Returns an empty GameInfo
	---@return GameInfo
	CreateEmpty = function() end,
	---**static**
	---
	---Returns the default GameInfo for the current loaded mods
	---@return GameInfo
	GetDefault = function() end,
}
