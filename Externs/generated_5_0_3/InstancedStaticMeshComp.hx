// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInstancedStaticMeshComponent")
@:include("Components/InstancedStaticMeshComponent.h")
@:structAccess
extern class InstancedStaticMeshComp extends StaticMeshComp {
	public var PerInstanceSMData: TArray<InstancedStaticMeshInstanceData>;
	public var PerInstancePrevTransform: TArray<Matrix>;
	public var NumCustomDataFloats: cpp.Int32;
	public var PerInstanceSMCustomData: TArray<cpp.Float32>;
	public var InstancingRandomSeed: cpp.Int32;
	public var AdditionalRandomSeeds: TArray<InstancedStaticMeshRandomSeed>;
	public var InstanceStartCullDistance: cpp.Int32;
	public var InstanceEndCullDistance: cpp.Int32;
	public var InstanceReorderTable: TArray<cpp.Int32>;
	public var NumPendingLightmaps: cpp.Int32;
	public var CachedMappings: TArray<InstancedStaticMeshMappingInfo>;

	public function UpdateInstanceTransform(InstanceIndex: cpp.Int32, NewInstanceTransform: cpp.Reference<Transform>, bWorldSpace: Bool, bMarkRenderStateDirty: Bool, bTeleport: Bool): cpp.Reference<Bool>;
	public function SetCustomDataValue(InstanceIndex: cpp.Int32, CustomDataIndex: cpp.Int32, CustomDataValue: cpp.Float32, bMarkRenderStateDirty: Bool): cpp.Reference<Bool>;
	public function SetCullDistances(StartCullDistance: cpp.Int32, EndCullDistance: cpp.Int32): Void;
	public function RemoveInstances(InstancesToRemove: cpp.Reference<TArray<cpp.Int32>>): cpp.Reference<Bool>;
	public function RemoveInstance(InstanceIndex: cpp.Int32): cpp.Reference<Bool>;
	public function IsValidInstance(InstanceIndex: cpp.Int32): cpp.Reference<Bool>;
	public function GetInstanceTransform(InstanceIndex: cpp.Int32, OutInstanceTransform: cpp.Reference<Transform>, bWorldSpace: Bool): cpp.Reference<Bool>;
	public function GetInstancesOverlappingSphere(Center: cpp.Reference<Vector>, Radius: cpp.Float32, bSphereInWorldSpace: Bool): cpp.Reference<TArray<cpp.Int32>>;
	public function GetInstancesOverlappingBox(Box: cpp.Reference<Box>, bBoxInWorldSpace: Bool): cpp.Reference<TArray<cpp.Int32>>;
	public function GetInstanceCount(): cpp.Reference<cpp.Int32>;
	public function ClearInstances(): Void;
	public function BatchUpdateInstancesTransforms(StartInstanceIndex: cpp.Int32, NewInstancesTransforms: cpp.Reference<TArray<Transform>>, bWorldSpace: Bool, bMarkRenderStateDirty: Bool, bTeleport: Bool): cpp.Reference<Bool>;
	public function BatchUpdateInstancesTransform(StartInstanceIndex: cpp.Int32, NumInstances: cpp.Int32, NewInstancesTransform: cpp.Reference<Transform>, bWorldSpace: Bool, bMarkRenderStateDirty: Bool, bTeleport: Bool): cpp.Reference<Bool>;
	public function AddInstanceWorldSpace(WorldTransform: cpp.Reference<Transform>): cpp.Reference<cpp.Int32>;
	public function AddInstances(InstanceTransforms: cpp.Reference<TArray<Transform>>, bShouldReturnIndices: Bool, bWorldSpace: Bool): cpp.Reference<TArray<cpp.Int32>>;
	public function AddInstance(InstanceTransform: cpp.Reference<Transform>, bWorldSpace: Bool): cpp.Reference<cpp.Int32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsValidInstance, GetInstanceTransform, GetInstancesOverlappingSphere, GetInstancesOverlappingBox, GetInstanceCount)
@:nativeGen
abstract ConstInstancedStaticMeshComp(InstancedStaticMeshComp) from InstancedStaticMeshComp {
	public extern var PerInstanceSMData(get, never): TArray<InstancedStaticMeshInstanceData>;
	public inline extern function get_PerInstanceSMData(): TArray<InstancedStaticMeshInstanceData> return this.PerInstanceSMData;
	public extern var PerInstancePrevTransform(get, never): TArray<Matrix>;
	public inline extern function get_PerInstancePrevTransform(): TArray<Matrix> return this.PerInstancePrevTransform;
	public extern var NumCustomDataFloats(get, never): cpp.Int32;
	public inline extern function get_NumCustomDataFloats(): cpp.Int32 return this.NumCustomDataFloats;
	public extern var PerInstanceSMCustomData(get, never): TArray<cpp.Float32>;
	public inline extern function get_PerInstanceSMCustomData(): TArray<cpp.Float32> return this.PerInstanceSMCustomData;
	public extern var InstancingRandomSeed(get, never): cpp.Int32;
	public inline extern function get_InstancingRandomSeed(): cpp.Int32 return this.InstancingRandomSeed;
	public extern var AdditionalRandomSeeds(get, never): TArray<InstancedStaticMeshRandomSeed>;
	public inline extern function get_AdditionalRandomSeeds(): TArray<InstancedStaticMeshRandomSeed> return this.AdditionalRandomSeeds;
	public extern var InstanceStartCullDistance(get, never): cpp.Int32;
	public inline extern function get_InstanceStartCullDistance(): cpp.Int32 return this.InstanceStartCullDistance;
	public extern var InstanceEndCullDistance(get, never): cpp.Int32;
	public inline extern function get_InstanceEndCullDistance(): cpp.Int32 return this.InstanceEndCullDistance;
	public extern var InstanceReorderTable(get, never): TArray<cpp.Int32>;
	public inline extern function get_InstanceReorderTable(): TArray<cpp.Int32> return this.InstanceReorderTable;
	public extern var NumPendingLightmaps(get, never): cpp.Int32;
	public inline extern function get_NumPendingLightmaps(): cpp.Int32 return this.NumPendingLightmaps;
	public extern var CachedMappings(get, never): TArray<InstancedStaticMeshMappingInfo>;
	public inline extern function get_CachedMappings(): TArray<InstancedStaticMeshMappingInfo> return this.CachedMappings;
}