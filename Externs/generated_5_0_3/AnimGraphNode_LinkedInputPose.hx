// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_LinkedInputPose")
@:include("AnimGraphNode_LinkedInputPose.h")
@:structAccess
extern class AnimGraphNode_LinkedInputPose extends AnimGraphNode_Base {
	public var Node: AnimNode_LinkedInputPose;
	public var Inputs: TArray<AnimBlueprintFunctionPinInfo>;
	public var FunctionReference: MemberReference;
	public var InputPoseIndex: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_LinkedInputPose(AnimGraphNode_LinkedInputPose) from AnimGraphNode_LinkedInputPose {
	public extern var Node(get, never): AnimNode_LinkedInputPose;
	public inline extern function get_Node(): AnimNode_LinkedInputPose return this.Node;
	public extern var Inputs(get, never): TArray<AnimBlueprintFunctionPinInfo>;
	public inline extern function get_Inputs(): TArray<AnimBlueprintFunctionPinInfo> return this.Inputs;
	public extern var FunctionReference(get, never): MemberReference;
	public inline extern function get_FunctionReference(): MemberReference return this.FunctionReference;
	public extern var InputPoseIndex(get, never): cpp.Int32;
	public inline extern function get_InputPoseIndex(): cpp.Int32 return this.InputPoseIndex;
}