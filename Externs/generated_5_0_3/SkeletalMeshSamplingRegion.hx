// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSkeletalMeshSamplingRegion")
@:include("Engine/SkeletalMeshSampling.h")
@:structAccess
extern class SkeletalMeshSamplingRegion {
	public var Name: FName;
	public var LODIndex: cpp.Int32;
	public var bSupportUniformlyDistributedSampling: Bool;
	public var MaterialFilters: TArray<SkeletalMeshSamplingRegionMaterialFilter>;
	public var BoneFilters: TArray<SkeletalMeshSamplingRegionBoneFilter>;

	@:native("FSkeletalMeshSamplingRegion") public function new();
	@:native("FSkeletalMeshSamplingRegion") public static function make(Name: FName, LODIndex: cpp.Int32, bSupportUniformlyDistributedSampling: Bool, MaterialFilters: TArray<SkeletalMeshSamplingRegionMaterialFilter>, BoneFilters: TArray<SkeletalMeshSamplingRegionBoneFilter>): SkeletalMeshSamplingRegion ;
}