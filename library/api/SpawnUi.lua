---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/SpawnUi.html
---**static**
---Use this class to control the loadout and deployment UI.
---@class SpawnUi
---**Const**
---@field hasBeenClosed bool
---**Const**
---@field hasBeenOpen bool
---**Const**
---@field isOpen bool
---**static**
---@field playerCanSelectSpawnPoint bool
SpawnUi = {
    ---@return SpawnPoint
    ---Returns the player selected spawn point.
    GetSelectedSpawnPoint = function () end,
    ---Opens the UI.
    Open = function () end,
    ---Opens the UI in battle plan mode.
    OpenBattlePlan = function () end,
    ---@param loadout GameObject
    ---Override the loadout section of the UI.
    SetLoadoutOverride = function (loadout) end,
    ---@param visible bool
    ---Show or hide the loadout section.
    SetLoadoutVisible = function (visible) end,
    ---@param minimap GameObject
    ---Override the minimap section of the UI.
    SetMinimapOverride = function (minimap) end,
    ---@param visible bool
    ---Show or hide the minimap/deploy section.
    SetMinimapVisible = function (visible) end,
    ---@param spawnPoint SpawnPoint
    ---Sets the player selected spawn point. If set to null, the player will not automatically spawn.
    SetSelectedSpawnPoint = function (spawnPoint) end
}