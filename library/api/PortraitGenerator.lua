---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/PortraitGenerator.html
---**static**
---Used to render portrait sprites from actor skins.
---@class PortraitGenerator
PortraitGenerator = {
	---@param team Team
	---@return Sprite
	---Get the portrait sprite for the runtime generated actor portrait.
	GetTeamActorPortraitSprite = function(team) end,
	---@param mesh Mesh
	---@param materials Material[]
	---@param teamMaterialIndex int
	---@param team Team
	---@return Texture
	---Renders a portrait using the specified skin.
	RenderSkinPortrait = function(mesh, materials, teamMaterialIndex, team) end,
	---@param team Team
	---@return Texture
	---Renders a portrait using the specified team skin.
	RenderTeamPortrait = function(team) end,
	---Resets the camera offset for the next portrait render. This is automatically done after rendering any portrait.
	ResetPortraitRenderOffset = function() end,
	---@param positionOffset Vector3
	---@param rotationOffset Quaternion
	---Set a camera offset for the next portrait render.
	SetPortraitRenderOffset = function(positionOffset, rotationOffset) end,
}
