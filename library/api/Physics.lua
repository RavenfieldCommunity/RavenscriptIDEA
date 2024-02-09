---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/Physics.html
--**static**
---Use these methods to interact with Unity’s physics engine.
---@class Physics
---**static**
---@field gravity Vector3
Physics = {
    ---@param center Vector3
    ---@param halfExtents Vector3
    ---@param orientation Quaternion
    ---@param target RaycastTarget
    ---@return bool
    CheckBox = function (center,halfExtents,orientation,target) end,
    ---@param start Vector3
    ---@param endd Vector3
    ---@param radius float
    ---@param target RaycastTarget
    ---@return bool
    CheckCapsule = function (start,endd,radius,target) end,
    ---@param position Vector3
    ---@param radius float
    ---@param target RaycastTarget
    ---@return bool
    CheckSphere = function (position,radius,target) end,
    ---@param start Vector3
    ---@param endd Vector3
    ---@param target RaycastTarget
    ---@return RaycastHit | nil "A RaycastHit if a collision occurs along the ray; otherwise nil."
    ---Casts a ray from start to end until it collides with a target.
    Linecast = function (start,endd,target) end,
    ---@param center Vector3
    ---@param halfExtents Vector3
    ---@param orientation Quaternion
    ---@param target RaycastTarget
    ---@return Collider[]
    OverlapBox = function (center,halfExtents,orientation,target) end,
    ---@param start Vector3
    ---@param endd Vector3
    ---@param radius float
    ---@param target RaycastTarget
    ---@return Collider[]
    OverlapCapsule = function (start,endd,radius,target) end,
    ---@param position Vector3
    ---@param radius float
    ---@param target RaycastTarget
    ---@return Collider[]
    OverlapSphere = function (position,radius,target) end,
    ---@param ray Ray Test for collisions along this ray.
    ---@param range float Look no further than this [meters].
    ---@param target RaycastTarget Test for collisions with these things.
    ---@return RaycastHit | nil "A RaycastHit if a collision occurs along the ray; otherwise nil."
    ---Casts a ray through the scene until it collides with a target.
    Raycast = function (ray,range,target) end,
    ---@param ray Ray Test for collisions along this ray.
    ---@param range float Look no further than this [meters].
    ---@param target RaycastTarget Test for collisions with these things.
    ---@return RaycastHit | nil "A RaycastHit if a collision occurs along the ray; otherwise nil."
    RaycastAll = function (ray,range,target) end,
    ---@param ray Ray Test for collisions along this ray.
    ---@param radius float
    ---@param range float Look no further than this [meters].
    ---@param target RaycastTarget Test for collisions with these things.
    ---@return RaycastHit | nil "A RaycastHit if a collision occurs along the ray; otherwise nil."
    ---Casts a sphere ray from start to end until it collides with a target.
    Spherecast = function (ray,radius,range,target) end,
    ---@param ray Ray Test for collisions along this ray.
    ---@param radius float
    ---@param range float Look no further than this [meters].
    ---@param target RaycastTarget Test for collisions with these things.
    ---@return RaycastHit | nil "A RaycastHit if a collision occurs along the ray; otherwise nil."
    ---Casts a sphere ray from start to end until it collides with a target.
    SpherecastAll = function (ray,radius,range,target) end,
}