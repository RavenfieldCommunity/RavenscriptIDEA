---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/Vector3.html
---@class Vector3: Component
---@overload fun():Vector3
---@overload fun(x:float,y:float,z?:float):Vector3
---@operator call:Vector3
---**Const**
---@field magnitude float
---**Const**
---@field normalized Vector3
---**Const**
---@field sqrMagnitude float
---@field x float
---@field y float
---@field z float
---**static Const**
---@field back Vector3
---**static Const**
---@field down Vector3
---**static Const**
---@field forward Vector3
---**static Const**
---@field kEpsilon float
---**static Const**
---@field kEpsilonNormalSqrt float
---**static Const**
---@field left Vector3
---**static Const**
---@field negativeInfinity Vector3
---**static Const**
---@field one Vector3
---**static Const**
---@field positiveInfinity Vector3
---**static Const**
---@field right Vector3
---**static Const**
---@field up Vector3
---**static Const**
---@field zero Vector3
Vector3 = {
	---@param newX float
	---@param newY float
	---@param newZ float
	Set = function(newX, newY, newZ) end,
	---@param from Vector3
	---@param to Vector3
	---@return float
	Angle = function(from, to) end,
	---@param vector Vector3
	---@param maxLength float
	---@return Vector3
	ClampMagnitude = function(vector, maxLength) end,
	---@param lhs Vector3
	---@param rhs Vector3
	---@return Vector3
	Cross = function(lhs, rhs) end,
	---@param a Vector3
	---@param b Vector3
	---@return float
	Distance = function(a, b) end,
	---@param lhs Vector3
	---@param rhs Vector3
	---@return float
	Dot = function(lhs, rhs) end,
	---@param a Vector3
	---@param b Vector3
	---@param t float
	---@return Vector3
	Lerp = function(a, b, t) end,
	---@param a Vector3
	---@param b Vector3
	---@param t float
	---@return Vector3
	LerpUnclamped = function(a, b, t) end,
	---@param vector Vector3
	---@return float
	Magnitude = function(vector) end,
	---@param lhs Vector3
	---@param rhs Vector3
	---@return Vector3
	Max = function(lhs, rhs) end,
	---@param lhs Vector3
	---@param rhs Vector3
	---@return Vector3
	Min = function(lhs, rhs) end,
	---@param current Vector3
	---@param target Vector3
	---@param maxDistanceDelta float
	---@return Vector3
	MoveTowards = function(current, target, maxDistanceDelta) end,
	---@param value Vector3
	---@return Vector3
	Normalize = function(value) end,
	---@param normal Vector3
	---@param tangent Vector3
	---@param binormal? Vector3
	OrthoNormalize = function(normal, tangent, binormal) end,
	---@param vector Vector3
	---@param onNormal Vector3
	---@return Vector3
	Project = function(vector, onNormal) end,
	---@param vector Vector3
	---@param planeNormal Vector3
	---@return Vector3
	ProjectOnPlane = function(vector, planeNormal) end,
	---@param inDirection Vector3
	---@param inNormal Vector3
	---@return Vector3
	Reflect = function(inDirection, inNormal) end,
	---@param current Vector3
	---@param target Vector3
	---@param maxRadiansDelta float
	---@param maxMagnitudeDelta float
	---@return Vector3
	RotateTowards = function(current, target, maxRadiansDelta, maxMagnitudeDelta) end,
	---@overload fun(scale:Vector3):Vector3
	---@param a Vector3
	---@param b Vector3
	---@return Vector3
	Scale = function(a, b) end,
	---@param from Vector3
	---@param to Vector3
	---@param axis Vector3
	---@return float
	SignedAngle = function(from, to, axis) end,
	---@param a Vector3
	---@param b Vector3
	---@param t float
	---@return Vector3
	Slerp = function(a, b, t) end,
	---@param a Vector3
	---@param b Vector3
	---@param t float
	---@return Vector3
	SlerpUnclamped = function(a, b, t) end,
	---@param current Vector3
	---@param target Vector3
	---@param currentVelocity Vector3
	---@param smoothTime float
	---@param maxSpeed? float
	---@param deltaTime? float
	---@return Vector3
	SmoothDamp = function(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime) end,
	---@param vector Vector3
	---@return float
	SqrMagnitude = function(vector) end,
}
