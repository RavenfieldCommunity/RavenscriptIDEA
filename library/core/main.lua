---@meta Ravenscript

---🎉You're succeed enabling RSIDEA with Update 4 (Released on Oct, 2024). Newest version is:
---
---![](https://img.shields.io/steam/update-date/3160495493)
---
---To get update, please open [addon manager](command:lua.addon_manager.open) and wait for fetching update (if `Update` button is appeared, cilck it, too).
---
---[Official Website](https://ravenfieldcommunity.github.io/docs/)
---
--- ------
---
---Please define variables in function! (except readonly variables)
---
--- ------
---
---Register your behaviour to derive "class" table
---@param id string "behavior id"
function behaviour(id) end

---Any value
---@alias DynValue any
---Integer
---@alias int integer
---Float
---@alias float number
---Represents a 64-bit unsigned integer. (Range：0 to 18446744073709551615)
---@alias UInt64 number
---Represents a 32-bit unsigned integer. (Range: 0 to 4294967295)
---@alias UInt32 number
---Represents a 16-bit unsigned integer. (Range: 0 to 65535)
---@alias UInt16 number
---Represents a double-precision floating-point number. (Range：-1.7E-308～1.7E+308)
---@alias double float
---@alias bool boolean
---Represents a character as a UTF-16 code unit.
---@alias Char string
---Represents an 8-bit unsigned integer. (Range: 0-255)
---@alias Byte number
---Represents a 64-bit signed integer. (Range: 0 to 18446744073709551615)
---@alias Int64 int

---@class Behaviours: ScriptedBehaviour
---The ScriptedBehaviour component in which the Ravenscript is executed.
---@field script ScriptedBehaviour
---A Lua table with references to other Unity objects such as GameObjects, Transforms, and prefabs. These targets are assigned and named in the Unity Editor.
---@field targets GameObject[]
---The script’s GameObject. Use primary to access the GetComponent() method.
---@field gameObject GameObject
---The GameObject’s Transform. Used to translate, orient, and scale the object.
---@field transform Transform
---Called once when the Ravenscript component is instantiated. Use `Awake()` to store references to other Ravenscripts and Components. Use `Awake()` for setup and initialization of internal variables.
---`Awake()` is called prior to `Start()`. `Awake()` is called if-and-only-if its GameObject is active.
---@field Awake function
---Called once every frame. The bulk of all game logic goes here.
---`Update()` is called after `Start()`. Update() is called if-and-only-if its GameObject is active and enabled.
---@field Update function
---Called once when the Ravenscript component is instantiated. It should be safe to interact with other components and scripts which references you gathered in `Awake()`.
---`Start()` is called after `Awake()`. `Start()` is called if-and-only-if its GameObject is active.
---Many developer use `Start()` exclusively and ignore `Awake()`. Reserving the use of `Awake()` solely to solve order dependent initialization problems.
---@field Start function
---@field OnEnable function
---@field OnDisable function
---@field OnDestroy function
---@field LateUpdate function
---@field FixedUpdate function
---@field OnAnimatorIK function
local Behaviours = {}

---@class Component: Base
local Component = {
	---Is this game object tagged with tag ?
	---@param tag string
	---@return boolean
	CompareTag = function(tag) end,
	---@return int
	GetHashCode = function() end,
}

---@class Base
local Base = {
	---Return object's name.
	---@return string
	ToString = function() end,
}
