---@meta Ravenscript

---*Ravenfield Type*  **static**	
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/GameResult.html)
---@class GameResult
GameResult = {
    ---@param team Team
	---@return int
	GetCampaignArmiesChange = function(team) end,
    ---@param team Team
	---@return int
	GetRemainingCampaignArmies = function(team) end,
	---@return ConfigurationData
	GetResultDetails = function() end,
    ---@param team Team
	---@param armies int
	SetRemainingCampaignArmies = function(team, armies) end,
	---Sets winning team and remaining conquest armies.
    ---@param winningTeam Team
	---@param blueRemainingArmies int
	---@param redRemainingArmies int
	SetStandardCampaignVictory = function(winningTeam, blueRemainingArmies, redRemainingArmies) end,
	---Sets winning team for game modes that do not support conquest armies
    ---@param winningTeam Team
	SetStandardVictory = function(winningTeam) end,
    ---@param team Team
	SetWinningTeam = function(team) end,
}
