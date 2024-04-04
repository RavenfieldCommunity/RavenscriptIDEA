---@meta Ravenscript

---@class CommandManager
CommandManager = {
    ---@overload fun(commandName:string,arg1Type:string,arg2Type:string,global:bool,hostOnly:bool)
    ---@overload fun(commandName:string,arg1Type:string,arg2Type:string,arg3Type:string,global:bool,hostOnly:bool)
    ---@param commandName string
    ---@param arg1Type string
    ---@param global bool
    ---@param hostOnly bool
    AddCustomCommand = function ( commandName,  arg1Type, arg2Type,  global,  hostOnly) end,
    ---@param name string
    ---@return Actor
    GetActorByName = function (name) end
}