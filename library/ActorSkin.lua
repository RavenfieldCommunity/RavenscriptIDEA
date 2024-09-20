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
	Clone = function() end,
	---**static**
	---@param MeshSkinalt0 MeshSkin
	---@param MeshSkinalt1? MeshSkin
	---@param MeshSkinfallback MeshSkin
	---@return MeshSkin
	ResolveFirstValidMeshSkin = function(MeshSkinalt0, MeshSkinalt1, MeshSkinfallback) end
}
