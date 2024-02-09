---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/Debug.html
---**static**
---Contains helper functions that help you debug your code. Please note that for performance reasons, drawing rays and lines is only supported when launching the game in test mode.
---@class Debug
---**Const**
---Returns true if the game has been launched from the Unity Editor via the -testcontentmod parameter.
---@field isTestMode bool
Debug = {
	---@param from Vector3
	---@param to Vector3
	---@param color Color
	---@param duration? float
	---@param localToWorldMatrix? Matrix4x4
	DrawLine = function(from, to, color, duration, localToWorldMatrix) end,
	---@param from Vector3
	---@param to Vector3
	---@param color Color
	---@param duration? float
	---@param localToWorldMatrix? Matrix4x4
	DrawPath = function(from, to, color, duration, localToWorldMatrix) end,
	---@param from Vector3
	---@param to Vector3
	---@param color Color
	---@param duration? float
	---@param localToWorldMatrix? Matrix4x4
	DrawRay = function(from, to, color, duration, localToWorldMatrix) end,
}
