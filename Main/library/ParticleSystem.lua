---@meta Ravenscript

---http://ravenfieldgame.com/ravenscript/api/ParticleSystem.html
---@class ParticleSystem: Component
---@overload fun():ParticleSystem
---@operator call:ParticleSystem
---**Const**
---@field gameObject GameObject
---**Const**
---@field isEmitting bool
---**Const**
---@field isPaused bool
---**Const**
---@field isPlaying bool
---**Const**
---@field isStopped bool
---@field name string
---**Const**
---@field particleCount int
---**Const**
---@field proceduralSimulationSupported bool
---@field randomSeed UInt32
---@field tag string
---@field time float
---**Const**
---@field transform Transform
---@field useAutoRandomSeed bool
ParticleSystem = {
	AllocateAxisOfRotationAttribute = function() end,
	AllocateMeshIndexAttribute = function() end,
	---@param withChildren? bool
	Clear = function(withChildren) end,
	---@param count int
	Emit = function(count) end,
	---@param withChildren? bool
	---@return bool
	IsAlive = function(withChildren) end,
	---@param withChildren? bool
	Pause = function(withChildren) end,
	---@param withChildren? bool
	Play = function(withChildren) end,
	---@param t float
	---@param withChildren? bool
	---@param restart? bool
	---@param fixedTimeStep? bool
	Simulate = function(t, withChildren, restart, fixedTimeStep) end,
	---@param withChildren? bool
	Stop = function(withChildren) end,
	---@param subEmitterIndex int
	TriggerSubEmitter = function(subEmitterIndex) end,
	ResetPreMappedBufferMemory = function() end,
	---@param vertexBuffersCount int
	---@param indexBuffersCount int
	SetMaximumPreMappedBufferCounts = function(vertexBuffersCount, indexBuffersCount) end,
}
