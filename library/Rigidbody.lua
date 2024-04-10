---@meta Ravenscript

---http://ravenfieldgame.com/ravenscript/api/Rigidbody.html
---@class Rigidbody: Base
---@overload fun():Rigidbody
---@operator call:Rigidbody
---@field angularDrag float
---@field angularVelocity Vector3
---@field centerOfMass Vector3
---@field constraints RigidbodyConstraints
---@field detectCollisions bool
---@field drag float
---@field freezeRotation bool
---**Const**
---@field gameObject GameObject
---@field inertiaTensor Vector3
---@field inertiaTensorRotation Quaternion
---@field isKinematic bool
---@field mass float
---@field maxAngularVelocity float
---@field maxDepenetrationVelocity float
---@field name string
---@field position Vector3
---@field rotation Quaternion
---@field sleepThreshold float
---@field solverIterations int
---@field solverVelocityIterations int
---@field tag string
---**Const**
---@field transform Transform
---@field useGravity bool
---@field velocity Vector3
---**Const**
---@field worldCenterOfMass Vector3
Rigidbody = {
	---@param explosionForce float
	---@param explosionPosition Vector3
	---@param explosionRadius float
	---@param upwardsModifier? float
	---@param mode? ForceMode
	AddExplosionForce = function(explosionForce, explosionPosition, explosionRadius, upwardsModifier, mode) end,
	---@overload fun(x:float,y:float,z:float,mode?:ForceMode)
	---@param force Vector3
	---@param mode? ForceMode
	AddForce = function(force, mode) end,
	---@param force Vector3
	---@param position Vector3
	---@param mode? ForceMode
	AddForceAtPosition = function(force, position, mode) end,
	---@overload fun(x:float,y:float,z:float,mode?:ForceMode)
	---@param x float
	---@param y float
	---@param z float
	---@param mode ForceMode
	AddRelativeForce = function(x, y, z, mode) end,
	---@overload fun(x:float,y:float,z:float,mode?:ForceMode)
	---@param torque Vector3
	---@param mode? ForceMode
	AddRelativeTorque = function(torque, mode) end,
	---@overload fun(x:float,y:float,z:float,mode?:ForceMode)
	---@param torque Vector3
	---@param mode? ForceMode
	AddTorque = function(torque, mode) end,
	---@param position Vector3
	---@return Vector3
	ClosestPointOnBounds = function(position) end,
	---@param tag string
	---@return bool
	CompareTag = function(tag) end,
	---@return int
	GetHashCode = function() end,
	---@param worldPoint Vector3
	---@return Vector3
	GetPointVelocity = function(worldPoint) end,
	---@param relativePoint Vector3
	---@return Vector3
	GetRelativePointVelocity = function(relativePoint) end,
	---@return bool
	IsSleeping = function() end,
	---@param position Vector3
	MovePosition = function(position) end,
	---@param rot Quaternion
	MoveRotation = function(rot) end,
	ResetCenterOfMass = function() end,
	ResetInertiaTensor = function() end,
	---@param density float
	SetDensity = function(density) end,
	Sleep = function() end,
	---@param direction Vector3
	---@param hitInfo RaycastHit
	---@param maxDistance? float
	---@return bool
	SweepTest = function(direction, hitInfo, maxDistance) end,
	---@param direction Vector3
	---@param maxDistance? float
	---@return RaycastHit[]
	SweepTestAll = function(direction, maxDistance) end,
	WakeUp = function() end,
}
