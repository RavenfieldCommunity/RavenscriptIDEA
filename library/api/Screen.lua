---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/Screen.html
---**static**
---@class Screen
---**Const**
---@field height float
---**Const**
---@field width float
Screen = {
    ---Undo UnlockCursor(). This function only affects the ingame cursor. It does not affect the cursor state when a menu is open, etc.
    LockCursor = function () end,
    ---Unlocks the mouse cursor, typically in order to allow the player to click UI elements. This function only affects the ingame cursor. It does not affect the cursor state when a menu is open, etc.
    UnlockCursor = function () end
}