---@meta Ravenscript

---http://ravenfieldgame.com/ravenscript/api/DataContainer.html
---The DataStructure component can be placed on any GameObject using the Ravenfield Mod Tools. The component has several field arrays with different variable types where values can be assigned together with their id. The values can be read by id via the Ravenscript API, which is useful for configuration or mod<-[]mod functionality. For example, the float value with id myId can be accessed by GetFloat("myId"). It is also possible to read arrays of values using GetFloatArray("myId") which will return an array of the values with ids: myId1, myId2, myId3, myId4 .... The Array will automatically end when no more valid ids are found.
---@class DataContainer: Base
---**Const**
---@field gameObject GameObject
---**Const**
---@field transform Transform
DataContainer = {
	---@return ActorSkin
	---@param id string
	GetActorSkin = function(id) end,
	---@param id string
	---@return ActorSkin[]
	GetActorSkinArray = function(id) end,
	---@param id string
	---@return AnimationCurve
	GetAnimationCurve = function(id) end,
	---@param id string
	---@return AnimationCurve[]
	GetAnimationCurveArray = function(id) end,
	---@param id string
	---@return AudioClip
	GetAudioClip = function(id) end,
	---@param id string
	---@return AudioClip[]
	GetAudioClipArray = function(id) end,
	---@param id string
	---@return bool
	GetBool = function(id) end,
	---@param id string
	---@return bool[]
	GetBoolArray = function(id) end,
	---@param id string
	---@return Color
	GetColor = function(id) end,
	---@param id string
	---@return Color[]
	GetColorArray = function(id) end,
	---@param id string
	---@return float
	GetFloat = function(id) end,
	---@param id string
	---@return float[]
	GetFloatArray = function(id) end,
	---@param id string
	---@return Font
	GetFont = function(id) end,
	---@param id string
	---@return Font[]
	GetFontArray = function(id) end,
	---@param id string
	---@return GameObject
	GetGameObject = function(id) end,
	---@param id string
	---@return GameObject[]
	GetGameObjectArray = function(id) end,
	---@param id string
	---@return Gradient
	GetGradient = function(id) end,
	---@param id string
	---@return Gradient[]
	GetGradientArray = function(id) end,
	---@param id string
	---@return int
	GetInt = function(id) end,
	---@param id string
	---@return int[]
	GetIntArray = function(id) end,
	---@param id string
	---@return Material
	GetMaterial = function(id) end,
	---@param id string
	---@return Material[]
	GetMaterialArray = function(id) end,
	---@return GameObject[]
	GetPrefabs = function() end,
	---@param id string
	---@return Quaternion
	GetRotation = function(id) end,
	---@param id string
	---@return Quaternion[]
	GetRotationArray = function(id) end,
	---@param id string
	---@return Sprite
	GetSprite = function(id) end,
	---@param id string
	---@return Sprite[]
	GetSpriteArray = function(id) end,
	---@param id string
	---@return string
	GetString = function(id) end,
	---@param id string
	---@return string[]
	GetStringArray = function(id) end,
	---@param id string
	---@return Texture
	GetTexture = function(id) end,
	---@param id string
	---@return Texture[]
	GetTextureArray = function(id) end,
	---@param id string
	---@return WeaponEntry
	GetWeaponEntry = function(id) end,
	---@param id string
	---@return WeaponEntry[]
	GetWeaponEntryArray = function(id) end,
	---@param id string
	---@return Vector3
	GetVector = function(id) end,
	---@param id string
	---@return Vector3[]
	GetVectorArray = function(id) end,
	---@param id string
	---@return VideoClip
	GetVideoClip = function(id) end,
	---@param id string
	---@return VideoClip[]
	GetVideoClipArray = function(id) end,
	---@param id string
	---@return bool
	HasActorSkin = function(id) end,
	---@param id string
	---@return bool
	HasAnimationCurve = function(id) end,
	---@param id string
	---@return bool
	HasAudioClip = function(id) end,
	---@param id string
	---@return bool
	HasBool = function(id) end,
	---@param id string
	---@return bool
	HasColor = function(id) end,
	---@param id string
	---@return bool
	HasFloat = function(id) end,
	---@param id string
	---@return bool
	HasFont = function(id) end,
	---@param id string
	---@return bool
	HasGradient = function(id) end,
	---@param id string
	---@return bool
	HasInt = function(id) end,
	---@param id string
	---@return bool
	HasMaterial = function(id) end,
	---@param id string
	---@return bool
	HasObject = function(id) end,
	---@param id string
	---@return bool
	HasRotation = function(id) end,
	---@param id string
	---@return bool
	HasSprite = function(id) end,
	---@param id string
	---@return bool
	HasString = function(id) end,
	---@param id string
	---@return bool
	HasTexture = function(id) end,
	---@param id string
	---@return bool
	HasWeaponEntry = function(id) end,
	---@param id string
	---@return bool
	HasVector = function(id) end,
	---@param id string
	---@return bool
	HasVideoClip = function(id) end,
}
