---@meta Ravenscript

---http://ravenfieldgame.com/ravenscript/api/SoundBank.html
---@class SoundBank: Base
---@overload fun():SoundBank
---@operator call:SoundBank
---@field audioSource AudioSource
---@field clips AudioClip[]
---**Const**
---@field gameObject GameObject
---**Const**
---@field transform Transform
SoundBank = {
	---@return bool
	IsPlaying = function() end,
	PlayRandom = function() end,
	---@param index int
	PlaySoundBank = function(index) end,
	---@param volume float
	SetVolume = function(volume) end,
	Start = function() end,
}
