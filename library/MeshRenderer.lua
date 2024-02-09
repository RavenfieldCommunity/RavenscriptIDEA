---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/MeshRenderer.html
---@class MeshRenderer: Component
---@overload fun():MeshRenderer
---@operator call:MeshRenderer
---@field additionalVertexStreams Mesh
---@field allowOcclusionWhenDynamic bool
---**Const**
---@field bounds Bounds
---@field enabled bool
---@field enlightenVertexStream Mesh
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
---@field shadowCastingMode ShadowCastingMode
---@field sharedMaterial Material
---@field sharedMaterials Material[]
---@field sortingLayerID int
---@field sortingLayerName string
---@field sortingOrder int
---**Const**
---@field subMeshStartIndex int
---@field tag string
---**Const**
---@field transform Transform
---**Const**
---@field worldToLocalMatrix Matrix4x4
MeshRenderer = {
    ---@param m Material[]
    GetMaterials = function ( m) end,
    ---@param m Material[]
    GetSharedMaterials = function ( m) end,
    ---@return bool
    HasPropertyBlock = function () end,
}