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
---**static Const**
---@field INTERNAL_SIGNAL_PREFIX string
TriggerScriptedSignal = {
	---@param entryName string
	---@param context? SignalContext
	Send = function(entryName, context) end,
	---**static**
	---@param name string
	IsInternalSignal = function(name) end,
	---@param entryName string
	---@param context? SignalContext
	SendGlobalNamedSignal = function(entryName, context) end,
	---**static**
	---@param name string
	---@param target GameObject
	---@param context? SignalContext
	SendNamedSignal = function(name, target, context) end,
}
