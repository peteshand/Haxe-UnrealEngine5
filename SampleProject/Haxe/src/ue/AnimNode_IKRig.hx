// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_IKRig")
@:include("AnimNodes/AnimNode_IKRig.h")
@:structAccess
extern class AnimNode_IKRig extends AnimNode_CustomProperty {
	public var Source: PoseLink;
	public var RigDefinitionAsset: cpp.Star<IKRigDefinition>;
	public var Goals: TArray<IKRigGoal>;
	public var bStartFromRefPose: Bool;
	public var bEnableDebugDraw: Bool;
	public var DebugScale: cpp.Float32;
	public var AlphaInputType: EAnimAlphaInputType;
	public var bAlphaBoolEnabled: Bool;
	public var Alpha: cpp.Float32;
	public var AlphaScaleBias: InputScaleBias;
	public var AlphaBoolBlend: InputAlphaBoolBlend;
	public var AlphaCurveName: FName;
	public var AlphaScaleBiasClamp: InputScaleBiasClamp;
	public var IKRigProcessor: cpp.Star<IKRigProcessor>;
	public var ActualAlpha: cpp.Float32;

	@:native("FAnimNode_IKRig") public function new();
}