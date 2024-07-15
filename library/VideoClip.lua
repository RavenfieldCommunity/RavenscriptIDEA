---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/VideoClip.html)
---@class VideoClip: Component
---**Const**
---@field audioTrackCount UInt16
---**Const**
---@field frameCount UInt64
---**Const**
---@field frameRate double
---**Const**
---@field height UInt32
---**Const**
---@field length double
---@field name string
---**Const**
---@field originalPath string
---**Const**
---@field pixelAspectRatioDenominator UInt32
---**Const**
---@field pixelAspectRatioNumerator UInt32
---**Const**
---@field sRGB bool
---**Const**
---@field width UInt32
VideoClip = {
	---@param audioTrackIdx UInt16
	---@return UInt16
	GetAudioChannelCount = function(audioTrackIdx) end,
	---@param audioTrackIdx UInt16
	---@return string
	GetAudioLanguage = function(audioTrackIdx) end,
	---@param audioTrackIdx UInt16
	---@return UInt32
	GetAudioSampleRate = function(audioTrackIdx) end,
}
