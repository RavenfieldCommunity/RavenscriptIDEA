---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/WeaponEntry.html
---@class WeaponEntry: Base
---**Const**
---@field distance Distance
---**Const**
---@field isUsableByAi bool
---**Const**
---@field name string
---**Const**
---@field prefab GameObject
---**Const**
---@field prefabWeapon Weapon
---**Const**
---@field slot WeaponSlot
---**Const**
---@field tags string[]
---**Const**
---@field type LoadoutType
---**Const**
---@field uiSprite Sprite
WeaponEntry = {
    ---@param position Vector3
    ---@param rotation Quaternion
    ---@return GameObject
    ---Instantiates an imposter object of the weapon prefab. The imposter object contains the third person transform of the weapon prefab, and has its Weapon component culled. If the weapon doesn’t have a third person transform, this function will fail and return nil.
    InstantiateImposter = function (position,rotation) end
}