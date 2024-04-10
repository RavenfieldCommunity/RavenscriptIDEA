---@meta Ravenscript

---http://ravenfieldgame.com/ravenscript/api/LineRenderer.html
---@class LineRenderer: Component
---@overload fun():LineRenderer
---@operator call:LineRenderer
---@field allowOcclusionWhenDynamic bool
---**Const**
---@field bounds Bounds
---@field colorGradient Gradient
---@field enabled bool
---@field endColor Color
---@field endWidth float
---@field forceRenderingOff bool
---**Const**
---@field gameObject GameObject
---@field generateLightingData bool
---**Const**
---@field isPartOfStaticBatch bool
---**Const**
---@field isVisible bool
---@field lightmapIndex int
---@field lightmapScaleOffset Vector4
---@field lightProbeProxyVolumeOverride GameObject
---**Const**
---@field localToWorldMatrix Matrix4x4
---@field loop bool
---@field material Material
---@field materials Material[]
---@field name string
---@field numCapVertices int
---@field numCornerVertices int
---@field positionCount int
---@field probeAnchor Transform
---@field realtimeLightmapIndex int
---@field realtimeLightmapScaleOffset Vector4
---@field receiveShadows bool
---@field rendererPriority int
---@field renderingLayerMask UInt32
---@field shadowBias float
---@field shadowCastingMode ShadowCastingMode
---@field sharedMaterial Material
---@field sharedMaterials Material[]
---@field sortingLayerID int
---@field sortingLayerName string
---@field sortingOrder int
---@field startColor Color
---@field startWidth float
---@field tag string
---**Const**
---@field transform Transform
---@field useWorldSpace bool
---@field widthCurve AnimationCurve
---@field widthMultiplier float
---**Const**
---@field worldToLocalMatrix Matrix4x4
LineRenderer = {
	---@param mesh Mesh
	---@param camera? Camera
	---@param useTransform bool
	BakeMesh = function(mesh, camera, useTransform) end,
	---@param m Material[]
	GetMaterials = function(m) end,
	---@param index int
	---@return Vector3
	GetPosition = function(index) end,
	---@param m Material[]
	GetSharedMaterials = function(m) end,
	---@return bool
	HasPropertyBlock = function() end,
	---@param index int
	---@param position Vector3
	SetPosition = function(index, position) end,
	---@param positions Vector3[]
	SetPositions = function(positions) end,
	---@param tolerance float
	Simplify = function(tolerance) end,
}
