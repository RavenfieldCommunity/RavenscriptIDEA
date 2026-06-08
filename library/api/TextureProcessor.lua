---@meta Ravenscript

---*Unity Type*  **static**
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/TextureProcessor.html)
---@class TextureProcessor
TextureProcessor = {
	---Blurs the source texture. The destination texture must be a render texture
	---@param sourceTexture Texture
	---@param destinationRenderTexture Texture
	---@param nPasses int
	GaussianBlur = function(sourceTexture,  destinationRenderTexture,  nPasses) end,
}
