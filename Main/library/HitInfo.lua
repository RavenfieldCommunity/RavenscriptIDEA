---@meta Ravenscript

---http://ravenfieldgame.com/ravenscript/api/HitInfo.html
---@class HitInfo : Base
---@overload fun(data?: Actor | Vehicle | Destructible):HitInfo
---@operator call:HitInfo
---@field actor Actor
---@field destructible Destructible
---@field vehicle Vehicle
HitInfo = {}
