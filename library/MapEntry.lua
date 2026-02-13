---@meta Ravenscript

---*Ravenfield Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/MapEntry.html)
---@class MapEntry: Base
---**Const**
---@field displayName string
---**Const**
---@field metaData MapMetaData
MapEntry = {
    ---@return Sprite
   LoadMapImageSprite = function () end,
    ---@return Texture
   LoadMapImageTexture = function () end,
   ---**static**
   ---
   ---Attempts to resolve the map entry by name. Returns `nil` if no map with the name is found.
   ---@param name string
   ---@return MapEntry
   FromName = function (name) end,
}
