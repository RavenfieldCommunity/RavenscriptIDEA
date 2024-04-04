---@meta Ravenscript

---http://ravenfieldgame.com/ravenscript/api/Mesh.html
---@class Mesh: Component
---@overload fun():Mesh
---@operator call:Mesh
---@field bindposes Matrix4x4[]
---**Const**
---@field blendShapeCount int
---@field bounds Bounds
---@field colors Color[]
---**Const**
---@field isReadable bool
---@field name string
---@field normals Vector3[]
---@field subMeshCount int
---@field tangents Vector4[]
---@field triangles int[]
---@field uv Vector2[]
---@field uv2 Vector2[]
---@field uv3 Vector2[]
---@field uv4 Vector2[]
---@field uv5 Vector2[]
---@field uv6 Vector2[]
---@field uv7 Vector2[]
---@field uv8 Vector2[]
---**Const**
---@field vertexAttributeCount int
---**Const**
---@field vertexBufferCount int
---**Const**
---@field vertexCount int
---@field vertices Vector3[]
Mesh = {
	---@param shapeName string
	---@param frameWeight float
	---@param deltaVertices Vector3[]
	---@param deltaNormals Vector3[]
	---@param deltaTangents Vector3[]
	AddBlendShapeFrame = function(shapeName, frameWeight, deltaVertices, deltaNormals, deltaTangents) end,
	---@param keepVertexLayout? bool
	Clear = function(keepVertexLayout) end,
	ClearBlendShapes = function() end,
	---@param submesh int
	---@return UInt32
	GetBaseVertex = function(submesh) end,
	---@param bindposes Matrix4x4[]
	GetBindposes = function(bindposes) end,
	---@param shapeIndex int
	---@return int
	GetBlendShapeFrameCount = function(shapeIndex) end,
	---@param shapeIndex int
	---@param frameIndex int
	---@return float
	GetBlendShapeFrameWeight = function(shapeIndex, frameIndex) end,
	---@param shapeIndex int
	---@param frameIndex int
	---@param deltaVertices Vector3
	---@param deltaNormals Vector3
	---@param deltaTangents Vector3
	GetBlendShapeFrameVertices = function(shapeIndex, frameIndex, deltaVertices, deltaNormals, deltaTangents) end,
	---@param blendShapeName string
	---@return int
	GetBlendShapeIndex = function(blendShapeName) end,
	---@param shapeIndex int
	---@return string
	GetBlendShapeName = function(shapeIndex) end,
	---@return Byte[]
	GetBonesPerVertex = function() end,
	---@param colors Color[]
	GetColors = function(colors) end,
	---@return int
	GetHashCode = function() end,
	---@param submesh int
	---@return UInt32
	GetIndexCount = function(submesh) end,
	---@param submesh int
	---@return UInt32
	GetIndexStart = function(submesh) end,
	---@param indices? int[]
	---@param submesh int
	---@param applyBaseVertex? bool
	---@return int[]
	GetIndices = function(indices, submesh, applyBaseVertex) end,
	---@param normals Vector3
	GetNormals = function(normals) end,
	---@param tangents Vector4
	GetTangents = function(tangents) end,
	---@param indices? int[]
	---@param submesh int
	---@param applyBaseVertex? bool
	---@return int[]
	GetTriangles = function(indices, submesh, applyBaseVertex) end,
	---@param uvSetIndex int
	---@return float
	GetUVDistributionMetric = function(uvSetIndex) end,
	---@param channel int
	---@param uvs Vector2
	GetUVs = function(channel, uvs) end,
	---@param vertices Vector3[]
	GetVertices = function(vertices) end,
	MarkDynamic = function() end,
	MarkModified = function() end,
	Optimize = function() end,
	OptimizeIndexBuffers = function() end,
	OptimizeReorderVertexBuffer = function() end,
	RecalculateBounds = function() end,
	RecalculateNormals = function() end,
	RecalculateTangents = function() end,
	---@param uvSetIndex int
	---@param uvAreaThreshold float
	RecalculateUVDistributionMetric = function(uvSetIndex, uvAreaThreshold) end,
	---@param uvAreaThreshold float
	RecalculateUVDistributionMetrics = function(uvAreaThreshold) end,
	---@param inColors Color[]
	---@param start? int
	---@param length? int
	SetColors = function(inColors, start, length) end,
	---@param inNormals Vector3[]
	---@param start? int
	---@param length? int
	SetNormals = function(inNormals, start, length) end,
	---@param inTangents Vector4[]
	---@param start? int
	---@param length? int
	SetTangents = function(inTangents, start, length) end,
	---@param triangles int[] | UInt16[]
	---@param trianglesStart? int
	---@param trianglesLength? int
	---@param submesh int
	---@param calculateBounds? bool
	---@param baseVertex? int
	SetTriangles = function(triangles, trianglesStart, trianglesLength, submesh, calculateBounds, baseVertex) end,
	---@param channel int
	---@param uvs Vector2[] | Vector3[] | Vector4[]
	---@param start int
	---@param length int
	SetUVs = function(channel, uvs, start, length) end,
	---@param inVertices Vector3
	---@param start int
	---@param length int
	SetVertices = function(inVertices, start, length) end,
	---@param markNoLongerReadable bool
	UploadMeshData = function(markNoLongerReadable) end,
}
