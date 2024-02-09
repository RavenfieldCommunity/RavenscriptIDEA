---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/ScriptEvent.html
---@class ScriptEvent: Base
ScriptEvent = {
    ---@param script DynValue
    ---@param methodName string
    ---@param listenerData? DynValue
    ---Adds script.methodName as an event handler with a data argument.This handler is called every time the event occurs. In the event listener, access the data value with CurrentEvent.listenerData.
    AddListener = function (script,methodName,listenerData) end,
    ---@param script DynValue
    ---@param methodName string
    ---Removes script.methodName from the list of event handlers.
    RemoveListener = function (script,methodName) end
}