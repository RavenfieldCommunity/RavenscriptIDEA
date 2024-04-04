---@meta Ravenscript.RavenM

---@class Lobby
---**Const**
---@field members string[]
---**Const**
---@field isHost bool
---**Const**
---@field isClient bool
---**Const**
---@field players Actor
Lobby = {
    ---@param message string
    ---@param value Color
    SendServerMessage = function (message, value) end,
    ---@param hash string
    ---@return GameObject
    GetNetworkPrefabByHash = function (hash) end,
    ---@param prefab GameObject
    AddNetworkPrefab = function (prefab) end,
    PushNetworkPrefabs = function () end,
    ---@param prefab GameObject
    RemoveNetworkPrefab = function (prefab) end,
}
