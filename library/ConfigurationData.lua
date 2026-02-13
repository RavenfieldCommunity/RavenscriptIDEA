---@meta Ravenscript

---*Ravenfield Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/ConfigurationData.html)
---@class ConfigurationData: Base
---@overload fun():ConfigurationData
---@operator call:ConfigurationData
---**Const**
---
---The ID used for conquest mode army count
---@field ID_CONQUEST_ARMIES_BLUE string 
---**Const**
---
---The ID used for conquest mode army count change
---@field ID_CONQUEST_ARMIES_BLUE_CHANGE string 
---**Const**
---
---The ID used for conquest mode army count
---@field ID_CONQUEST_ARMIES_RED string 
---**Const**
---
---The ID used for conquest mode army count change
---@field ID_CONQUEST_ARMIES_RED_CHANGE string 
---**Const**
---
---The ID used for game mode game length
---@field ID_GAME_LENGTH string 
---**Const**
---
---The ID used for game respawn time
---@field ID_RESPAWN_TIME string 
---**Const**
---
---The ID used for game mode team actor count
---@field ID_TEAM_COUNT_BLUE string 
---**Const**
---
---The ID used for game mode team actor count
---@field ID_TEAM_COUNT_RED string 
---**Const**
---@field MAX_GAME_LENGTH int 
ConfigurationData = {
	Clear = function () end,
	---@param id string
	---@param text string
	Deserialize = function (id, text) end,
	---@param id string
	---@return bool
	GetBool = function(id) end,
	---@param id string
	---@return float
	GetFloat = function(id) end,
    ---@param id string
	---@return Dropdown
	GetDropdown = function(id) end,
    ---@param id string
	---@return int
	GetInt = function(id) end,
    ---@param id string
	---@return float
	GetRange = function(id) end,
	---@param id string
	---@return string
	GetString = function(id) end,
	---@param id string
	---@return bool
	HasBool = function(id) end,
	---@param id string
	---@return bool
	HasFloat = function(id) end,
	---@param id string
	---@return bool
	HasInt = function(id) end,
	---@param id string
	---@return bool
	HasRange = function(id) end,
	---@param id string
	---@return bool
	HasString = function(id) end,
	---@param id string
	---@return string
	SerializeField = function(id) end,
	---@param id string
	---@param value bool
	SetBool = function(id, value) end,
	---@param id string
	---@param value int
	SetDropdown = function(id, value) end,
	---@param id string
	---@param value float
	SetFloat = function(id, value) end,
	---@param id string
	---@param value int
	SetInt = function(id, value) end,
	---@param id string
	---@param value float
	SetRange = function(id, value) end,
	---@param id string
	---@param value string
	SetString = function(id, value) end,
	
}
