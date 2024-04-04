---@meta Ravenscript

---http://ravenfieldgame.com/ravenscript/api/CurrentEvent.html
---**static**
---@class CurrentEvent: Base
---**Const**
---Returns true if the current event has been consumed.
---@field isConsumed bool
---**Const**
---Returns the listener data assigned to the current event listener.
---@field listenerData DynValue
CurrentEvent = {
	---Consume the current event. Consuming an event stops any built in game behaviour from reacting to the event. If a previous Ravenscript callback consumed the event, the CurrentEvent.isConsumed flag will be set to true.
	Consume = function() end,
}
