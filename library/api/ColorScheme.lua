---@meta Ravenscript

---*Ravenfield Type*  **static**
---
---Use these methods to get the game’s color scheme.
---
---[RS Docs](http://ravenfieldgame.com/ravenscript/api/ColorScheme.html)
---@class ColorScheme
ColorScheme = {
	---Returns a formatted string such as `<color=blue>innerString</color>` for a specified team.
	---@param innerString string
	---@param team Team
	---@param variant ColorVariant
	---@return string
	FormatTeamColor = function(innerString, team, variant) end,
	---Returns a UI-ready color of a specific team.
	---@param team Team
	---@param variant ColorVariant
	---@return Color
	GetInterfaceColor = function(team, variant) end,
	---Returns a color of a specific rarity tier.
	---@param rarity RarityTier
	---@return Color
	GetRarityColor = function(rarity) end,
	---Returns the main color of a specific team.
	---@param team Team
	---@return Color
	GetTeamColor = function(team) end,
	---Returns a rich text color tag such as `<color=blue>` for a specified color.
	---@overload fun(team:Team,variant:ColorVariant):string
	---@param color Color
	---@return string
	RichTextColorTag = function(color) end,
	---Sets the team blood particle color
	---@param team Team
	---@param color Color
	SetTeamBloodColor = function(team, color) end,
	---Sets the team color, also sets the team blood particle color
	---@param team Team
	---@param color Color
	SetTeamColor = function(team, color) end,
}
