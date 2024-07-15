---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Light.html)
---@class Light: Component
---@overload fun():Light
---@operator call:Light
---@field bounceIntensity float
---@field boundingSphereOverride Vector4
---@field color Color
---@field colorTemperature float
---**Const**
---@field commandBufferCount int
---@field cookie Texture
---@field cookieSize float
---@field cullingMask int
---@field enabled bool
---**Const**
---@field gameObject GameObject
---@field innerSpotAngle float
---@field intensity float
---**Const**
---@field isActiveAndEnabled bool
---@field layerShadowCullDistances float[]
---@field name string
---@field range float
---@field renderingLayerMask int
---@field shadowBias float
---@field shadowCustomResolution int
---@field shadowMatrixOverride Matrix4x4
---@field shadowNearPlane float
---@field shadowNormalBias float
---@field shadowStrength float
---@field spotAngle float
---@field tag string
---**Const**
---@field transform Transform
---@field useBoundingSphereOverride bool
---@field useColorTemperature bool
---@field useShadowMatrixOverride bool
---@field useViewFrustumForShadowCasterCull bool
Light = {
	RemoveAllCommandBuffers = function() end,
	Reset = function() end,
}
