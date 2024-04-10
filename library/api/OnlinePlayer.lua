---@meta Ravenscript.RavenM

---@class OnlinePlayer
---**Const**
---@field OwnGUID string
OnlinePlayer = {
	---@param data string
	---@param packetType int
	---@param reliable bool
	SendPacketToServer = function(data, packetType, reliable) end,
	---@param message string
	PushChatMessage = function(message) end,
	---@param message string
	---@param color Color
	---@param teamOnly bool
	---@param sendToAll bool
	PushCommandChatMessage = function(message, color, teamOnly, sendToAll) end,
	---@param actor Actor
	---@param newName string
	SetNameTagForActor = function(actor, newName) end,
	ResetNameTags = function() end,
	---@param name string
	GetPlayerFromName = function(name) end,
}
