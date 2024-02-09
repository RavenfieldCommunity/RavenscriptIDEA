---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/IngameDialog.html
---**static**
---Use this class to play dialogs or text messages while ingame.
---@class IngameDialog: Base
IngameDialog = {
	---Hides the dialog box using a transition effect.
	Hide = function() end,
	---Hides the dialog box using a transition effect after some time.
	---@param duration float
	HideAfter = function(duration) end,
	---Instantly hides the dialog box.
	HideInstant = function() end,
	---Instantly hides the dialog box.
	---@param actorPose string
	---@param text string
	---@param overrideName? string
	---@param noiseAmount? float
	PrintActorText = function(actorPose, text, overrideName, noiseAmount) end,
}
