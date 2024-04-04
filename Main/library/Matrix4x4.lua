---@meta Ravenscript

---@class Matrix4x4: Component
---@overload fun( column0?:Vector4,  column1?:Vector4,  column2?:Vector4,  column3?:Vector4):Matrix4x4
---@operator call:Matrix4x4
---**Const**
---@field determinant float
---**Const**
---@field inverse Matrix4x4
---**Const**
---@field isIdentity bool
---**Const**
---@field lossyScale Vector3
---@field m00 float
---@field m01 float
---@field m02 float
---@field m03 float
---@field m10 float
---@field m11 float
---@field m12 float
---@field m13 float
---@field m20 float
---@field m21 float
---@field m22 float
---@field m23 float
---@field m30 float
---@field m31 float
---@field m32 float
---@field m33 float
---**Const**
---@field rotation Quaternion
---**Const**
---@field transpose Matrix4x4
---**static Const**
---@field identity Matrix4x4
---**static Const**
---@field zero Matrix4x4
Matrix4x4 = {
	---@param point Vector3
	---@return Vector3
	MultiplyPoint = function(point) end,
	---@param point Vector3
	---@return Vector3
	MultiplyPoint3x4 = function(point) end,
	---@param vector Vector3
	---@return Vector3
	MultiplyVector = function(vector) end,
	---@param index int
	---@param column Vector4
	SetColumn = function(index, column) end,
	---@param index int
	---@param row Vector4
	SetRow = function(index, row) end,
	---@param pos Vector3
	---@param q Quaternion
	---@param s Vector3
	SetTRS = function(pos, q, s) end,
	---@param format string
	---@return string
	ToString = function(format) end,
	---@param plane Plane
	---@return Plane
	TransformPlane = function(plane) end,
	---@return bool
	ValidTRS = function() end,
	---**static**
	---@param m Matrix4x4
	---@return float
	Determinant = function(m) end,
	---**static**
	---@param left float
	---@param right float
	---@param bottom float
	---@param top float
	---@param zNear float
	---@param zFar float
	---@return Matrix4x4
	Frustum = function(left, right, bottom, top, zNear, zFar) end,
	---**static**
	---@param m Matrix4x4
	---@return Matrix4x4
	Inverse = function(m) end,
	---**static**
	---@param input Matrix4x4
	---@param result Matrix4x4
	---@return bool
	Inverse3DAffine = function(input, result) end,
	---**static**
	---@param from Vector3
	---@param to Vector3
	---@param up Vector3
	---@return Matrix4x4
	LookAt = function(from, to, up) end,
	---**static**
	---@param left float
	---@param right float
	---@param bottom float
	---@param top float
	---@param zNear float
	---@param zFar float
	---@return Matrix4x4
	Ortho = function(left, right, bottom, top, zNear, zFar) end,
	---**static**
	---@param fov float
	---@param aspect float
	---@param zNear float
	---@param zFar float
	---@return Matrix4x4
	Perspective = function(fov, aspect, zNear, zFar) end,
	---**static**
	---@param q Quaternion
	---@return Matrix4x4
	Rotate = function(q) end,
	---**static**
	---@param vector Vector3
	---@return Matrix4x4
	Scale = function(vector) end,
	---**static**
	---@param vector Vector3
	---@return Matrix4x4
	Translate = function(vector) end,
	---**static**
	---@param m Matrix4x4
	---@return Matrix4x4
	Transpose = function(m) end,
	---**static**
	---@param pos Vector3
	---@param q Quaternion
	---@param s Vector3
	---@return Matrix4x4
	TRS = function(pos, q, s) end,
}
