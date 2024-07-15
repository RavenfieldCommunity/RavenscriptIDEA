---@meta Ravenscript

---*Ravenfield Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/TriggerScriptedSignal.html)
---@class TriggerScriptedSignal: Base
---@overload fun():TriggerScriptedSignal
---@operator call:TriggerScriptedSignal
---**Const**
---@field gameObject GameObject
---**Const**
---@field transform Transform
TriggerScriptedSignal = {
	---@param name string
	---@param context? SignalContext
	Send = function(name, context) end,
}
