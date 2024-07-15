---@meta Ravenscript

---*Unity Type*
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Color.html)
---@class Color : Base
---@overload fun():Color
---@overload fun(r : float,g: float,b: float,a?: float):Color
---@operator call:Color
---@field a float
---@field b float
---@field g float
---**Const**
---@field gamma Color
---**Const**
---@field grayscale float
---**Const**
---@field linear Color
---**Const**
---@field maxColorComponent float
---@field r float
---**static Const**
---enum
---@field black Color
---**static Const**
---enum
---@field blue Color
---**static Const**
---enum
---@field clear Color
---**static Const**
---enum
---@field cyan Color
---**static Const**
---enum
---@field gray Color
---**static Const**
---enum
---@field green Color
---enum
---**static Const
---enum
---@field grey Color
---**static Const*
---enum
---@field magenta Color
---**static Const**
---enum
---@field red Color
---**static Const**
---enum
---@field white Color
---**static Const**
---enum
---@field yellow Color
Color = {
	--CANT RLZ operator --NEED FIX

	---**static**
	---@param H float
	---@param S float
	---@param V float
	---@param hdr bool
	---@return Color
	HSVToRGB = function(H, S, V, hdr) end,
	---**static**
	---@param a Color
	---@param b Color
	---@param t float
	---@return Color
	Lerp = function(a, b, t) end,
	---**static**
	---@param a Color
	---@param b Color
	---@param t float
	---@return Color
	LerpUnclamped = function(a, b, t) end,
	---**static**
	---@param rgbColor Color
	---@param H float
	---@param S float
	---@param V float
	RGBToHSV = function(rgbColor, H, S, V) end,
}
