---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Transform.html)
---@class Transform: Component
---**Const**
---
---Returns this transform as a rect transform. If unavailable, returns nil.
---@field asRectTransform RectTransform
---**Const**
---@field childCount int
---@field eulerAngles Vector3
---@field forward Vector3
---**Const**
---@field gameObject GameObject
---@field hasChanged bool
---@field hierarchyCapacity int
---**Const**
---@field hierarchyCount int
---@field localEulerAngles Vector3
---@field localPosition Vector3
---@field localRotation Quaternion
---@field localScale Vector3
---**Const**
---@field localToWorldMatrix Matrix4x4
---**Const**
---@field lossyScale Vector3
---@field name string
---@field parent Transform
---@field position Vector3
---@field right Vector3
---**Const**
---@field root Transform
---@field rotation Quaternion
---@field tag string
---**Const**
---@field transform Transform
---@field up Vector3
---**Const**
---@field worldToLocalMatrix Matrix4x4
Transform = {
	DetachChildren = function() end,
	---@param n string
	---@return Transform
	Find = function(n) end,
	---@param index int
	---@return Transform
	GetChild = function(index) end,
	---@return int
	GetSiblingIndex = function() end,
	---@overload fun(x:float,y:float,z:float,):Vector3
	---@param direction Vector3
	---@return Vector3
	InverseTransformDirection = function(direction) end,
	---@overload fun(x:float,y:float,z:float,):Vector3
	---@param position Vector3
	---@return Vector3
	InverseTransformPoint = function(position) end,
	---@overload fun(x:float,y:float,z:float,):Vector3
	---@param vector Vector3
	---@return Vector3
	InverseTransformVector = function(vector) end,
	---@param parent Transform
	---@return bool
	IsChildOf = function(parent) end,
	---@overload fun(worldPosition:Vector3,worldUp?:Vector3)
	---@param target Transform
	---@param worldUp? Vector3
	LookAt = function(target, worldUp) end,
	---@overload fun(axis:Vector3,angle:float,relativeTo?:Space)
	---@overload fun(xAngle:float,yAngle:float,zAngle:float,relativeTo?:Space)
	---@param eulers Vector3
	---@param relativeTo? Space
	Rotate = function(eulers, relativeTo) end,
	---@param point Vector3
	---@param axis Vector3
	---@param angle float
	RotateAround = function(point, axis, angle) end,
	SetAsFirstSibling = function() end,
	SetAsLastSibling = function() end,
	---@param parent Transform
	---@param worldPositionStays? bool
	SetParent = function(parent, worldPositionStays) end,
	---@param position Vector3
	---@param rotation Quaternion
	SetPositionAndRotation = function(position, rotation) end,
	---@param index int
	SetSiblingIndex = function(index) end,
	---@return string
	ToString = function() end,
	---@overload fun(x:float,y:float,z:float):Vector3
	---@param direction Vector3
	---@return Vector3
	TransformDirection = function(direction) end,
	---@overload fun(x:float,y:float,z:float):Vector3
	---@param position Vector3
	---@return Vector3
	TransformPoint = function(position) end,
	---@overload fun(x:float,y:float,z:float):Vector3
	---@param vector Vector3
	---@return Vector3
	TransformVector = function(vector) end,
	---@overload fun(x:float,y:float,z:float,relativeTo?:Space | Transform)
	---@param translation Vector3
	---@param relativeTo? Space | Transform
	Translate = function(translation, relativeTo) end,
}
