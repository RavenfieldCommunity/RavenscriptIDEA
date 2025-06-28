---@meta

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/GameObject.html)
---@class GameObject: Component
---@overload fun(name:string):GameObject
---@overload fun(name:string, components:any):GameObject
---@operator call:GameObject
---**Const**
---@field activeInHierarchy bool
---**Const**
---@field activeSelf bool
---**Const**
---@field gameObject GameObject
---@field layer int
---@field name string
---@field tag string
---**Const**
---@field transform Transform
GameObject = {
	---@generic T
	---@param type T
	---@return T
	GetComponent = function(type) end,
	---@generic T
	---@param type T
	---@return T
	GetComponentInChildren = function(type) end,
	---@generic T
	---@param type T
	---@return T
	GetComponentInParent = function(type) end,
	---@generic T
	---@param type T
	---@return T[]
	GetComponents = function(type) end,
	---@generic T
	---@param type T
	---@return T[]
	GetComponentsInChildren = function(type) end,
	---@generic T
	---@param type T
	---@return T[]
	GetComponentsInParent = function(type) end,
	---@param value bool
	SetActive = function(value) end,
	---**static**
	---@param type PrimitiveType
	---@return GameObject
	CreatePrimitive = function(type) end,
	---**static**
	---@param value DynValue
	---@param time? float
	Destroy = function(value, time) end,
	---**static**
	---@param name string
	---@return GameObject
	Find = function(name) end,
	---**static**
	---@param tag string
	---@return GameObject[]
	FindGameObjectsWithTag = function(tag) end,
	---**static**
	---@param tag string
	---@return GameObject
	FindGameObjectWithTag = function(tag) end,
	---**static**
	---@generic T
	---@param prototypeOrUserData T
	---@return T
	FindObjectOfType = function(prototypeOrUserData) end,
	---**static**
	---@generic T
	---@param prototypeOrUserData T
	---@return T[]
	FindObjectsOfType = function(prototypeOrUserData) end,
	---**static**
	---@generic T
	---@param userData T
	---@return T
	GetTypeFromUserData = function(userData) end,
	---**static**
	---@param prefab GameObject
	---@param position? Vector3
	---@param rotation? Quaternion
	---@param parent? Transform
	---@return GameObject
	Instantiate = function(prefab, position, rotation, parent) end,
}