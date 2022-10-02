// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_ObserveBone")
@:include("BoneControllers/AnimNode_ObserveBone.h")
@:structAccess
extern class AnimNode_ObserveBone extends AnimNode_SkeletalControlBase {
	public var BoneToObserve: BoneReference;
	public var DisplaySpace: EBoneControlSpace;
	public var bRelativeToRefPose: Bool;
	public var Translation: Vector;
	public var Rotation: Rotator;
	public var Scale: Vector;

	@:native("FAnimNode_ObserveBone") public function new();
}