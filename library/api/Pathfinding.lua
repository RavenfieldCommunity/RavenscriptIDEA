---@meta Ravenscript

---@see http://ravenfieldgame.com/ravenscript/api/Pathfinding.html
---**static**
---@class Pathfinding
Pathfinding = {
    ---@param position Vector3
    ---@param type? PathfindingNodeType
    ---@param underWater? bool Include nodes that are located under water?
    ---@return PathfindingNode  A pathfinding node or nil if none is found.
    ---Finds the pathfinding node nearest to the given position
    FindNearestNode = function (position,type,underWater) end,
    ---@param center Vector3
    ---@param radius float
    ---@param type? PathfindingNodeType
    ---@param underWater? bool Include nodes that are located under water?
    ---@return PathfindingNode[]
    ---Finds all pathfinding nodes of a given type within a sphere
    FindNodes = function (center,radius,type,underWater) end
}