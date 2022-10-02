// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPoseableMeshComponent")
@:include("Components/PoseableMeshComponent.h")
@:structAccess
extern class PoseableMeshComp extends SkinnedMeshComp {
	public function SetBoneTransformByName(BoneName: FName, InTransform: cpp.Reference<Transform>, BoneSpace: EBoneSpaces): Void;
	public function SetBoneScaleByName(BoneName: FName, InScale3D: Vector, BoneSpace: EBoneSpaces): Void;
	public function SetBoneRotationByName(BoneName: FName, InRotation: Rotator, BoneSpace: EBoneSpaces): Void;
	public function SetBoneLocationByName(BoneName: FName, InLocation: Vector, BoneSpace: EBoneSpaces): Void;
	public function ResetBoneTransformByName(BoneName: FName): Void;
	public function GetBoneTransformByName(BoneName: FName, BoneSpace: EBoneSpaces): cpp.Reference<Transform>;
	public function GetBoneScaleByName(BoneName: FName, BoneSpace: EBoneSpaces): cpp.Reference<Vector>;
	public function GetBoneRotationByName(BoneName: FName, BoneSpace: EBoneSpaces): cpp.Reference<Rotator>;
	public function GetBoneLocationByName(BoneName: FName, BoneSpace: EBoneSpaces): cpp.Reference<Vector>;
	public function CopyPoseFromSkeletalComponent(InComponentToCopy: cpp.Star<SkeletalMeshComp>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPoseableMeshComp(PoseableMeshComp) from PoseableMeshComp {
}