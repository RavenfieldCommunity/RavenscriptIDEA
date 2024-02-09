---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/Water.html
---**static**
---@class Water
Water = {
	---@param position Vector3
	---@return float
	GetWaterDepth = function(position) end,
	---@return float
	GetWaterLevel = function() end,
	---@param position Vector3
	---@return bool
	IsInWater = function(position) end,
	---@param ray Ray Test for collisions along this ray.
	---@param range float Look no further than this [meters].
	---@return RaycastHit | nil "A RaycastHit if a collision occurs along the ray; otherwise nil."
	---Casts a ray through the scene until it collides with the WaterLevel or a WaterVolume.
	Raycast = function(ray, range) end,
	---@param height float
	SetWaterLevel = function(height) end,
}
