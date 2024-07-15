---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Material.html)
---@class Material: Component
---@overload fun(source: Material):Material
---@operator call:Material
---@field color Color
---@field doubleSidedGI bool
---@field enableInstancing bool
---@field mainTexture Texture
---@field mainTextureOffset Vector2
---@field mainTextureScale Vector2
---@field name string
---**Const**
---@field passCount int
---@field renderQueue int
---@field shaderKeywords string[]
Material = {
	---@param mat Material
	CopyPropertiesFromMaterial = function(mat) end,
	---@param keyword string
	DisableKeyword = function(keyword) end,
	---@param keyword string
	EnableKeyword = function(keyword) end,
	---@param passName string
	---@return int
	FindPass = function(passName) end,
	---@overload fun(nameID: int): Color
	---@param name string
	---@return Color
	GetColor = function(name) end,
	---@overload fun(nameID: int, values?: Color[]): Color[]
	---@param name string
	---@param values? Color[]
	---@return Color
	GetColorArray = function(name, values) end,
	---@overload fun(nameID: int): float
	---@param name string
	---@return float
	GetFloat = function(name) end,
	---@overload fun(nameID: int,values?: float[]): float[]
	---@param name string
	---@param values? float[]
	---@return float[]
	GetFloatArray = function(name, values) end,
	---@overload fun(nameID: int): int
	---@param name string
	---@return int
	GetInt = function(name) end,
	---@overload fun(nameID: int): Matrix4x4
	---@param name string
	---@return Matrix4x4
	GetMatrix = function(name) end,
	---@overload fun(nameID: int,values?: Matrix4x4[]): Matrix4x4[]
	---@param name string
	---@param values? Matrix4x4[]
	---@return Matrix4x4[]
	GetMatrixArray = function(name, values) end,
	---@param pass int
	---@return string
	GetPassName = function(pass) end,
	---@param passName string
	---@return bool
	GetShaderPassEnabled = function(passName) end,
	---@param tag string
	---@param searchFallbacks bool
	---@param defaultValue? string
	---@return string
	GetTag = function(tag, searchFallbacks, defaultValue) end,
	---@overload fun(nameID: int): Texture
	---@param name string
	---@return Texture
	GetTexture = function(name) end,
	---@overload fun(nameID: int): Vector2
	---@param name string
	---@return Vector2
	GetTextureOffset = function(name) end,
	---@param outNames? int[]
	---@return int[]
	GetTexturePropertyNameIDs = function(outNames) end,
	---@param outNames? string[]
	---@return string[]
	GetTexturePropertyNames = function(outNames) end,
	---@overload fun(nameID: int): Vector2
	---@param name string
	---@return Vector2
	GetTextureScale = function(name) end,
	---@overload fun(nameID: int): Vector4
	---@param name string
	---@return Vector4
	GetVector = function(name) end,
	---@overload fun(nameID: int,values?: Vector4[]): Vector4[]
	---@param name string
	---@param values? Vector4[]
	---@return Vector4[]
	GetVectorArray = function(name, values) end,
	---@overload fun(nameID: int): bool
	---@param name string
	---@return bool
	HasProperty = function(name) end,
	---@param keyword string
	---@return bool
	IsKeywordEnabled = function(keyword) end,
	---@param start Material
	---@param endd Material
	---@param t float
	Lerp = function(start, endd, t) end,
	---@overload fun(nameID: int,value: Color)
	---@param name string
	---@param value Color
	SetColor = function(name, value) end,
	---@overload fun(nameID: int,values: Color[])
	---@param name string
	---@param values Color[]
	SetColorArray = function(name, values) end,
	---@overload fun(nameID: int,values: float)
	---@param name string
	---@param value float
	SetFloat = function(name, value) end,
	---@overload fun(nameID: int,values: float[])
	---@param name string
	---@param values float[]
	SetFloatArray = function(name, values) end,
	---@overload fun(nameID: int,value: int)
	---@param name string
	---@param value int
	SetInt = function(name, value) end,
	---@overload fun(nameID: int,value: Matrix4x4)
	---@param name string
	---@param value Matrix4x4
	SetMatrix = function(name, value) end,
	---@overload fun(nameID: int,values: Matrix4x4[])
	---@param name string
	---@param values Matrix4x4[]
	SetMatrixArray = function(name, values) end,
	---@return bool
	---@param pass bool
	SetPass = function(pass) end,
	---@param passName string
	---@param enabled bool
	SetShaderPassEnabled = function(passName, enabled) end,
	---@overload fun(nameID: int,value: Texture)
	---@param name string
	---@param value Texture
	SetTexture = function(name, value) end,
	---@overload fun(nameID: int,value: Vector2)
	---@param name string
	---@param value Vector2
	SetTextureOffset = function(name, value) end,
	---@overload fun(nameID: int,value: Vector2)
	---@param name string
	---@param value Vector2
	SetTextureScale = function(name, value) end,
	---@overload fun(nameID: int,value: Vector4)
	---@param name string
	---@param value Vector4
	SetVector = function(name, value) end,
	---@overload fun(nameID: int,value: Vector4[])
	---@param name string
	---@param values Vector4
	SetVectorArray = function(name, values) end,
}
