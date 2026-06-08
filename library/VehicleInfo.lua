---@meta

---*Ravenfield Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/VehicleInfo.html)
---@class VehicleInfo: Base
---@field prefab GameObject
---@field name string
VehicleInfo = {
	---**static**
	---@return VehicleInfo
	---@param prefab GameObject
	GetFromPrefab = function(prefab) end,
	---**static**
	---@return int
	GetHashCode = function() end,
}
