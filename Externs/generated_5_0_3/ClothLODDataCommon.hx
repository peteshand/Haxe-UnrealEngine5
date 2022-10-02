// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FClothLODDataCommon")
@:include("ClothLODData.h")
@:structAccess
extern class ClothLODDataCommon {
	public var PhysicalMeshData: ClothPhysicalMeshData;
	public var CollisionData: ClothCollisionData;
	public var bUseMultipleInfluences: Bool;
	public var SkinningKernelRadius: cpp.Float32;
	public var bSmoothTransition: Bool;
	public var ParameterMasks_DEPRECATED: TArray<ClothParameterMask_Legacy>;
	public var PointWeightMaps: TArray<PointWeightMap>;

	@:native("FClothLODDataCommon") public function new();
}