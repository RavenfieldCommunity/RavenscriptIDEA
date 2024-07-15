---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/SkinnedMeshRenderer.html)
---@class SkinnedMeshRenderer: Component
---@overload fun():SkinnedMeshRenderer
---@operator call:SkinnedMeshRenderer
---@field allowOcclusionWhenDynamic bool
---@field bones Transform[]
---**Const**
---@field bounds Bounds
---@field enabled bool
---@field forceMatrixRecalculationPerRender bool
---@field forceRenderingOff bool
---**Const**
---@field gameObject GameObject
---**Const**
---@field isPartOfStaticBatch bool
---**Const**
---@field isVisible bool
---@field lightmapIndex int
---@field lightmapScaleOffset Vector4
---@field lightProbeProxyVolumeOverride GameObject
---@field localBounds Bounds
---**Const**
---@field localToWorldMatrix Matrix4x4
---@field material Material
---@field materials Material[]
---@field name string
---@field probeAnchor Transform
---@field realtimeLightmapIndex int
---@field realtimeLightmapScaleOffset Vector4
---@field receiveShadows bool
---@field rendererPriority int
---@field renderingLayerMask UInt32
---@field rootBone Transform
---@field shadowCastingMode ShadowCastingMode
---@field sharedMaterial Material
---@field sharedMaterials Material[]
---@field sharedMesh Mesh
---@field skinnedMotionVectors bool
---@field sortingLayerID int
---@field sortingLayerName string
---@field sortingOrder int
---@field tag string
---**Const**
---@field transform Transform
---@field updateWhenOffscreen bool
---**Const**
---@field worldToLocalMatrix Matrix4x4
SkinnedMeshRenderer = {
	---@param mesh Mesh
	---@param useScale? bool
	BakeMesh = function(mesh, useScale) end,
	---@param index int
	---@return float
	GetBlendShapeWeight = function(index) end,
	---@param m Material[]
	GetMaterials = function(m) end,
	---@param m Material[]
	GetSharedMaterials = function(m) end,
	---@return bool
	HasPropertyBlock = function() end,
	---@param index int
	---@param value float
	SetBlendShapeWeight = function(index, value) end,
}
