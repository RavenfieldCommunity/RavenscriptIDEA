---@meta Ravenscript

---http://ravenfieldgame.com/ravenscript/api/Texture.html
---@class Texture: Component
---@field anisoLevel int
---@field height int
---**Const**
---@field isReadable bool
---@field mipMapBias float
---**Const**
---@field mipmapCount int
---@field name string
---**Const**
---@field texelSize Vector2
---**Const**
---@field updateCount UInt32
---@field width int
---**static**
---@field allowThreadedTextureCreation bool
---**static Const**
---@field currentTextureMemory UInt64
---**static Const**
---@field desiredTextureMemory UInt64
---**static Const**
---@field GenerateAllMips int
---**static**
---@field masterTextureLimit int
---**static Const**
---@field nonStreamingTextureCount UInt64
---**static Const**
---@field nonStreamingTextureMemory UInt64
---**static Const**
---@field streamingMipmapUploadCount UInt64
---**static Const**
---@field streamingRendererCount UInt64
---**static Const**
---@field streamingTextureCount UInt64
---**static**
---@field streamingTextureDiscardUnusedMips bool
---**static**
---@field streamingTextureForceLoadAll bool
---**static Const**
---@field streamingTextureLoadingCount UInt64
---**static Const**
---@field streamingTexturePendingLoadCount UInt64
---**static Const**
---@field targetTextureMemory UInt64
---**static Const**
---@field totalTextureMemory UInt64
Texture = {
	IncrementUpdateCount = function() end,
	---@param forcedMin int
	---@param globalMax int
	SetGlobalAnisotropicFilteringLimits = function(forcedMin, globalMax) end,
	SetStreamingTextureMaterialDebugProperties = function() end,
}
