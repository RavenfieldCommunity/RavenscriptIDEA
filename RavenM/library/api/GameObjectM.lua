---@meta Ravenscript

---@class GameObjectM
GameObjectM = {
    ---@overload fun(prefab:GameObject,pos:Vector3,rot:Quaternion):GameObject
    ---@param prefab GameObject
    ---@param config? GameObjectNetConfig
    ---@return GameObject
    Instantiate = function (prefab, config) end,
}