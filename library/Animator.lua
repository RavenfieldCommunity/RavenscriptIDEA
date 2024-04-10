---@meta Ravenscript

---http://ravenfieldgame.com/ravenscript/api/Animator.html
---@class Animator: Component
---@overload fun():Animator
---@operator call:Animator
---**Const**
---@field angularVelocity Vector3
---@field applyRootMotion bool
---@field bodyPosition Vector3
---@field bodyRotation Quaternion
---@field cullingMode AnimatorCullingMode
---**Const**
---@field deltaPosition Vector3
---**Const**
---@field deltaRotation Quaternion
---@field enabled bool
---@field feetPivotActive float
---@field fireEvents bool
---**Const**
---@field gameObject GameObject
---**Const**
---@field gravityWeight float
---**Const**
---@field hasBoundPlayables bool
---**Const**
---@field hasRootMotion bool
---**Const**
---@field hasTransformHierarchy bool
---**Const**
---@field humanScale float
---**Const**
---@field isActiveAndEnabled bool
---**Const**
---@field isHuman bool
---**Const**
---@field isInitialized bool
---**Const**
---@field isMatchingTarget bool
---**Const**
---@field isOptimizable bool
---@field keepAnimatorStateOnDisable bool
---**Const**
---@field layerCount int
---@field layersAffectMassCenter bool
---**Const**
---@field leftFeetBottomHeight float
---@field logWarnings bool
---@field name string
---**Const**
---@field parameterCount int
---**Const**
---@field pivotPosition Vector3
---**Const**
---@field pivotWeight float
---@field playbackTime float
---@field recorderStartTime float
---@field recorderStopTime float
---**Const**
---@field rightFeetBottomHeight float
---@field rootPosition Vector3
---@field rootRotation Quaternion
---@field runtimeAnimatorController RuntimeAnimatorController
---@field speed float
---@field stabilizeFeet bool
---@field tag string
---**Const**
---@field targetPosition Vector3
---**Const**
---@field targetRotation Quaternion
---**Const**
---@field transform Transform
---@field updateMode AnimatorUpdateMode
---**Const**
---@field velocity Vector3
---@field writeDefaultValuesOnDisable bool
Animator = {
	ApplyBuiltinRootMotion = function() end,
	---@overload fun(stateHashName:int,normalizedTransitionDuration:float,layer?:int,normalizedTimeOffset?:float,normalizedTransitionTime?:float)
	---@param stateName string
	---@param normalizedTransitionDuration float
	---@param layer? int
	---@param normalizedTimeOffset? float
	---@param normalizedTransitionTime? float
	CrossFade = function(
		stateName,
		normalizedTransitionDuration,
		layer,
		normalizedTimeOffset,
		normalizedTransitionTime
	)
	end,
	---@param stateHashName string
	---@param fixedTransitionDuration float
	---@param layer int?
	---@param fixedTimeOffset? float
	---@param normalizedTransitionTime? float
	CrossFadeInFixedTime = function(
		stateHashName,
		fixedTransitionDuration,
		layer,
		fixedTimeOffset,
		fixedTransitionTime,
		normalizedTransitionTime
	)
	end,
	---@param humanBoneId HumanBodyBones
	---@return Transform
	GetBoneTransform = function(humanBoneId) end,
	---@overload fun(id:int):bool
	---@param name string
	---@return bool
	GetBool = function(name) end,
	---@param layerIndex int
	---@return int
	GetCurrentAnimatorClipInfoCount = function(layerIndex) end,
	---@overload fun(id:int):float
	---@param name string
	---@return float
	GetFloat = function(name) end,
	---@return int
	GetHashCode = function() end,
	---@param hint AvatarIKHint
	---@return Vector3
	GetIKHintPosition = function(hint) end,
	---@param hint AvatarIKHint
	---@return float
	GetIKHintPositionWeight = function(hint) end,
	---@param goal AvatarIKGoal
	---@return Vector3
	GetIKPosition = function(goal) end,
	---@param goal AvatarIKGoal
	---@return float
	GetIKPositionWeight = function(goal) end,
	---@param goal AvatarIKGoal
	---@return Quaternion
	GetIKRotation = function(goal) end,
	---@param goal AvatarIKGoal
	---@return float
	GetIKRotationWeight = function(goal) end,
	---@overload fun(id:int):int
	---@param name string
	---@return int
	GetInteger = function(name) end,
	---@param layerName string
	---@return int
	GetLayerIndex = function(layerName) end,
	---@param layerIndex string
	---@return int
	GetLayerName = function(layerIndex) end,
	---@param layerIndex int
	---@return float
	GetLayerWeight = function(layerIndex) end,
	---@param layerIndex int
	---@return int
	GetNextAnimatorClipInfoCount = function(layerIndex) end,
	---@param layerIndex int
	---@param stateID int
	---@return bool
	HasState = function(layerIndex, stateID) end,
	---@param completeMatch? bool
	InterruptMatchTarget = function(completeMatch) end,
	---@param layerIndex int
	---@return bool
	IsInTransition = function(layerIndex) end,
	---@overload fun(id:int):bool
	---@param name string
	---@return bool
	IsParameterControlledByCurve = function(name) end,
	---@overload fun(stateNameHash:int,layer?:int,normalizedTime?:float)
	---@param stateName string
	---@param layer? int
	---@param normalizedTime? float
	Play = function(stateName, layer, normalizedTime) end,
	---@overload fun(stateNameHash:int,layer?:int,fixedTime?:float)
	---@param stateName string
	---@param layer? int
	---@param fixedTime? float
	PlayInFixedTime = function(stateName, layer, fixedTime) end,
	Rebind = function() end,
	---@overload fun(id:int)
	---@param name string
	ResetTrigger = function(name) end,
	---@param humanBoneId HumanBodyBones
	---@param rotation Quaternion
	SetBoneLocalRotation = function(humanBoneId, rotation) end,
	---@overload fun(id:int,value:bool)
	---@param name string
	---@param value bool
	SetBool = function(name, value) end,
	---@overload fun(id:int,value:float,dampTime:float,deltaTime:float)
	---@param name string
	---@param value float
	---@param dampTime float
	---@param deltaTime float
	SetFloat = function(name, value, dampTime, deltaTime) end,
	---@param hint AvatarIKHint
	---@param hintPosition Vector3
	SetIKHintPosition = function(hint, hintPosition) end,
	---@param hint AvatarIKHint
	---@param value float
	SetIKHintPositionWeight = function(hint, value) end,
	---@param goal AvatarIKGoal
	---@param goalPosition Vector3
	SetIKPosition = function(goal, goalPosition) end,
	---@param goal AvatarIKGoal
	---@param value float
	SetIKPositionWeight = function(goal, value) end,
	---@param goal AvatarIKGoal
	---@param goalRotation Quaternion
	SetIKRotation = function(goal, goalRotation) end,
	---@param goal AvatarIKGoal
	---@param value float
	SetIKRotationWeight = function(goal, value) end,
	---@overload fun(id:int,value:int)
	---@param name string
	---@param value int
	SetInteger = function(name, value) end,
	---@param layerIndex int
	---@param weight float
	SetLayerWeight = function(layerIndex, weight) end,
	---@param lookAtPosition Vector3
	SetLookAtPosition = function(lookAtPosition) end,
	---@param weight float
	---@param bodyWeight float
	---@param headWeight float
	---@param eyesWeight float
	---@param clampWeight float
	SetLookAtWeight = function(weight, bodyWeight, headWeight, eyesWeight, clampWeight) end,
	---@overload fun(id:int,value:bool)
	---@param name string
	---@param value bool
	SetTrigger = function(name, value) end,
	StartPlayback = function() end,
	---@param frameCount int
	StartRecording = function(frameCount) end,
	StopPlayback = function() end,
	StopRecording = function() end,
	---@param deltaTime float
	Update = function(deltaTime) end,
	WriteDefaultValues = function() end,
	---**static**
	---@param name string
	---@return int
	StringToHash = function(name) end,
}
