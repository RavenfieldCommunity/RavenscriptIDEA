---@meta Ravenscript

---*Unity Type*  **static**
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/Mathf.html)
---@class Mathf: Base
---@overload fun():Mathf
---@operator call:Mathf
---**static Const**
---@field Deg2Rad float
---**static Const**
---@field Epsilon float
---**static Const**
---@field Infinity float
---**static Const**
---@field NegativeInfinity float
---**static Const**
---@field PI float
---**static Const**
---@field Rad2Deg float
Mathf = {
	---**static**
	---@param f float | int
	---@return float | int
	Abs = function(f) end,
	---**static**
	---@param f float
	---@return float
	Acos = function(f) end,
	---**static**
	---@param a float
	---@param b float
	---@return bool
	Approximately = function(a, b) end,
	---**static**
	---@param f float
	---@return float
	Asin = function(f) end,
	---**static**
	---@param f float
	---@return float
	Atan = function(f) end,
	---**static**
	---@param y float
	---@param x float
	---@return float
	Atan2 = function(y, x) end,
	---**static**
	---@param f float
	---@return float
	Ceil = function(f) end,
	---**static**
	---@param f float
	---@return int
	CeilToInt = function(f) end,
	---**static**
	---@param value float | int
	---@param min float | int
	---@param max float | int
	---@return float | int
	Clamp = function(value, min, max) end,
	---**static**
	---@param value float
	---@return float
	Clamp01 = function(value) end,
	---**static**
	---@param value int
	---@return int
	ClosestPowerOfTwo = function(value) end,
	---**static**
	---@param kelvin float
	---@return Color
	CorrelatedColorTemperatureToRGB = function(kelvin) end,
	---**static**
	---@param f float
	---@return float
	Cos = function(f) end,
	---**static**
	---@param current float
	---@param target float
	---@return float
	DeltaAngle = function(current, target) end,
	---**static**
	---@param power float
	---@return float
	Exp = function(power) end,
	---**static**
	---@param val float
	---@return UInt16
	FloatToHalf = function(val) end,
	---**static**
	---@param f float
	---@return float
	Floor = function(f) end,
	---**static**
	---@param f float
	---@return int
	FloorToInt = function(f) end,
	---**static**
	---@param value float
	---@param absmax float
	---@param gamma float
	---@return float
	Gamma = function(value, absmax, gamma) end,
	---**static**
	---@param value float
	---@return float
	GammaToLinearSpace = function(value) end,
	---**static**
	---@param val UInt16
	---@return float
	HalfToFloat = function(val) end,
	---**static**
	---@param a float
	---@param b float
	---@param value float
	---@return float
	InverseLerp = function(a, b, value) end,
	---**static**
	---@param value int
	---@return bool
	IsPowerOfTwo = function(value) end,
	---**static**
	---@param a float
	---@param b float
	---@param t float
	---@return float
	Lerp = function(a, b, t) end,
	---**static**
	---@param a float
	---@param b float
	---@param t float
	---@return float
	LerpAngle = function(a, b, t) end,
	---**static**
	---@param a float
	---@param b float
	---@param t float
	---@return float
	LerpUnclamped = function(a, b, t) end,
	---**static**
	---@param value float
	---@return float
	LinearToGammaSpace = function(value) end,
	---**static**
	---@param f float
	---@param p? float
	---@return float
	Log = function(f, p) end,
	---**static**
	---@param f float
	---@return float
	Log10 = function(f) end,
	---**static**
	---@overload fun(a:float | int, b: float | int)
	---**static**
	---@param values float[] | int[]
	---@return float
	Max = function(values) end,
	---**static**
	---@overload fun(a:float | int, b: float | int)
	---**static**
	---@param values float[] | int[]
	---@return float
	Min = function(values) end,
	---**static**
	---@param current float
	---@param target float
	---@param maxDelta float
	---@return float
	MoveTowards = function(current, target, maxDelta) end,
	---**static**
	---@param current float
	---@param target float
	---@param maxDelta float
	---@return float
	MoveTowardsAngle = function(current, target, maxDelta) end,
	---**static**
	---@param value int
	---@return int
	NextPowerOfTwo = function(value) end,
	---**static**
	---@param x float
	---@param y float
	---@return float
	PerlinNoise = function(x, y) end,
	---**static**
	---@param t float
	---@param length float
	---@return float
	PingPong = function(t, length) end,
	---**static**
	---@param f float
	---@param p float
	---@return float
	Pow = function(f, p) end,
	---**static**
	---@param t float
	---@param length float
	---@return float
	Repeat = function(t, length) end,
	---**static**
	---@param f float
	---@return float
	Round = function(f) end,
	---**static**
	---@param f float
	---@return int
	RoundToInt = function(f) end,
	---**static**
	---@param f float
	---@return float
	Sign = function(f) end,
	---**static**
	---@param f float
	---@return float
	Sin = function(f) end,
	---**static**
	---@param current float
	---@param target float
	---@param currentVelocity float
	---@param smoothTime float
	---@param maxSpeed? float
	---@param deltaTime? float
	---@return float
	SmoothDamp = function(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime) end,
	---@param current float
	---@param target float
	---@param currentVelocity float
	---@param smoothTime float
	---@param maxSpeed? float
	---@param deltaTime? float
	---@return float
	SmoothDampAngle = function(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime) end,
	---**static**
	---@param from float
	---@param to float
	---@param t float
	---@return float
	SmoothStep = function(from, to, t) end,
	---**static**
	---@param f float
	---@return float
	Sqrt = function(f) end,
	---**static**
	---@param f float
	---@return float
	Tan = function(f) end,
}
