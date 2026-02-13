---@meta Ravenscript

---*Ravenfield Type*
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/GameModeParameters.html)
---@class GameModeParameters: Base
---**Const**
---@field configuration ConfigurationData
---**Const**
---@field gameMode GameModeInfo
---@field nightMode bool
---@field playerHasAllWeapons bool
---@field playerTeam Team
GameModeParameters = {
	---@return int
	GetGameLength = function () end,
	---@return float
	GetRespawnTime = function() end,
	---@param gameLength int
	SetGameLength = function (gameLength) end,
	---@param mapEntry MapEntry
	---@overload fun(mapEntry:MapEntry, minCount:int, maxCount:int)
	SetRecommendedTeamCount = function (mapEntry) end,
	---@param respawnTime float
	SetRespawnTime = function (respawnTime) end,
	---@param team Team
	---@param count int
	SetTeamCount = function (team, count) end,
	---**static**
	---@param info GameModeInfo
	---@return GameModeParameters
	CreateForGameMode = function (info) end
}
