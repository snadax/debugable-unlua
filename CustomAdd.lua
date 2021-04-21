

---@class TArray
local TArray = {}

---Getter for the cached world pointer, will return null if the actor is not actually spawned in a level */
---@param index number
function TArray:Get(index) end


---@class UObject
local UObject = {}

---Getter for the cached world pointer, will return null if the actor is not actually spawned in a level */
---@return UObject
---@param ObjectPath string
function UObject:Load(ObjectPath) end



---@class AActor : UObject
local AActor = {}

---Getter for the cached world pointer, will return null if the actor is not actually spawned in a level */
---@return UWorld
function AActor:GetWorld() end





---@class UWorld : UObject
local UWorld = {}

---Getter for the cached world pointer, will return null if the actor is not actually spawned in a level */
---@param class UClass
---@param Transform FTransform @[opt]
---@param SpawnMethod ESpawnActorCollisionHandlingMethod @[opt]
---@param Owner AActor @[opt]
---@param Instigator APawn @[opt]
---@param Name string @[opt]
---@param Initializer table @[opt]
---@return AActor
function UWorld:SpawnActor(class, Transform, SpawnMethod, Owner, Instigator, Name,Initializer) end

