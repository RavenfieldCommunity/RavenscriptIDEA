---@meta Ravenscript

---*Ravenfield Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Mutator.html)
---@class Mutator: Base
---**Const**
---@field configuration ConfigurationData
---**Const**
---@field description string
---**Const**
---@field name string
Mutator = {
	---@param id string
	---@return bool
	GetConfigurationBool = function(id) end,
	---@param id string
	---@return int
	GetConfigurationDropdown = function(id) end,
	---@param id string
	---@return float
	GetConfigurationFloat = function(id) end,
	---@param id string
	---@return float
	GetConfigurationInt = function(id) end,
	---@param id string
	---@return float
	GetConfigurationRange = function(id) end,
	---@param id string
	---@return string
	GetConfigurationString = function(id) end,
	---**static**
	---@param name string
	---@return Mutator
	GetByName = function (name) end,
}
