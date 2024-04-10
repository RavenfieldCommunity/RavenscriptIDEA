---@meta Ravenscript

---http://ravenfieldgame.com/ravenscript/api/MeshSkin.html
---@class MeshSkin: Base
---@overload fun( mesh:Mesh,  materials:Material[],  teamMaterial:int):MeshSkin
---@operator call:MeshSkin
---@field materials Material[]
---@field mesh Mesh
---@field teamMaterial int
MeshSkin = {
	---@param renderer SkinnedMeshRenderer
	---@param team Team
	Apply = function(renderer, team) end,
}
