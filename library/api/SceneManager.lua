---@meta Ravenscript

---*Ravenfield Type*  **static**
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/SceneManager.html)
---@class SceneManager: Base
SceneManager = {
	LoadCampaignLobby = function() end,
	LoadMainMenu = function() end,
	---@param mapEntry MapEntry
	---@param info GameInfo
	---@param parameters GameModeParameters
	StartMatch = function (mapEntry, info, parameters) end
}
