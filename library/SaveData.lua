---@meta Ravenscript

---*Ravenfield Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/SaveData.html)
---@class SaveData: Base
SaveData = {
	---@param key string
	---@return bool
	GetBool = function(key) end,
	---@param key string
	---@return bool[]
	GetBoolArray = function(key) end,
	---@param key string
	---@return float
	GetFloat = function(key) end,
	---@param key string
	---@return float[]
	GetFloatArray = function(key) end,
	---@param key string
	---@return int
	GetInteger = function(key) end,
	---@param key string
	---@return int[]
	GetIntegerArray = function(key) end,
	---@param key string
	---@return MapEntry
	GetMapEntry = function(key) end,
	---@param key string
	---@return MapEntry[]
	GetMapEntryArray = function(key) end,
	---@param key string
	---@return string
	GetString = function(key) end,
	---@param key string
	---@return string[]
	GetStringArray = function(key) end,
	---@param key string
	---@return WeaponEntry
	WeaponEntry = function(key) end,
	---@param key string
	---@return WeaponEntry[]
	WeaponEntryArray = function(key) end,
	---@param key string
	---@return VehicleInfo
	GetVehicleInfo = function(key) end,
	---@param key string
	---@return VehicleInfo[]
	GetVehicleInfoArray = function(key) end,
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
	HasMapEntry = function(key) end,
	---@param key string
	---@return bool
	HasString = function(key) end,
	---@param key string
	---@return bool
	HasWeaponEntry = function(key) end,
	---@param key string
	---@return bool
	HasVehicleInfo = function(key) end,
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
	---@param key string
	---@param value bool[]
	StoreBoolArray = function(key, value) end,
	---@param key string
	---@param value float[]
	StoreFloatArray = function(key, value) end,
	---@param key string
	---@param value int[]
	StoreIntegerArray = function(key, value) end,
	---@param key string
	---@param value string[]
	StoreStringArray = function(key, value) end,
	---@param key string
	---@param value float
	StoreMapEntry = function(key, value) end,
	---@param key string
	---@param value int
	StoreWeaponEntry = function(key, value) end,
	---@param key string
	---@param value VehicleInfo[]
	StoreVehicleInfo = function(key, value) end,
	---@param key string
	---@param value float
	StoreMapEntryArray = function(key, value) end,
	---@param key string
	---@param value WeaponEntry[]
	StoreWeaponEntryArray = function(key, value) end,
	---@param key string
	---@param value VehicleInfo[]
	StoreVehicleInfoArray = function(key, value) end,
}
