---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/.html
---@class Player
---**static Const**
---@field actor Actor
---**static Const**
---@field actorIsGrounded bool
---**static**
---@field allowAutoWaveRespawn bool
---**static**
---@field allowMouseLook bool
---**static Const**
---@field enemyTeam Team
---**static Const**
---@field isSpectator bool
---**static Const**
---@field nighvisionEnabled bool
---**static**
---@field selectedLoadout LoadoutSet
---**static Const**
---@field squad Squad
---**static Const**
---@field team Team
---**static**
---@field useHelicopterAutoHoverMode bool
Player = {
    ---@param delta Vector3
    ---Moves the first person player controller by the specified vector, respecting collisions with world geometry.
    MoveActor = function (delta) end,
    ---Stops the player controller from sliding on steep geometry.
    ResetSliding = function () end,
    ---Sets the velocity of the player controller to zero. Useful for stopping falls, etc.
    ResetVelocity = function () end,
    ---Sets the player’s third person actor model to only render shadows.
    SetFirstPersonRenderMode = function () end,
    ---Sets the player’s third person actor model to render normally.
    SetThirdPersonRenderMode = function () end
}