---@meta Ravenscript

---@class GameEventsOnline
---**Const**
---Callback: callback(int data, string packetType)
---@field onReceivePacket ScriptEvent 
---**Const**
---Callback: callback(int data, string packetType)
---@field onSendPacket ScriptEvent 
---**Const**
---Callback: callback(actor)
---@field onPlayerJoin ScriptEvent 
---**Const**
---Callback: callback(actor)
---@field onPlayerDisconnect ScriptEvent 
---**Const**
---Callback: callback(Actor actor, string message)
---@field onReceiveChatMessage ScriptEvent 
---**Const**
---Invoked when a registered Command is received. The Command has to be registered in the Start function of the script first by using CommandManager.AddCustomCommand().
---Callback: callback(Actor actor, string[] commandWithArgs, bool[] flags{hasCommandPermission,hasRequiredArgs,global})
---@field onReceiveCommand ScriptEvent 
GameEventsOnline = {
    
}