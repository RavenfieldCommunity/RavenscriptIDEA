---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/AudioSource.html
---@class AudioSource: Component
---@overload fun():AudioSource
---@operator call:AudioSource
---@field bypassEffects bool
---@field bypassListenerEffects bool
---@field bypassReverbZones bool
---@field clip AudioClip
---@field dopplerLevel float
---@field enabled bool
---**Const**
---@field gameObject GameObject
---@field ignoreListenerPause bool
---@field ignoreListenerVolume bool
---**Const**
---@field isActiveAndEnabled bool
---**Const**
---@field isPlaying bool
---**Const**
---@field isVirtual bool
---@field loop bool
---@field maxDistance float
---@field minDistance float
---@field mute bool
---@field name string
---@field panStereo float
---@field pitch float
---@field playOnAwake bool
---@field priority int
---@field reverbZoneMix float
---@field spatialBlend float
---@field spatialize bool
---@field spatializePostEffects bool
---@field spread float
---@field tag string
---@field time float
---@field timeSamples int
---**Const**
---@field transform Transform
---@field volume float
AudioSource = {
    ---@param index int
    ---@param value float
    ---@return bool
    GetAmbisonicDecoderFloat = function (index, value) end,
    ---Gets a float[64] array of the next audio samples.
    ---@param samples? float[]
    ---@param channel int
    ---@return nil | float[]
    GetOutputData = function (samples, channel) end,
    ---@param index int
    ---@param value float
    ---@return bool
    GetSpatializerFloat = function (index, value) end,
    ---Gets a float[64] array of current spectrum data using FFT.
    ---@param channel int
    ---@return float[]
    GetSpectrumData = function (channel) end,
    Pause = function () end,
    ---@param delay? UInt64
    Play = function (delay) end,
    ---@param  delay float
    PlayDelayed = function (delay) end,
    ---@param clip AudioClip
    ---@param volumeScale float
    PlayOneShot = function (clip, volumeScale) end,
    ---@param time double
    PlayScheduled = function (time) end,
    ---@param index int
    ---@param value float
    ---@return bool
    SetAmbisonicDecoderFloat = function (index, value) end,
    ---Sets the output audio mix of this audio source.
    ---@param mixer AudioMixer
    SetOutputAudioMixer = function (mixer) end,
    ---@param time double
    SetScheduledEndTime = function (time) end,
    ---@param time double
    SetScheduledStartTime = function (time) end,
    Stop = function () end,
    UnPause = function () end,
    ---*static*
    ---@param clip AudioClip
    ---@param position Vector3
    ---@param volume? float
    PlayClipAtPoint = function (clip, position, volume) end,
}