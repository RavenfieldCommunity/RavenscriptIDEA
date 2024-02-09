---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/Collider.html
---@class Collider: Base, Component
---@overload fun():Collider
---@operator call:Collider
---**Const**
---@field attachedRigidbody Rigidbody
---**Const**
---@field bounds Bounds
---@field contactOffset float
---@field enabled bool
---**Const**
---@field gameObject GameObject
---@field isTrigger bool
---@field name string
---@field tag string
---**Const**
---@field transform Transform
Collider = {
	---@param position Vector3
	---@return Vector3
	ClosestPoint = function(position) end,
	---@param position Vector3
	---@return Vector3
	ClosestPointOnBounds = function(position) end,
	---@param ray Ray
	---@param hitInfo RaycastHit
	---@param maxDistance float
	---@return bool
	Raycast = function(ray, hitInfo, maxDistance) end,
}
