---@meta Ravenscript

---*Ravenfield Type*  **static**
---
---Use this class to access the ingame minimap
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Minimap.html)
---@class Minimap
---**static Const**
---
---Texture of rendered actor blips excluding player squad. For performance reasons, this texture is not updated every frame.
---@field actorBlipTexture Texture
---**static Const**
---
---The minimap camera of the current level.
---@field camera Camera
---**static Const**
---
---Texture of rendered player squad actor blips. Updated every frame.
---@field playerSquadBlipTexture Texture
---**static Const**
---@field texture Texture
Minimap = {
	---**static**
	Render = function() end,
	---**static**
	---@param actorScale float
	---@param playerSquadScale float
	---@param viewConeScale float
	SetBlipScale = function(actorScale, playerSquadScale, viewConeScale) end,
}
