---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/Camera.html
---@class Camera: Component
---@overload fun():Camera
---@operator call:Camera
---**Const**
---@field activeTexture Texture
---@field allowDynamicResolution bool
---@field allowHDR bool
---@field allowMSAA bool
---**Const**
---@field areVRStereoViewMatricesWithinSingleCullTolerance bool
---@field aspect float
---@field backgroundColor Color
---**Const**
---@field cameraToWorldMatrix Matrix4x4
---@field clearStencilAfterLightingPass bool
---**Const**
---@field commandBufferCount int
---@field cullingMask int
---@field cullingMatrix Matrix4x4
---@field depth float
---@field enabled bool
---@field eventMask int
---@field farClipPlane float
---@field fieldOfView float
---@field focalLength float
---@field forceIntoRenderTexture bool
---**Const**
---@field gameObject GameObject
---**Const**
---@field isActiveAndEnabled bool
---@field layerCullDistances float[]
---@field layerCullSpherical bool
---@field lensShift Vector2
---@field name string
---@field nearClipPlane float
---@field nonJitteredProjectionMatrix Matrix4x4
---@field orthographic bool
---@field orthographicSize float
---@field overrideSceneCullingMask UInt64
---**Const**
---@field pixelHeight int
---@field pixelRect Rect
---**Const**
---@field pixelWidth int
---**Const**
---@field previousViewProjectionMatrix Matrix4x4
---@field projectionMatrix Matrix4x4
---@field rect Rect
---**Const**
---@field scaledPixelHeight int
---**Const**
---@field scaledPixelWidth int
---@field sensorSize Vector2
---@field stereoConvergence float
---**Const**
---@field stereoEnabled bool
---@field stereoSeparation float
---@field tag string
---@field targetDisplay int
---**Const**
---@field targetTexture Texture
---**Const**
---@field transform Transform
---@field transparencySortAxis Vector3
---@field useJitteredProjectionMatrixForTransparentRendering bool
---@field useOcclusionCulling bool
---@field usePhysicalProperties bool
---**Const**
---@field velocity Vector3
---@field worldToCameraMatrix Matrix4x4
Camera = {
    ---@param clipPlane Vector4
    ---@return Matrix4x4
    CalculateObliqueMatrix = function (clipPlane) end,
    ---@param other Camera
    CopyFrom = function (other) end,
    ---@return float
    GetGateFittedFieldOfView = function () end,
    ---@return Vector2
    GetGateFittedLensShift = function () end,
    RemoveAllCommandBuffers = function () end,
    Render = function () end,
    RenderDontRestore = function () end,
    Reset = function () end,
    ResetAspect = function () end,
    ResetCullingMatrix = function () end,
    ResetProjectionMatrix = function () end,
    ResetReplacementShader = function () end,
    ResetStereoProjectionMatrices = function () end,
    ResetStereoViewMatrices = function () end,
    ResetTransparencySortSettings = function () end,
    ResetWorldToCameraMatrix = function () end,
    ---@param pos Vector3
    ---@return Ray
    ScreenPointToRay = function (pos) end,
    ---@param position Vector3
    ---@return Vector3
    ScreenToViewportPoint = function (position) end,
    ---@param position Vector3
    ---@return Vector3
    ScreenToWorldPoint = function (position) end,
    ---@param position Vector3
    ---@return Ray
    ViewportPointToRay = function (position) end,
    ---@param position Vector3
    ---@return Vector3
    ViewportToScreenPoint = function (position) end,
    ---@param position Vector3
    ---@return Vector3
    ViewportToWorldPoint = function (position) end,
    ---@param position Vector3
    ---@return Vector3
    WorldToScreenPoint = function (position) end,
    ---@param position Vector3
    ---@return Vector3
    WorldToViewportPoint = function (position) end,
    ---**static Const**
    ---@param fieldOfView float
    ---@param sensorSize float
    ---@return float
    FieldOfViewToFocalLength = function (fieldOfView, sensorSize) end,
    ---**static Const**
    ---@param fieldOfView float
    ---@param sensorSize float
    ---@return float
    FocalLengthToFieldOfView = function (fieldOfView, sensorSize) end,
    ---**static Const**
    ---@param cameras Camera[]
    ---@return int 
    GetAllCameras = function (cameras) end,
    ---**static Const**
    ---@param horizontalFieldOfView float
    ---@param aspectRatio float
    ---@return float
    HorizontalToVerticalFieldOfView = function (horizontalFieldOfView, aspectRatio) end,
    ---**static Const**
    ---@param cur Camera
    SetupCurrent = function (cur) end,
    ---**static Const**
    ---@param fieldOfView float
    ---@param sensorSize float
    ---@return float
    VerticalToHorizontalFieldOfView = function (fieldOfView, sensorSize) end,
}