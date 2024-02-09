---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/BoxCollider.html
---@class BoxCollider: Component
---@overload fun():BoxCollider
---@operator call:BoxCollider
--- **Const**
---@field attachedRigidbody Rigidbody
--- **Const**
---@field bounds Bounds
---@field center Vector3
---@field contactOffset float
---@field enabled bool
--- **Const**
---@field gameObject GameObject
---@field isTrigger bool
---@field name string
---@field size Vector3
---@field tag string
--- **Const**
---@field transform Transform
BoxCollider = {
    ---@return  BoxCollider
    function () end,
    ---@param position Vector3
    ---@return Vector3
    ClosestPoint = function (position) end,
    ---@param position Vector3
    ---@return Vector3
    ClosestPointOnBounds = function (position) end,
    ---@param ray Ray
    ---@param hitInfo RaycastHit
    ---@param maxDistance float
    Raycast = function (ray, hitInfo, maxDistance) end,
}