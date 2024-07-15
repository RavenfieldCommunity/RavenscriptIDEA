---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/VideoPlayer.html)
---@class VideoPlayer: Component
---@overload fun():VideoPlayer
---@operator call:VideoPlayer
---**Const**
---@field audioTrackCount UInt16
---**Const**
---@field canSetDirectAudioVolume bool
---**Const**
---@field canSetPlaybackSpeed bool
---**Const**
---@field canSetSkipOnDrop bool
---**Const**
---@field canSetTime bool
---**Const**
---@field canSetTimeSource bool
---**Const**
---@field canStep bool
---@field clip VideoClip
---**Const**
---@field clockTime double
---@field controlledAudioTrackCount UInt16
---@field enabled bool
---@field externalReferenceTime double
---@field frame Int64
---**Const**
---@field frameCount UInt64
---**Const**
---@field frameRate float
---**Const**
---@field gameObject GameObject
---**Const**
---@field height UInt32
---**Const**
---@field isActiveAndEnabled bool
---@field isLooping bool
---**Const**
---@field isPaused bool
---**Const**
---@field isPlaying bool
---**Const**
---@field isPrepared bool
---**Const**
---@field length double
---@field name string
---**Const**
---@field pixelAspectRatioDenominator UInt32
---**Const**
---@field pixelAspectRatioNumerator UInt32
---@field playbackSpeed float
---@field playOnAwake bool
---@field renderMode VideoRenderMode
---@field sendFrameReadyEvents bool
---@field skipOnDrop bool
---@field tag string
---@field targetCamera Camera
---@field targetCameraAlpha float
---@field targetMaterialProperty string
---@field targetMaterialRenderer Renderer
---**Const**
---@field targetTexture Texture
---**Const**
---@field texture Texture
---@field time double
---**Const**
---@field transform Transform
---@field waitForFirstFrame bool
---**Const**
---@field width UInt32
---**static Const**
---@field controlledAudioTrackMaxCount UInt16
VideoPlayer = {
	---@param trackIndex UInt16
	---@param enabled bool
	EnableAudioTrack = function(trackIndex, enabled) end,
	---@param trackIndex UInt16
	---@return UInt16
	GetAudioChannelCount = function(trackIndex) end,
	---@param trackIndex UInt16
	---@return string
	GetAudioLanguageCode = function(trackIndex) end,
	---@param trackIndex UInt16
	---@return UInt32
	GetAudioSampleRate = function(trackIndex) end,
	---@param trackIndex UInt16
	---@return bool
	GetDirectAudioMute = function(trackIndex) end,
	---@param trackIndex UInt16
	---@return float
	GetDirectAudioVolume = function(trackIndex) end,
	---@param trackIndex UInt16
	---@return AudioSource
	GetTargetAudioSource = function(trackIndex) end,
	---@param trackIndex UInt16
	---@return bool
	IsAudioTrackEnabled = function(trackIndex) end,
	Pause = function() end,
	Play = function() end,
	Prepare = function() end,
	---@param trackIndex UInt16
	---@param mute bool
	SetDirectAudioMute = function(trackIndex, mute) end,
	---@param trackIndex UInt16
	---@param volume float
	SetDirectAudioVolume = function(trackIndex, volume) end,
	---@param localPath string
	---Sets the VideoPlayer url to a file in the mod content folder. This is the same as setting the VideoPlayer url to a local file path via the default Unity API. For example, cool_video.mov will load the file cool_video.mov next to your mutator rfc file.
	SetModContentFileURL = function(localPath) end,
	---@param trackIndex UInt16
	---@param source AudioSource
	SetTargetAudioSource = function(trackIndex, source) end,
	StepForward = function() end,
	Stop = function() end,
}
