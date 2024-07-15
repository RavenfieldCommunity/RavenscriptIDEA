---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Sprite.html)
---@class Sprite: Component
---**Const**
---@field associatedAlphaSplitTexture Texture
---**Const**
---@field border Vector4
---**Const**
---@field bounds Bounds
---@field name string
---**Const**
---@field packed bool
---**Const**
---@field pivot Vector2
---**Const**
---@field pixelsPerUnit float
---**Const**
---@field rect Rect
---**Const**
---@field spriteAtlasTextureScale float
---**Const**
---@field texture Texture
---**Const**
---@field textureRect Rect
---**Const**
---@field textureRectOffset Vector2
---**Const**
---@field triangles UInt16[]
---**Const**
---@field uv Vector2[]
---**Const**
---@field vertices Vector2[]
Sprite = {
	---@param shapeIdx int
	---@param physicsShape Vector2[]
	---@return int
	GetPhysicsShape = function(shapeIdx, physicsShape) end,
	---@return int
	GetPhysicsShapeCount = function() end,
	---@param shapeIdx int
	---@return int
	GetPhysicsShapePointCount = function(shapeIdx) end,
	---@param vertices Vector2[]
	---@param triangles UInt16[]
	OverrideGeometry = function(vertices, triangles) end,
	---@param physicsShapes Vector2[][]
	OverridePhysicsShape = function(physicsShapes) end,
}
