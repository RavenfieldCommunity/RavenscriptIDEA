---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/MathUtils.html
---**static**
---This class provides some math functionality that is useful for 3d maths
---@class MathUtils
MathUtils = {
	---A frame rate independent alternative to damping using Mathf.Lerp()
	---@param current float | Vector3
	---@param target float | Vector3
	---@param smoothing float
	---@param deltaTime float
	---@return float
	Damp = function(current, target, smoothing, deltaTime) end,
	---A frame rate independent alternative to damping using Quaternion.Lerp()
	---@param current Quaternion
	---@param target Quaternion
	---@param smoothing float
	---@param deltaTime float
	---@return Quaternion
	DampLinear = function(current, target, smoothing, deltaTime) end,
	---A frame rate independent alternative to damping using Quaternion.Slerp()
	---@param current Quaternion
	---@param target Quaternion
	---@param smoothing float
	---@param deltaTime float
	---@return Quaternion
	DampSpherical = function(current, target, smoothing, deltaTime) end,
	---Given a line segment S and point P, get the point on S that is closest to P.
	---@param segmentStart Vector3
	---@param segmentEnd Vector3
	---@param point Vector3
	---@return Vector3
	LineSegmentVsPointClosest = function(segmentStart, segmentEnd, point) end,
	---Given a line segment S and point P, get the point on S that is closest to P. Returns the point as a value T, where point = Lerp(start(S), end(S), T)
	---@param segmentStart Vector3
	---@param segmentEnd Vector3
	---@param point Vector3
	---@return Vector3
	---@return float
	LineSegmentVsPointClosestT = function(segmentStart, segmentEnd, point) end,
	---Given a line L and point P, get the point on L that is closest to P.
	---@param lineOrigin Vector3
	---@param lineDirection Vector3
	---@param point Vector3
	---@return Vector3
	LineVsPointClosest = function(lineOrigin, lineDirection, point) end,
	---Given a line L and point P, get the point on L that is closest to P. Returns the point as a value T, where point = origin(L) + direction(L) * T
	---@param lineOrigin Vector3
	---@param lineDirection Vector3
	---@param point Vector3
	---@return float
	LineVsPointClosestT = function(lineOrigin, lineDirection, point) end,
	---Returns the look rotation like Quaternion.LookRotation(), but with the up vector being fully constrained instead of the forward vector.
	---@param forward Quaternion
	---@param up Quaternion
	---@return Quaternion
	LookRotationConstrainUp = function(forward, up) end,
}
