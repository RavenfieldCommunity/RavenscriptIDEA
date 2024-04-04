---@meta Ravenscript

---http://ravenfieldgame.com/ravenscript/api/ColorScheme.html
---**static**
---Use these methods to get the game’s color scheme.
---@class ColorScheme
ColorScheme = {
	---Returns the main color of a specific team.
	---@param team Team
	---@return Color
	GetTeamColor = function(team) end,
	---Returns a brighter color of a specific team. Useful for UI elements that need to be bright such as text and icons.
	---@param team Team
	---@return Color
	GetTeamColorBrighter = function(team) end,
	---Returns a rich text color tag such as <color=blue> for a specified color.
	---@param color Color
	---@return string
	RichTextColorTag = function(color) end,
}
