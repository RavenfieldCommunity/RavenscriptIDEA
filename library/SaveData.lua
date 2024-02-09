---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/SaveData.html
---@class SaveData: Base
SaveData = {
	---@param key string
	---@return bool
	GetBool = function(key) end,
	---@param key string
	---@return float
	GetFloat = function(key) end,
	---@param key string
	---@return int
	GetInteger = function(key) end,
	---@param key string
	---@return string
	GetString = function(key) end,
	---@param key string
	---@return bool
	HasBool = function(key) end,
	---@param key string
	---@return bool
	HasFloat = function(key) end,
	---@param key string
	---@return bool
	HasInteger = function(key) end,
	---@param key string
	---@return bool
	HasString = function(key) end,
	---@param key string
	---@param value bool
	StoreBool = function(key, value) end,
	---@param key string
	---@param value float
	StoreFloat = function(key, value) end,
	---@param key string
	---@param value int
	StoreInteger = function(key, value) end,
	---@param key string
	---@param value string
	StoreString = function(key, value) end,
}
