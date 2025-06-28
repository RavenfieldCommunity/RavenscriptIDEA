---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/PlayableDirector.html)
---@class PlayableDirector: Base
---@overload fun():PlayableDirector
---@operator call:PlayableDirector
---**Const**
---@field duration double
---@field initialTime double
---@field playOnAwake bool
---@field time double
---**Const**
---
---Callback: callback()
---@field paused ScriptEvent
---**Const**
---
---Callback: callback()
---@field played ScriptEvent
---**Const**
---
---Callback: callback()
---@field stopped ScriptEvent
PlayableDirector = {
	DeferredEvaluate = function() end,
	Evaluate = function() end,
	Pause = function() end,
	Play = function() end,
	RebindPlayableGraphOutputs = function() end,
	RebuildGraph = function() end,
	Resume = function() end,
	Stop = function() end,
}
