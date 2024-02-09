---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/GameManager.html
---**static**
---Use these methods to access game configuration.
---@class GameManager
---**Const**
---Gets the build number. Running this on EA Build 20 returns 20.
---@field buildNumber int
---**Const**
---@field currentGameModeName string
---**Const**
---The current game difficulty selected via the options menu.
---@field gameDifficulty GameDifficulty
---**Const**
---Returns true if the game build is tagged as beta.
---@field isBetaBuild bool
---**Const**
---Returns true if the game is considered running on a legitimate copy of the game. Please note that this value can never be considered 100% accurate and may yield false positives and false negatives.
---@field isLegitimate bool
---**Const**
---@field isPaused bool
---**Const**
---Returns true while the game is running in mod testing mode. This is useful for reducing startup durations, etc when developing a mod.
---@field isTestingContentMod bool
---**Const**
---The display name of the current or last map
---@field mapDisplayName string
---**Const**
---The name of the current active scene
---@field sceneName string
GameManager = {
	---Returns the team name with a rich text color tag. Example: <color=blue>EAGLE</color>
	---@param team Team
	---@return string
	GetRichTextColorTeamName = function(team) end,
	---Returns the team name.
	---@param team Team
	---@return string
	GetTeamName = function(team) end,
}
