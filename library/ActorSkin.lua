---@meta Ravenscript

---*Ravenfield Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/ActorManager.html)
---@class ActorSkin: Base
---@overload fun():ActorSkin
---@operator call:ActorSkin
---@field armSkin MeshSkin
---@field characterSkin MeshSkin
---@field kickLegSkin MeshSkin
---@field name string
local ActorSkin = {
    ---@return ActorSkin
	Clone = function() end
}
