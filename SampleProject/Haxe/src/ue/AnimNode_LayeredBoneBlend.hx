// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_LayeredBoneBlend")
@:include("AnimNodes/AnimNode_LayeredBoneBlend.h")
@:structAccess
extern class AnimNode_LayeredBoneBlend extends AnimNode_Base {
	public var BasePose: PoseLink;
	public var BlendPoses: TArray<PoseLink>;
	public var BlendMode: ELayeredBoneBlendMode;
	public var BlendMasks: TArray<cpp.Star<BlendProfile>>;
	public var LayerSetup: TArray<InputBlendPose>;
	public var BlendWeights: TArray<cpp.Float32>;
	public var bMeshSpaceRotationBlend: Bool;
	public var bMeshSpaceScaleBlend: Bool;
	public var CurveBlendOption: ECurveBlendOption;
	public var bBlendRootMotionBasedOnRootBone: Bool;
	public var LODThreshold: cpp.Int32;
	public var PerBoneBlendWeights: TArray<PerBoneBlendWeight>;
	public var SkeletonGuid: Guid;
	public var VirtualBoneGuid: Guid;

	@:native("FAnimNode_LayeredBoneBlend") public function new();
}