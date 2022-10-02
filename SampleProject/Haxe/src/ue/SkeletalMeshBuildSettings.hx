// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSkeletalMeshBuildSettings")
@:include("Engine/EngineTypes.h")
@:structAccess
extern class SkeletalMeshBuildSettings {
	public var bRecomputeNormals: Bool;
	public var bRecomputeTangents: Bool;
	public var bUseMikkTSpace: Bool;
	public var bComputeWeightedNormals: Bool;
	public var bRemoveDegenerates: Bool;
	public var bUseHighPrecisionTangentBasis: Bool;
	public var bUseFullPrecisionUVs: Bool;
	public var bUseBackwardsCompatibleF16TruncUVs: Bool;
	public var ThresholdPosition: cpp.Float32;
	public var ThresholdTangentNormal: cpp.Float32;
	public var ThresholdUV: cpp.Float32;
	public var MorphThresholdPosition: cpp.Float32;

	@:native("FSkeletalMeshBuildSettings") public function new();
}