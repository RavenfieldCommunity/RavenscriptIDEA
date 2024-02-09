---@meta Ravenscript

---注册behaviour以从此类派生table
---like this:
---`---@meta`
---`rawset(_G,"atest",Behaviours)`
---`atest.a = ANY`
---@param id string behavior的注册id
function behaviour(id) end

---
---@alias DynValue any
---整数
---@alias int integer
---浮点数
---@alias float number 
---固定长度的整型(范围：18446744073709551615)
---@alias UInt64 number
---32位无符号整数(范围：4294967295)
---@alias UInt32 number
---16位无符号整数(范围：65535)
---@alias UInt16 number
---双精度浮点数（范围：-1.7E-308～1.7E+308）
---@alias double float
---@alias bool boolean
---只可容纳单个字符（范围: -2^7 ~ 2^7-1）
---@alias Char string
---8位无符号数（范围: 0-255）
---@alias Byte number
---有符号 64 位整数（范围: -2^63 ~ 2^63-1）
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
Behaviours = {
}

---@class Component: Base
local Component = {
    ---此游戏对象是否使用 tag 进行了标记？
    ---@param tag string
    ---@return boolean
    CompareTag = function (tag) end,
    ---@return int
    GetHashCode = function () end,
}

---@class Base
local Base = {
    ---返回对象的名称。
    ---@return string
    ToString = function () end,
}

---@type any
ANY = {TO_DEF=true}