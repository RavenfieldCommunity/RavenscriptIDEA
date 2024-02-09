---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/ScriptedBehaviour.html
---All Ravenscript’s are executed and managed by a ScriptedBehaviour component. This component is accessable in Ravenscript through self.script.
---@class ScriptedBehaviour: Base
---**Const**
---@field gameObject GameObject
---**Const**
---The mod save data associated with this Scriptedbehaviour.
---@field modSaveData SaveData
---**Const**
---The mutator associated with this ScriptedBehaviour. Returns nil if no mutator is associated with this script.
---@field mutator Mutator
---**Const**
---@field self DynValue
---**Const**
---@field transform Transform
ScriptedBehaviour = {
	---@param monitorMethodName string
	---@param valueLabel string
	---@param color? Color
	---@param monitorData? DynValue
	---Create a value monitor that prints the current value to the screen, with a data argument. In the monitor/callback functions you can access the data value with CurrentEvent.listenerData.
	AddDebugValueMonitor = function(monitorMethodName, valueLabel, color, monitorData) end,
	---@param monitorMethodName string
	---@param onChangeMethodName string
	---@param monitorData? DynValue
	---Create a value monitor that notifies the script when a value changes, with a data argument. In the monitor/callback functions you can access the data value with CurrentEvent.listenerData.
	AddValueMonitor = function(monitorMethodName, onChangeMethodName, monitorData) end,
	---@param monitorMethodName string
	---Removes all value monitors using the specified monitorMethod.
	RemoveValueMonitor = function(monitorMethodName) end,
	---@param coroutine DynValue
	---Starts a coroutine that is executed once every frame until done. Use coroutine.yield() to pause the coroutine. See the Unity manual for details about Coroutines and their use.
	---Parameters
	---    coroutine – A closure; or the name of a member function as a string. A closure is executed without arguments while self is automatically passed to member functions.
	StartCoroutine = function(coroutine) end,
	---@param go GameObject
	---@return DynValue
	---Finds and returns the first ScriptedBehaviour on the GameObject. Equivalent to GameObject.GetComponent(ScriptedBehaviour).script. Nil is return if non is found.
	GetScript = function(go) end,
}
