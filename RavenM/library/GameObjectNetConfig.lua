---@meta Ravenscript

---@class GameObjectNetConfig
---@overload fun():GameObjectNetConfig
---@overload fun(source?:GameObjectNetConfig):GameObjectNetConfig
---@overload fun(HostOnly:bool, OnlySyncIfChanged:bool, SyncPos:bool, SyncRot:bool, SyncScale:bool,Tickrate:float):GameObjectNetConfig
---@operator call:GameObjectNetConfig
---@field HostOnly bool
---@field OnlySyncIfChanged bool 
---@field SyncPos bool
---@field SyncScale bool
---@field Tickrate float
GameObjectNetConfig = {
    
}